# GlimepiridaAurovitas1mg-CUD-int7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas1mg-CUD-int7**

## Example ClinicalUseDefinition: GlimepiridaAurovitas1mg-CUD-int7

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Cloranfenicol, algumas sulfonamidas de ação longa, tetraciclinas, antibióticos da classe das quinolonas e claritromicina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "GlimepiridaAurovitas1mg-CUD-int7",
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
          "display" : "Antibióticos"
        }],
        "text" : "Cloranfenicol, algumas sulfonamidas de ação longa, tetraciclinas, antibióticos da classe das quinolonas e claritromicina"
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
        "text" : "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."
      }
    }
  }
}

```
