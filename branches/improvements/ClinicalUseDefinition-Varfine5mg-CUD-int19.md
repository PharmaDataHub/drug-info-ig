# Varfine5mg-CUD-int19 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int19**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int19

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Barbituratos, primidona, carbamazepina, griseofulvina, contracetivos orais, rifampicina, azatioprina, fenitoína, aminoglutetimida e fenazona |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Antagonizam o efeito da varfarina. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int19",
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
          "display" : "Barbituratos, carbamazepina e rifampicina"
        }],
        "text" : "Barbituratos, primidona, carbamazepina, griseofulvina, contracetivos orais, rifampicina, azatioprina, fenitoína, aminoglutetimida e fenazona"
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
        "text" : "Antagonizam o efeito da varfarina."
      }
    }
  }
}

```
