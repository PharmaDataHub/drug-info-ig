# LorazepamBluepharma0p5mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharma0p5mg-CUD-ind1**

## Example ClinicalUseDefinition: LorazepamBluepharma0p5mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento sintomático de curta duração de ansiedade, tensão e agitação, perturbações do sono causadas por estas condições |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "LorazepamBluepharma0p5mg-CUD-ind1",
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
          "display" : "Ansiedade/tensão/perturbações do sono"
        }],
        "text" : "Tratamento sintomático de curta duração de ansiedade, tensão e agitação, perturbações do sono causadas por estas condições"
      }
    }
  }
}

```
