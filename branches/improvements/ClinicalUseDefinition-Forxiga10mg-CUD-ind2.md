# Forxiga10mg-CUD-ind2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forxiga10mg-CUD-ind2**

## Example ClinicalUseDefinition: Forxiga10mg-CUD-ind2

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da insuficiência cardíaca crónica sintomática em adultos |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Forxiga10mg-CUD-ind2",
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
          "display" : "Chronic heart failure (disorder)"
        }],
        "text" : "Tratamento da insuficiência cardíaca crónica sintomática em adultos"
      }
    }
  }
}

```
