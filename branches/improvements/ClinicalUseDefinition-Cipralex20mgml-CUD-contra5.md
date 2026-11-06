# Cipralex20mgml-CUD-contra5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-contra5**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-contra5

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Combinação com o inibidor não seletivo reversível da MAO linezolida, devido ao risco de síndrome serotoninérgica |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-contra5",
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
          "display" : "Tratamento concomitante com linezolida"
        }],
        "text" : "Combinação com o inibidor não seletivo reversível da MAO linezolida, devido ao risco de síndrome serotoninérgica"
      }
    }
  }
}

```
