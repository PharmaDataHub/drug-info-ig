# Abstral100mcg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-ind1**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento de episódios súbitos de dor (dor disruptiva) em doentes adultos que utilizam tratamento com opioides para a dor crónica provocada pelo cancro. A dor disruptiva é uma exacerbação transitória da dor crónica provocada pelo cancro controlada em outros contextos. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-ind1",
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
          "display" : "Breakthrough cancer pain (finding)"
        }],
        "text" : "Tratamento de episódios súbitos de dor (dor disruptiva) em doentes adultos que utilizam tratamento com opioides para a dor crónica provocada pelo cancro. A dor disruptiva é uma exacerbação transitória da dor crónica provocada pelo cancro controlada em outros contextos."
      }
    }
  }
}

```
