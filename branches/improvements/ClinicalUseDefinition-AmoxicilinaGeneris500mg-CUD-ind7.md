# AmoxicilinaGeneris500mg-CUD-ind7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris500mg-CUD-ind7**

## Example ClinicalUseDefinition: AmoxicilinaGeneris500mg-CUD-ind7

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da bacteriúria assintomática na gravidez |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris500mg-CUD-ind7",
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
          "display" : "Asymptomatic bacteriuria in pregnancy (disorder)"
        }],
        "text" : "Tratamento da bacteriúria assintomática na gravidez"
      }
    }
  }
}

```
