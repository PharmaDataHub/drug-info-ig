# Abstral100mcg-CUD-int9 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int9**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int9

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Sumo de toranja |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O sumo de toranja é um conhecido inibidor do CYP3A4, podendo aumentar a biodisponibilidade do fentanilo ao diminuir a sua depuração sistémica e potencialmente aumentar ou prolongar os efeitos dos opioides. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int9",
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
          "display" : "Grapefruit juice (substance)"
        }],
        "text" : "Sumo de toranja"
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
        "text" : "O sumo de toranja é um conhecido inibidor do CYP3A4, podendo aumentar a biodisponibilidade do fentanilo ao diminuir a sua depuração sistémica e potencialmente aumentar ou prolongar os efeitos dos opioides."
      }
    }
  }
}

```
