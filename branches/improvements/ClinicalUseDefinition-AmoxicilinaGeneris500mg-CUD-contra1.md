# AmoxicilinaGeneris500mg-CUD-contra1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris500mg-CUD-contra1**

## Example ClinicalUseDefinition: AmoxicilinaGeneris500mg-CUD-contra1

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipersensibilidade à substância ativa, a qualquer uma das penicilinas ou a qualquer um dos excipientes mencionados na secção 6.1 |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris500mg-CUD-contra1",
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
          "display" : "Hypersensitivity to penicillin (finding)"
        }],
        "text" : "Hipersensibilidade à substância ativa, a qualquer uma das penicilinas ou a qualquer um dos excipientes mencionados na secção 6.1"
      }
    }
  }
}

```
