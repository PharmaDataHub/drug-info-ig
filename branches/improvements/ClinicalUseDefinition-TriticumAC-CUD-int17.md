# TriticumAC-CUD-int17 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC-CUD-int17**

## Example ClinicalUseDefinition: TriticumAC-CUD-int17

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Preparações que contêm Hypericum perforatum |

**type**: other interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Os efeitos indesejáveis podem ser mais frequentes quando administrada juntamente com preparações que contêm Hypericum perforatum |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC-CUD-int17",
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
          "display" : "Hypericum perforatum"
        }],
        "text" : "Preparações que contêm Hypericum perforatum"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "other",
        "display" : "other interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "Os efeitos indesejáveis podem ser mais frequentes quando administrada juntamente com preparações que contêm Hypericum perforatum"
      }
    }
  }
}

```
