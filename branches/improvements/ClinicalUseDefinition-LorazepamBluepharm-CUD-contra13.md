# LorazepamBluepharm-CUD-contra13 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharm-CUD-contra13**

## Example ClinicalUseDefinition: LorazepamBluepharm-CUD-contra13

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Crianças e adolescentes com menos de 18 anos, exceto indicação urgente de sedação antes de intervenções de diagnóstico e antes e após uma cirurgia |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "LorazepamBluepharm-CUD-contra13",
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
          "display" : "Restrição pediátrica"
        }],
        "text" : "Crianças e adolescentes com menos de 18 anos, exceto indicação urgente de sedação antes de intervenções de diagnóstico e antes e após uma cirurgia"
      }
    }
  }
}

```
