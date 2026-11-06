# TriticumAC-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC-CUD-int1**

## Example ClinicalUseDefinition: TriticumAC-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores da monoamina oxidase (IMAO) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Não se recomenda o uso de trazodona concomitantemente com inibidores da MAO, ou no período de duas semanas da descontinuação destas substâncias; também não se recomenda a administração de inibidores da MAO no período de uma semana da descontinuação do tratamento com trazodona |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC-CUD-int1",
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
          "display" : "Inibidores da monoamina oxidase"
        }],
        "text" : "Inibidores da monoamina oxidase (IMAO)"
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
        "text" : "Não se recomenda o uso de trazodona concomitantemente com inibidores da MAO, ou no período de duas semanas da descontinuação destas substâncias; também não se recomenda a administração de inibidores da MAO no período de uma semana da descontinuação do tratamento com trazodona"
      }
    }
  }
}

```
