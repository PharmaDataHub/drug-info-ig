# Concor5mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-int2**

## Example ClinicalUseDefinition: Concor5mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos antihipertensores de ação central (por exemplo, clonidina, metildopa, moxonodina, rilmenidina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O uso concomitante pode conduzir a uma diminuição da frequência e do débito cardíaco e a uma vasodilatação. A interrupção abrupta pode aumentar o risco de hipertensão rebound. Associação não recomendada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor5mg-CUD-int2",
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
        "text" : "Medicamentos antihipertensores de ação central (por exemplo, clonidina, metildopa, moxonodina, rilmenidina)"
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
        "text" : "O uso concomitante pode conduzir a uma diminuição da frequência e do débito cardíaco e a uma vasodilatação. A interrupção abrupta pode aumentar o risco de hipertensão rebound. Associação não recomendada."
      }
    }
  }
}

```
