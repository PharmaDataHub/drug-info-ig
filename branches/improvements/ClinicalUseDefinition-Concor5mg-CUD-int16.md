# Concor5mg-CUD-int16 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-int16**

## Example ClinicalUseDefinition: Concor5mg-CUD-int16

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
  "id" : "Concor5mg-CUD-int16",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/InteracoesPDH"]
  },
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "107009004",
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
