# GlimepiridaAurovitas1mg-CUD-int16 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas1mg-CUD-int16**

## Example ClinicalUseDefinition: GlimepiridaAurovitas1mg-CUD-int16

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Ciclofosfamida, trofosfamida e ifosfamidas |

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
  "id" : "GlimepiridaAurovitas1mg-CUD-int16",
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
          "display" : "Ciclofosfamida"
        }],
        "text" : "Ciclofosfamida, trofosfamida e ifosfamidas"
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
