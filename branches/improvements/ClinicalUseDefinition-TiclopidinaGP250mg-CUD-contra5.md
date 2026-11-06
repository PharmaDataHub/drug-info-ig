# TiclopidinaGP250mg-CUD-contra5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-contra5**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-contra5

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lesão orgânica com potencial hemorrágico: acidente vascular hemorrágico em fase aguda |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-contra5",
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
          "display" : "Acidente vascular cerebral hemorrágico em fase aguda"
        }],
        "text" : "Lesão orgânica com potencial hemorrágico: acidente vascular hemorrágico em fase aguda"
      }
    }
  }
}

```
