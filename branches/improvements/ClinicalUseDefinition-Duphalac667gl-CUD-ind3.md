# Duphalac667gl-CUD-ind3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Duphalac667gl-CUD-ind3**

## Example ClinicalUseDefinition: Duphalac667gl-CUD-ind3

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Situações em que as fezes moles sejam consideradas um benefício clínico (hemorroidas, fissura anal, fístulas, abcessos anais, úlceras solitárias e no pós-operatório ano-retal) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Duphalac667gl-CUD-ind3",
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
          "display" : "Soft stool clinically beneficial (situation)"
        }],
        "text" : "Situações em que as fezes moles sejam consideradas um benefício clínico (hemorroidas, fissura anal, fístulas, abcessos anais, úlceras solitárias e no pós-operatório ano-retal)"
      }
    }
  }
}

```
