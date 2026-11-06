# Slenyto5mg-CUD-int12 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto5mg-CUD-int12**

## Example ClinicalUseDefinition: Slenyto5mg-CUD-int12

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Bloqueadores beta |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Os bloqueadores beta podem suprimir a libertação noturna de melatonina endógena e, deste modo, devem ser administrados de manhã. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto5mg-CUD-int12",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/InteracoesPDH"]
  },
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Beta-adrenergic blocking agent (substance)"
        }],
        "text" : "Bloqueadores beta"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "drug-drug",
        "display" : "drug to drug interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "Os bloqueadores beta podem suprimir a libertação noturna de melatonina endógena e, deste modo, devem ser administrados de manhã."
      }
    }
  }
}

```
