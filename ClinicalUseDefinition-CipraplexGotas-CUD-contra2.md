# CipraplexGotas-CUD-contra2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-contra2**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-contra2

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Risco de síndrome serotoninérgica com inibidores não seletivos e irreversíveis da monoamino oxidase (IMAOs) |

### Comorbidities

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento concomitante com IMAO não seletivo e irreversível |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-contra2",
  "type" : "contraindication",
  "contraindication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Serotonin syndrome (disorder)"
        }],
        "text" : "Risco de síndrome serotoninérgica com inibidores não seletivos e irreversíveis da monoamino oxidase (IMAOs)"
      }
    },
    "comorbidity" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Drug interaction with monoamine oxidase inhibitor (finding)"
        }],
        "text" : "Tratamento concomitante com IMAO não seletivo e irreversível"
      }
    }]
  }
}

```
