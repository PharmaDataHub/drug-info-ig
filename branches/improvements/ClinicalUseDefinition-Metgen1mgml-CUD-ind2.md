# Metgen1mgml-CUD-ind2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Metgen1mgml-CUD-ind2**

## Example ClinicalUseDefinition: Metgen1mgml-CUD-ind2

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção de náuseas e vómitos induzidos por radioterapia (NVIR) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Metgen1mgml-CUD-ind2",
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
          "display" : "Radiation-induced nausea and vomiting (disorder)"
        }],
        "text" : "Prevenção de náuseas e vómitos induzidos por radioterapia (NVIR)"
      }
    }
  }
}

```
