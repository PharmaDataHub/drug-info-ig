# Slenyto1mg-CUD-int10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto1mg-CUD-int10**

## Example ClinicalUseDefinition: Slenyto1mg-CUD-int10

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Tabagismo |

**type**: other interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | É conhecido que o tabagismo induz o metabolismo do CYP1A2, pelo que, se os doentes pararem ou começarem a fumar durante o tratamento com melatonina, poderá ser necessário ajustar a dose. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto1mg-CUD-int10",
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
          "display" : "Tobacco smoking behavior (observable entity)"
        }],
        "text" : "Tabagismo"
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
        "text" : "É conhecido que o tabagismo induz o metabolismo do CYP1A2, pelo que, se os doentes pararem ou começarem a fumar durante o tratamento com melatonina, poderá ser necessário ajustar a dose."
      }
    }
  }
}

```
