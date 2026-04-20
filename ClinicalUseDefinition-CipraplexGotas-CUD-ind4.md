# CipraplexGotas-CUD-ind4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-ind4**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-ind4

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da perturbação da ansiedade generalizada |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-ind4",
  "type" : "indication",
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Generalized anxiety disorder (disorder)"
        }],
        "text" : "Tratamento da perturbação da ansiedade generalizada"
      }
    }
  }
}

```
