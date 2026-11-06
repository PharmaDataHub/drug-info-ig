# Plavix75mg-CUD-ind4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-ind4**

## Example ClinicalUseDefinition: Plavix75mg-CUD-ind4

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Acidente isquémico transitório (AIT) de risco moderado a elevado ou acidente vascular cerebral isquémico minor |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-ind4",
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
          "display" : "Acidente isquémico transitório ou AVC isquémico minor"
        }],
        "text" : "Acidente isquémico transitório (AIT) de risco moderado a elevado ou acidente vascular cerebral isquémico minor"
      }
    }
  }
}

```
