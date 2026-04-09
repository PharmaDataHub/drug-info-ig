#!/usr/bin/env python3
"""Upload FHIR resources from fsh-generated/resources to a FHIR server."""

import argparse
import json
import os
import sys
from pathlib import Path

import requests


def upload_resource(server_url: str, filepath: Path, headers: dict) -> bool:
    """Upload a single FHIR resource via PUT (upsert by id)."""
    with open(filepath) as f:
        resource = json.load(f)

    resource_type = resource.get("resourceType")
    resource_id = resource.get("id")

    if not resource_type or not resource_id:
        print(f"  SKIP {filepath.name} (missing resourceType or id)")
        return False

    url = f"{server_url}/{resource_type}/{resource_id}"
    resp = requests.put(url, json=resource, headers=headers, timeout=30)

    if resp.status_code in (200, 201):
        action = "Updated" if resp.status_code == 200 else "Created"
        print(f"  OK   {action} {resource_type}/{resource_id}")
        return True
    else:
        print(f"  FAIL {resource_type}/{resource_id} — {resp.status_code}: {resp.text[:200]}")
        return False


def main():
    parser = argparse.ArgumentParser(description="Upload FHIR resources to a server.")
    parser.add_argument("server_url", help="Base URL of the FHIR server (e.g. http://localhost:8080/fhir)")
    parser.add_argument(
        "-d", "--directory",
        default="fsh-generated/resources",
        help="Directory containing JSON resources (default: fsh-generated/resources)",
    )
    parser.add_argument(
        "-e", "--exclude",
        nargs="*",
        default=["ImplementationGuide"],
        help="Resource types to skip (default: ImplementationGuide)",
    )
    parser.add_argument(
        "-t", "--token",
        help="Bearer token for authentication",
    )
    args = parser.parse_args()

    server_url = args.server_url.rstrip("/")
    resource_dir = Path(args.directory)

    if not resource_dir.is_dir():
        print(f"Error: directory not found: {resource_dir}")
        sys.exit(1)

    headers = {"Content-Type": "application/fhir+json"}
    if args.token:
        headers["Authorization"] = f"Bearer {args.token}"

    files = sorted(resource_dir.glob("*.json"))
    if not files:
        print(f"No JSON files found in {resource_dir}")
        sys.exit(0)

    print(f"Uploading {len(files)} resource(s) to {server_url} …\n")

    success = 0
    fail = 0
    skipped = 0

    for filepath in files:
        with open(filepath) as f:
            resource = json.load(f)
        if resource.get("resourceType") in args.exclude:
            print(f"  SKIP {filepath.name} (excluded type: {resource['resourceType']})")
            skipped += 1
            continue
        if upload_resource(server_url, filepath, headers):
            success += 1
        else:
            fail += 1

    print(f"\nDone. {success} uploaded, {fail} failed, {skipped} skipped.")
    sys.exit(1 if fail else 0)


if __name__ == "__main__":
    main()
