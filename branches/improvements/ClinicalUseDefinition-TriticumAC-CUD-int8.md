# TriticumAC-CUD-int8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC-CUD-int8**

## Example ClinicalUseDefinition: TriticumAC-CUD-int8

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Contracetivos orais, fenitoína, carbamazepina e barbitúricos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O metabolismo dos antidepressivos é acelerado devido aos efeitos hepáticos |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC-CUD-int8",
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
          "display" : "Indutores enzimáticos hepáticos"
        }],
        "text" : "Contracetivos orais, fenitoína, carbamazepina e barbitúricos"
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
        "text" : "O metabolismo dos antidepressivos é acelerado devido aos efeitos hepáticos"
      }
    }
  }
}

```
