# AmoxicilinaGeneris500mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris500mg-CUD-int2**

## Example ClinicalUseDefinition: AmoxicilinaGeneris500mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Alopurinol |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A administração concomitante de alopurinol durante o tratamento com amoxicilina pode aumentar a probabilidade de reações cutâneas alérgicas. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris500mg-CUD-int2",
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
          "display" : "Allopurinol (substance)"
        }],
        "text" : "Alopurinol"
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
        "text" : "A administração concomitante de alopurinol durante o tratamento com amoxicilina pode aumentar a probabilidade de reações cutâneas alérgicas."
      }
    }
  }
}

```
