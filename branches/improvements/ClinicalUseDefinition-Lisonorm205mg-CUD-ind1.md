# Lisonorm205mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm205mg-CUD-ind1**

## Example ClinicalUseDefinition: Lisonorm205mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da hipertensão essencial em adultos, como terapêutica de substituição em doentes com a tensão arterial adequadamente controlada com lisinopril e amlodipina administrados simultaneamente no mesmo nível de doses |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm205mg-CUD-ind1",
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
          "display" : "Essential hypertension (disorder)"
        }],
        "text" : "Tratamento da hipertensão essencial em adultos, como terapêutica de substituição em doentes com a tensão arterial adequadamente controlada com lisinopril e amlodipina administrados simultaneamente no mesmo nível de doses"
      }
    }
  }
}

```
