# Triveram1055mg-CUD-contra11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-contra11**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-contra11

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Uso concomitante de Triveram com medicamentos contendo aliscireno em doentes com diabetes mellitus ou compromisso renal (TFG < 60 ml/min/1,73 m2) |

### Comorbidities

| | |
| :--- | :--- |
| - | **Concept** |
| * | Diabetes mellitus ou compromisso renal (TFG < 60 ml/min/1,73 m2) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-contra11",
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
          "display" : "Drug interaction with aliskiren (finding)"
        }],
        "text" : "Uso concomitante de Triveram com medicamentos contendo aliscireno em doentes com diabetes mellitus ou compromisso renal (TFG < 60 ml/min/1,73 m2)"
      }
    },
    "comorbidity" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Diabetes mellitus (disorder)"
        }],
        "text" : "Diabetes mellitus ou compromisso renal (TFG < 60 ml/min/1,73 m2)"
      }
    }]
  }
}

```
