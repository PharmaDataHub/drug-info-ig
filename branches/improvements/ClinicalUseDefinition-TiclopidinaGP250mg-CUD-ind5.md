# TiclopidinaGP250mg-CUD-ind5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-ind5**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-ind5

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção das oclusões subagudas após implante de stent coronário |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-ind5",
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
          "display" : "Oclusão subaguda de stent coronário"
        }],
        "text" : "Prevenção das oclusões subagudas após implante de stent coronário"
      }
    }
  }
}

```
