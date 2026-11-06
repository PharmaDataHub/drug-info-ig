# Litmuxair60mg-CUD-contra3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Litmuxair60mg-CUD-contra3**

## Example ClinicalUseDefinition: Litmuxair60mg-CUD-contra3

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Crianças com menos de 12 anos (devido ao elevado conteúdo de substância ativa, não se destina a esta população) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Litmuxair60mg-CUD-contra3",
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
        "text" : "Crianças com menos de 12 anos (devido ao elevado conteúdo de substância ativa, não se destina a esta população)"
      }
    }
  }
}

```
