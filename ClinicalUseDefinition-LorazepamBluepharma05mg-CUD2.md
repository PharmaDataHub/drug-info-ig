# LorazepamBluepharma05mg-CUD2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharma05mg-CUD2**

## Example ClinicalUseDefinition: LorazepamBluepharma05mg-CUD2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Opioids |

**type**: drug to drug interaction



## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "LorazepamBluepharma05mg-CUD2",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/InteracoesPDH"]
  },
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "373873005",
          "display" : "Opioid analgesic (substance)"
        }],
        "text" : "Opioids"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "drug-drug",
        "display" : "drug to drug interaction"
      }]
    }
  }
}

```
