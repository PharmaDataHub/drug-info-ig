# LorazepamBluepharma0p5mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharma0p5mg-CUD-int3**

## Example ClinicalUseDefinition: LorazepamBluepharma0p5mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Ácido valproico |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Concentrações plasmáticas elevadas e redução da depuração de lorazepam. Reduzir dose para cerca de 50%. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "LorazepamBluepharma0p5mg-CUD-int3",
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
          "display" : "Ácido valproico"
        }],
        "text" : "Ácido valproico"
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
        "text" : "Concentrações plasmáticas elevadas e redução da depuração de lorazepam. Reduzir dose para cerca de 50%."
      }
    }
  }
}

```
