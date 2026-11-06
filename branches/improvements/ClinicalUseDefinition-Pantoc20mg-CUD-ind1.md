# Pantoc20mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-ind1**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da doença de refluxo gastroesofágico e dos sintomas associados |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-ind1",
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
          "display" : "Gastroesophageal reflux disease (disorder)"
        }],
        "text" : "Tratamento da doença de refluxo gastroesofágico e dos sintomas associados"
      }
    }
  }
}

```
