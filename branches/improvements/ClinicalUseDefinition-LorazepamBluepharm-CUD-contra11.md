# LorazepamBluepharm-CUD-contra11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharm-CUD-contra11**

## Example ClinicalUseDefinition: LorazepamBluepharm-CUD-contra11

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Doença pulmonar obstrutiva crónica |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "LorazepamBluepharm-CUD-contra11",
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
          "display" : "Doença pulmonar obstrutiva crónica"
        }],
        "text" : "Doença pulmonar obstrutiva crónica"
      }
    }
  }
}

```
