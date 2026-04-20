# CipraplexGotas-CUD-ind3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-ind3**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-ind3

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da perturbação da ansiedade social (fobia social) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-ind3",
  "type" : "indication",
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Social anxiety disorder (disorder)"
        }],
        "text" : "Tratamento da perturbação da ansiedade social (fobia social)"
      }
    }
  }
}

```
