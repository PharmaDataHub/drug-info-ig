# Omacor-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Omacor-CUD-ind1**

## Example ClinicalUseDefinition: Omacor-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipertrigliceridemia endógena tipo IV em monoterapia, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Omacor-CUD-ind1",
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
          "display" : "Hipertrigliceridemia endógena tipo IV"
        }],
        "text" : "Hipertrigliceridemia endógena tipo IV em monoterapia, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada"
      }
    }
  }
}

```
