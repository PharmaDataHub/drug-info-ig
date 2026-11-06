# TriticumAC150mg-CUD-int15 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC150mg-CUD-int15**

## Example ClinicalUseDefinition: TriticumAC150mg-CUD-int15

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Varfarina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Têm havido notificações de alterações no tempo de protrombina em doentes a fazerem tratamento concomitante com trazodona e varfarina |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC150mg-CUD-int15",
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
          "display" : "Varfarina"
        }],
        "text" : "Varfarina"
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
        "text" : "Têm havido notificações de alterações no tempo de protrombina em doentes a fazerem tratamento concomitante com trazodona e varfarina"
      }
    }
  }
}

```
