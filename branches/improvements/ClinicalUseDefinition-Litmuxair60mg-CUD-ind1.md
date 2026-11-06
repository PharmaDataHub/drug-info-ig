# Litmuxair60mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Litmuxair60mg-CUD-ind1**

## Example ClinicalUseDefinition: Litmuxair60mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Litmuxair60mg-CUD-ind1",
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
          "display" : "Tosse produtiva em doença broncopulmonar"
        }],
        "text" : "Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco"
      }
    }
  }
}

```
