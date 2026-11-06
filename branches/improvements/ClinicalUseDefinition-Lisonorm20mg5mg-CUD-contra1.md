# Lisonorm20mg5mg-CUD-contra1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-contra1**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-contra1

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipersensibilidade ao lisinopril ou a qualquer outro inibidor da enzima de conversão da angiotensina (ECA) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-contra1",
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
          "display" : "Hypersensitivity to angiotensin-converting enzyme inhibitor (finding)"
        }],
        "text" : "Hipersensibilidade ao lisinopril ou a qualquer outro inibidor da enzima de conversão da angiotensina (ECA)"
      }
    }
  }
}

```
