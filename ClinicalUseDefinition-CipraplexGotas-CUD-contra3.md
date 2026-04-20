# CipraplexGotas-CUD-contra3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-contra3**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-contra3

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prolongamento do intervalo QT conhecido ou síndrome de QT longo congénito |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-contra3",
  "type" : "contraindication",
  "contraindication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Long QT syndrome (disorder)"
        }],
        "text" : "Prolongamento do intervalo QT conhecido ou síndrome de QT longo congénito"
      }
    }
  }
}

```
