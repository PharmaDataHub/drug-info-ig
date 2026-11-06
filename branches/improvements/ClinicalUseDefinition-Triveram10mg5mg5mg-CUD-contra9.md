# Triveram10mg5mg5mg-CUD-contra9 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-contra9**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-contra9

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Antecedentes de angioedema (edema de Quincke) associado a uma terapêutica prévia com IECAs |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-contra9",
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
          "display" : "History of angioedema (situation)"
        }],
        "text" : "Antecedentes de angioedema (edema de Quincke) associado a uma terapêutica prévia com IECAs"
      }
    }
  }
}

```
