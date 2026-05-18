# CipraplexGotas-CUD-contra1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-contra1**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-contra1

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipersensibilidade à substância ativa ou a qualquer dos excipientes |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-contra1",
  "type" : "contraindication",
  "contraindication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Hypersensitivity to escitalopram (finding)"
        }],
        "text" : "Hipersensibilidade à substância ativa ou a qualquer dos excipientes"
      }
    }
  }
}

```
