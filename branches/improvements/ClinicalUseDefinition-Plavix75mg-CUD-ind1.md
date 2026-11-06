# Plavix75mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-ind1**

## Example ClinicalUseDefinition: Plavix75mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção secundária de acidentes aterotrombóticos em doentes adultos com enfarte de miocárdio, acidente vascular cerebral isquémico ou doença arterial periférica estabelecida |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-ind1",
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
          "display" : "Prevenção secundária de acidentes aterotrombóticos"
        }],
        "text" : "Prevenção secundária de acidentes aterotrombóticos em doentes adultos com enfarte de miocárdio, acidente vascular cerebral isquémico ou doença arterial periférica estabelecida"
      }
    }
  }
}

```
