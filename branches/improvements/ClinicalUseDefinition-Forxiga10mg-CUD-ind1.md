# Forxiga10mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forxiga10mg-CUD-ind1**

## Example ClinicalUseDefinition: Forxiga10mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da diabetes mellitus tipo 2 inadequadamente controlada, como adjuvante da dieta e exercício, em adultos e crianças com idade igual ou superior a 10 anos |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Forxiga10mg-CUD-ind1",
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
          "display" : "Diabetes mellitus type 2 (disorder)"
        }],
        "text" : "Tratamento da diabetes mellitus tipo 2 inadequadamente controlada, como adjuvante da dieta e exercício, em adultos e crianças com idade igual ou superior a 10 anos"
      }
    }
  }
}

```
