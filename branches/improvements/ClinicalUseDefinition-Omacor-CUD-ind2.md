# Omacor-CUD-ind2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Omacor-CUD-ind2**

## Example ClinicalUseDefinition: Omacor-CUD-ind2

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipertrigliceridemia endógena tipo IIb/III em associação com estatinas, como suplemento à dieta, quando o controlo dos triglicéridos é insuficiente |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Omacor-CUD-ind2",
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
          "display" : "Hipertrigliceridemia endógena tipo IIb/III"
        }],
        "text" : "Hipertrigliceridemia endógena tipo IIb/III em associação com estatinas, como suplemento à dieta, quando o controlo dos triglicéridos é insuficiente"
      }
    }
  }
}

```
