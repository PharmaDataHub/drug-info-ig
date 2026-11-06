# Lisonorm20mg5mg-CUD-int9 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-int9**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-int9

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Toranja e sumo de toranja |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Não se recomenda a administração de amlodipina com toranja ou sumo de toranja porque a biodisponibilidade pode aumentar em alguns doentes, resultando num aumento dos efeitos de diminuição da tensão arterial. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-int9",
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
        "text" : "Toranja e sumo de toranja"
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
        "text" : "Não se recomenda a administração de amlodipina com toranja ou sumo de toranja porque a biodisponibilidade pode aumentar em alguns doentes, resultando num aumento dos efeitos de diminuição da tensão arterial."
      }
    }
  }
}

```
