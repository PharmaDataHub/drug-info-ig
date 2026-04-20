# Dosage Type CodeSystem - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dosage Type CodeSystem**

## CodeSystem: Dosage Type CodeSystem 

| | |
| :--- | :--- |
| *Official URL*:http://example.com/fhir/example/CodeSystem/dosage-type-cs | *Version*:1.0.0 |
| Active as of 2026-04-20 | *Computable Name*:DosageTypeCS |

 
Defines the semantic type of dosage instructions or constraints. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [DosageTypeVS](ValueSet-dosage-type-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "dosage-type-cs",
  "url" : "http://example.com/fhir/example/CodeSystem/dosage-type-cs",
  "version" : "1.0.0",
  "name" : "DosageTypeCS",
  "title" : "Dosage Type CodeSystem",
  "status" : "active",
  "date" : "2026-04-20T09:10:31+00:00",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "Defines the semantic type of dosage instructions or constraints.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "620",
      "display" : "Portugal (PRT)"
    }]
  }],
  "content" : "complete",
  "count" : 14,
  "concept" : [{
    "code" : "single-dose",
    "display" : "Single Dose"
  },
  {
    "code" : "daily-dose",
    "display" : "Daily Dose"
  },
  {
    "code" : "divided-dose",
    "display" : "Divided Dose"
  },
  {
    "code" : "maximum-single-dose",
    "display" : "Maximum Single Dose"
  },
  {
    "code" : "maximum-daily-dose",
    "display" : "Maximum Daily Dose"
  },
  {
    "code" : "maximum-dose-per-period",
    "display" : "Maximum Dose per Period"
  },
  {
    "code" : "maximum-treatment-duration",
    "display" : "Maximum Treatment Duration"
  },
  {
    "code" : "minimum-dose",
    "display" : "Minimum Dose"
  },
  {
    "code" : "titration-dose",
    "display" : "Titration Dose"
  },
  {
    "code" : "loading-dose",
    "display" : "Loading Dose"
  },
  {
    "code" : "maintenance-dose",
    "display" : "Maintenance Dose"
  },
  {
    "code" : "as-needed-dose",
    "display" : "As Needed Dose"
  },
  {
    "code" : "weight-based-dose",
    "display" : "Weight-based Dose"
  },
  {
    "code" : "body-surface-area-dose",
    "display" : "Body Surface Area-based Dose"
  }]
}

```
