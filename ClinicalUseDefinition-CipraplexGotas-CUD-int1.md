# CipraplexGotas-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-int1**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-int1

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores da monoamino oxidase (IMAOs) não seletivos e irreversíveis |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Risco de síndrome serotoninérgica (agitação, tremor, hipertermia). Associação contraindicada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-int1",
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Monoamine oxidase inhibitor (substance)"
        }],
        "text" : "Inibidores da monoamino oxidase (IMAOs) não seletivos e irreversíveis"
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
        "text" : "Risco de síndrome serotoninérgica (agitação, tremor, hipertermia). Associação contraindicada."
      }
    }
  }
}

```
