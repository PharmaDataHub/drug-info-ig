# Varfine5mg-CUD-int28 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int28**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int28

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Sumo de arando e/ou mirtilo |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Possível aumento do INR ou evento de hemorragia. Os doentes devem evitar produtos de arando; é requerida monitorização adicional em doentes que tomam sumo de arando com frequência. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int28",
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
          "display" : "Sumo de arando"
        }],
        "text" : "Sumo de arando e/ou mirtilo"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "drug-food",
        "display" : "drug to food interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "Possível aumento do INR ou evento de hemorragia. Os doentes devem evitar produtos de arando; é requerida monitorização adicional em doentes que tomam sumo de arando com frequência."
      }
    }
  }
}

```
