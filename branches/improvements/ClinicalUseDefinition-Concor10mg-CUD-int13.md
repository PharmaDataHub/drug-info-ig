# Concor10mg-CUD-int13 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-int13**

## Example ClinicalUseDefinition: Concor10mg-CUD-int13

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores da monoaminoxidase (exceto os inibidores da MAO-B) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumento do efeito hipotensivo dos bloqueadores dos recetores adrenérgicos beta, mas também risco de crises hipertensivas. Associação a ter em consideração. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-int13",
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
          "display" : "Monoamine oxidase inhibitor (substance)"
        }],
        "text" : "Inibidores da monoaminoxidase (exceto os inibidores da MAO-B)"
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
        "text" : "Aumento do efeito hipotensivo dos bloqueadores dos recetores adrenérgicos beta, mas também risco de crises hipertensivas. Associação a ter em consideração."
      }
    }
  }
}

```
