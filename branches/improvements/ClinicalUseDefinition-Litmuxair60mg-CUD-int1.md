# Litmuxair60mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Litmuxair60mg-CUD-int1**

## Example ClinicalUseDefinition: Litmuxair60mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Antitússicos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A supressão do reflexo da tosse pode provocar uma acumulação perigosa das secreções; a utilização simultânea só deve ser feita após avaliação cuidadosa do benefício/risco. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Litmuxair60mg-CUD-int1",
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
          "display" : "Antitússicos"
        }],
        "text" : "Antitússicos"
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
        "text" : "A supressão do reflexo da tosse pode provocar uma acumulação perigosa das secreções; a utilização simultânea só deve ser feita após avaliação cuidadosa do benefício/risco."
      }
    }
  }
}

```
