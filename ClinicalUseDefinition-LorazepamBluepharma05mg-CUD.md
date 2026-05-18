# LorazepamBluepharma05mg-CUD - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharma05mg-CUD**

## Example ClinicalUseDefinition: LorazepamBluepharma05mg-CUD

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Miastenia grave |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "LorazepamBluepharma05mg-CUD",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/ContraIndicacoesPDH"]
  },
  "type" : "contraindication",
  "contraindication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "237600008",
          "display" : "Myasthenia gravis (disorder)"
        }],
        "text" : "Miastenia grave"
      }
    }
  }
}

```
