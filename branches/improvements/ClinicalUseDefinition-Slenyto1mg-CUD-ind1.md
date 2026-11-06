# Slenyto1mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto1mg-CUD-ind1**

## Example ClinicalUseDefinition: Slenyto1mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da insónia em crianças e adolescentes com idades entre os 2 e 18 anos com Perturbação do Espetro do Autismo (PEA) e/ou síndrome de Smith-Magenis, nos quais as medidas de higiene do sono não foram suficientes |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto1mg-CUD-ind1",
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
          "display" : "Insomnia (disorder)"
        }],
        "text" : "Tratamento da insónia em crianças e adolescentes com idades entre os 2 e 18 anos com Perturbação do Espetro do Autismo (PEA) e/ou síndrome de Smith-Magenis, nos quais as medidas de higiene do sono não foram suficientes"
      }
    }
  }
}

```
