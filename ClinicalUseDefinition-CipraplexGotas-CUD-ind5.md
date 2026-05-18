# CipraplexGotas-CUD-ind5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-ind5**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-ind5

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da perturbação obsessiva-compulsiva |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-ind5",
  "type" : "indication",
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Obsessive-compulsive disorder (disorder)"
        }],
        "text" : "Tratamento da perturbação obsessiva-compulsiva"
      }
    }
  }
}

```
