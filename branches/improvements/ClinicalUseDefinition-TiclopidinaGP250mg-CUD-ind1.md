# TiclopidinaGP250mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-ind1**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Redução do risco de ocorrência e recorrência de um acidente vascular cerebral, em doentes com acidente vascular cerebral isquémico constituído, acidente vascular cerebral menor, défice neurológico reversível de origem isquémica ou acidente isquémico transitório (AIT), incluindo cegueira unilateral transitória |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-ind1",
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
          "display" : "Prevenção do acidente vascular cerebral"
        }],
        "text" : "Redução do risco de ocorrência e recorrência de um acidente vascular cerebral, em doentes com acidente vascular cerebral isquémico constituído, acidente vascular cerebral menor, défice neurológico reversível de origem isquémica ou acidente isquémico transitório (AIT), incluindo cegueira unilateral transitória"
      }
    }
  }
}

```
