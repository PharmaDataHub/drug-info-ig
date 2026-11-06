# GlimepiridaAurovitas1mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas1mg-CUD-ind1**

## Example ClinicalUseDefinition: GlimepiridaAurovitas1mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Diabetes mellitus tipo 2, quando a dieta, exercício físico e redução de peso por si só não são suficientes |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "GlimepiridaAurovitas1mg-CUD-ind1",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/IndicacoesPDH"]
  },
  "type" : "indication",
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "44054006",
          "display" : "Diabetes mellitus type 2"
        }],
        "text" : "Diabetes mellitus tipo 2, quando a dieta, exercício físico e redução de peso por si só não são suficientes"
      }
    }
  }
}

```
