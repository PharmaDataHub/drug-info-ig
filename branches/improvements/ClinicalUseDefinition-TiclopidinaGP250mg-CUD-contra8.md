# TiclopidinaGP250mg-CUD-contra8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-contra8**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-contra8

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Antecedentes de trombocitopénia |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-contra8",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/ContraIndicacoesPDH"]
  },
  "type" : "contraindication",
  "contraindication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "História de trombocitopénia"
        }],
        "text" : "Antecedentes de trombocitopénia"
      }
    }
  }
}

```
