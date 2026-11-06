# Varfine5mg-CUD-int27 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int27**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int27

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Álcool |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A ingestão aguda de uma grande quantidade de álcool pode inibir o metabolismo da varfarina e aumentar o INR; a ingestão crónica pode induzir o metabolismo da varfarina. Pode ser permitida a ingestão moderada de álcool. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int27",
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
          "display" : "Etanol"
        }],
        "text" : "Álcool"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "drug-food",
        "display" : "drug to food interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "A ingestão aguda de uma grande quantidade de álcool pode inibir o metabolismo da varfarina e aumentar o INR; a ingestão crónica pode induzir o metabolismo da varfarina. Pode ser permitida a ingestão moderada de álcool."
      }
    }
  }
}

```
