# Triveram1055mg-CUD-contra2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-contra2**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-contra2

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Doença hepática ativa ou aumento inexplicável e persistente das transaminases séricas que excedam 3 vezes o limite superior dos valores normais |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-contra2",
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
          "display" : "Active liver disease (disorder)"
        }],
        "text" : "Doença hepática ativa ou aumento inexplicável e persistente das transaminases séricas que excedam 3 vezes o limite superior dos valores normais"
      }
    }
  }
}

```
