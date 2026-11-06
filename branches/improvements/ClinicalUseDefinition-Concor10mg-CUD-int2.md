# Concor10mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-int2**

## Example ClinicalUseDefinition: Concor10mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos anti-hipertensores de ação central (p. ex., clonidina, metildopa, moxonidina, rilmenidina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pode conduzir a uma diminuição da frequência e do débito cardíaco e a vasodilatação. A interrupção abrupta pode aumentar o risco de hipertensão rebound. Associação não recomendada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-int2",
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
          "display" : "Centrally acting antihypertensive agent (substance)"
        }],
        "text" : "Medicamentos anti-hipertensores de ação central (p. ex., clonidina, metildopa, moxonidina, rilmenidina)"
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
        "text" : "Pode conduzir a uma diminuição da frequência e do débito cardíaco e a vasodilatação. A interrupção abrupta pode aumentar o risco de hipertensão rebound. Associação não recomendada."
      }
    }
  }
}

```
