# AmoxicilinaGeneris-CUD-contra1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris-CUD-contra1**

## Example ClinicalUseDefinition: AmoxicilinaGeneris-CUD-contra1

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipersensibilidade à substância ativa (amoxicilina) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris-CUD-contra1",
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
          "display" : "Hipersensibilidade à amoxicilina"
        }],
        "text" : "Hipersensibilidade à substância ativa (amoxicilina)"
      }
    }
  }
}

```
