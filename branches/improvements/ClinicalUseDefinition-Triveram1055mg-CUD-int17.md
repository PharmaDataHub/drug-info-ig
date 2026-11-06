# Triveram1055mg-CUD-int17 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-int17**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-int17

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Varfarina e outros anticoagulantes cumarínicos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A atorvastatina pode afetar o tempo de protrombina em doentes a receber anticoagulantes cumarínicos. O tempo de protrombina deve ser monitorizado no início do tratamento e com suficiente frequência no período inicial. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-int17",
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
          "display" : "Warfarin (substance)"
        }],
        "text" : "Varfarina e outros anticoagulantes cumarínicos"
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
        "text" : "A atorvastatina pode afetar o tempo de protrombina em doentes a receber anticoagulantes cumarínicos. O tempo de protrombina deve ser monitorizado no início do tratamento e com suficiente frequência no período inicial."
      }
    }
  }
}

```
