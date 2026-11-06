# AmoxicilinaGeneris500mg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris500mg-CUD-int5**

## Example ClinicalUseDefinition: AmoxicilinaGeneris500mg-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Metotrexato |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | As penicilinas podem reduzir a excreção do metotrexato, provocando um potencial aumento da toxicidade. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris500mg-CUD-int5",
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
          "display" : "Methotrexate (substance)"
        }],
        "text" : "Metotrexato"
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
        "text" : "As penicilinas podem reduzir a excreção do metotrexato, provocando um potencial aumento da toxicidade."
      }
    }
  }
}

```
