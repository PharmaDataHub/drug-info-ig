# CipraplexGotas-CUD-ind2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-ind2**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-ind2

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento de perturbações de pânico com ou sem agorafobia |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-ind2",
  "type" : "indication",
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Panic disorder (disorder)"
        }],
        "text" : "Tratamento de perturbações de pânico com ou sem agorafobia"
      }
    }
  }
}

```
