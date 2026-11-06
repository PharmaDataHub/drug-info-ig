# Varfine5mg-CUD-ind3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-ind3**

## Example ClinicalUseDefinition: Varfine5mg-CUD-ind3

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção do tromboembolismo em doentes com fibrilhação auricular ou submetidos a plastias valvulares |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-ind3",
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
          "display" : "Prevenção de tromboembolismo na fibrilhação auricular ou após plastia valvular"
        }],
        "text" : "Prevenção do tromboembolismo em doentes com fibrilhação auricular ou submetidos a plastias valvulares"
      }
    }
  }
}

```
