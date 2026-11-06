# Triveram10mg5mg5mg-CUD-int12 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int12**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int12

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Toranja ou sumo de toranja |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Não é recomendada a coadministração de grandes quantidades de sumo de toranja com atorvastatina. Também não é recomendada a administração de Triveram, contendo amlodipina, com toranja ou sumo de toranja, uma vez que em alguns doentes a biodisponibilidade da amlodipina pode aumentar, provocando um aumento dos efeitos na descida da pressão arterial. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int12",
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
          "display" : "Grapefruit juice (substance)"
        }],
        "text" : "Toranja ou sumo de toranja"
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
        "text" : "Não é recomendada a coadministração de grandes quantidades de sumo de toranja com atorvastatina. Também não é recomendada a administração de Triveram, contendo amlodipina, com toranja ou sumo de toranja, uma vez que em alguns doentes a biodisponibilidade da amlodipina pode aumentar, provocando um aumento dos efeitos na descida da pressão arterial."
      }
    }
  }
}

```
