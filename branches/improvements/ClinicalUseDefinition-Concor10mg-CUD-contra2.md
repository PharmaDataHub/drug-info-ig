# Concor10mg-CUD-contra2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-contra2**

## Example ClinicalUseDefinition: Concor10mg-CUD-contra2

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Insuficiência cardíaca aguda ou durante os episódios de descompensação da insuficiência cardíaca que requerem uma terapêutica inotrópica I.V. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-contra2",
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
          "display" : "Acute heart failure (disorder)"
        }],
        "text" : "Insuficiência cardíaca aguda ou durante os episódios de descompensação da insuficiência cardíaca que requerem uma terapêutica inotrópica I.V."
      }
    }
  }
}

```
