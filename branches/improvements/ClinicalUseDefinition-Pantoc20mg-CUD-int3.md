# Pantoc20mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-int3**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Anticoagulantes cumarínicos (fenprocoumon ou varfarina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Existiram notificações de aumento do INR e do tempo de protrombina em doentes a receber concomitantemente inibidores da bomba de protões e varfarina ou fenprocoumon, o que pode originar hemorragias anormais e até morte. Pode ser necessária a monitorização do INR e do tempo de protrombina. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-int3",
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
          "display" : "Coumarin anticoagulant (substance)"
        }],
        "text" : "Anticoagulantes cumarínicos (fenprocoumon ou varfarina)"
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
        "text" : "Existiram notificações de aumento do INR e do tempo de protrombina em doentes a receber concomitantemente inibidores da bomba de protões e varfarina ou fenprocoumon, o que pode originar hemorragias anormais e até morte. Pode ser necessária a monitorização do INR e do tempo de protrombina."
      }
    }
  }
}

```
