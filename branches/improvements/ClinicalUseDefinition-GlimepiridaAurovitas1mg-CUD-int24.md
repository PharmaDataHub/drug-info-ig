# GlimepiridaAurovitas1mg-CUD-int24 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas1mg-CUD-int24**

## Example ClinicalUseDefinition: GlimepiridaAurovitas1mg-CUD-int24

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Adrenalina e simpaticomiméticos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "GlimepiridaAurovitas1mg-CUD-int24",
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
          "display" : "Simpaticomiméticos"
        }],
        "text" : "Adrenalina e simpaticomiméticos"
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
        "text" : "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."
      }
    }
  }
}

```
