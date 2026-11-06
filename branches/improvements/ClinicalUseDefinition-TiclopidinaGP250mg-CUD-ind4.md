# TiclopidinaGP250mg-CUD-ind4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-ind4**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-ind4

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção e correção das alterações plaquetárias induzidas pelos circuitos extracorporais na hemodiálise crónica |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-ind4",
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
          "display" : "Alterações plaquetárias na hemodiálise crónica"
        }],
        "text" : "Prevenção e correção das alterações plaquetárias induzidas pelos circuitos extracorporais na hemodiálise crónica"
      }
    }
  }
}

```
