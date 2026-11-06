# Triveram10mg5mg5mg-CUD-int13 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int13**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int13

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores moderados do CYP3A4 e indutores do CYP3A4 |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Os inibidores moderados do CYP3A4 podem aumentar as concentrações plasmáticas de atorvastatina e de amlodipina, com risco aumentado de miopatia e de hipotensão. Os indutores do CYP3A4 podem reduzir as concentrações plasmáticas. Recomenda-se monitorização clínica e eventual ajuste posológico com os componentes individuais. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int13",
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
          "display" : "Cytochrome P450 3A4 inhibitor (substance)"
        }],
        "text" : "Inibidores moderados do CYP3A4 e indutores do CYP3A4"
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
        "text" : "Os inibidores moderados do CYP3A4 podem aumentar as concentrações plasmáticas de atorvastatina e de amlodipina, com risco aumentado de miopatia e de hipotensão. Os indutores do CYP3A4 podem reduzir as concentrações plasmáticas. Recomenda-se monitorização clínica e eventual ajuste posológico com os componentes individuais."
      }
    }
  }
}

```
