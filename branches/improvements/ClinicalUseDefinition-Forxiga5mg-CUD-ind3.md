# Forxiga5mg-CUD-ind3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forxiga5mg-CUD-ind3**

## Example ClinicalUseDefinition: Forxiga5mg-CUD-ind3

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da doença renal crónica em adultos |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Forxiga5mg-CUD-ind3",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/IndicacoesPDH"]
  },
  "type" : "indication",
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Chronic kidney disease (disorder)"
        }],
        "text" : "Tratamento da doença renal crónica em adultos"
      }
    }
  }
}

```
