# Forxiga10mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forxiga10mg-CUD-int4**

## Example ClinicalUseDefinition: Forxiga10mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Indutores e inibidores da UGT1A9 (p.ex. rifampicina, ácido mefenâmico) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A rifampicina reduziu em 22% a exposição sistémica (AUC) à dapagliflozina e o ácido mefenâmico aumentou-a em 55%, sem efeito clinicamente relevante na excreção urinária de glucose às 24 horas. Não se recomenda qualquer ajuste posológico. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Forxiga10mg-CUD-int4",
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
          "display" : "Enzyme inducer or inhibitor (substance)"
        }],
        "text" : "Indutores e inibidores da UGT1A9 (p.ex. rifampicina, ácido mefenâmico)"
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
        "text" : "A rifampicina reduziu em 22% a exposição sistémica (AUC) à dapagliflozina e o ácido mefenâmico aumentou-a em 55%, sem efeito clinicamente relevante na excreção urinária de glucose às 24 horas. Não se recomenda qualquer ajuste posológico."
      }
    }
  }
}

```
