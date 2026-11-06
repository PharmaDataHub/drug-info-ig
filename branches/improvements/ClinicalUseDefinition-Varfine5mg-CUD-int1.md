# Varfine5mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int1**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Fármacos fibrinolíticos (por exemplo, estreptoquinase e alteplase) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Contraindicados em doentes a receber varfarina: aumentam o efeito farmacológico da varfarina e o risco de hemorragia. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int1",
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
          "display" : "Fibrinolíticos"
        }],
        "text" : "Fármacos fibrinolíticos (por exemplo, estreptoquinase e alteplase)"
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
        "text" : "Contraindicados em doentes a receber varfarina: aumentam o efeito farmacológico da varfarina e o risco de hemorragia."
      }
    }
  }
}

```
