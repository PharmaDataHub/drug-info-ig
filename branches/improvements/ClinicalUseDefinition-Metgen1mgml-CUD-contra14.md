# Metgen1mgml-CUD-contra14 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Metgen1mgml-CUD-contra14**

## Example ClinicalUseDefinition: Metgen1mgml-CUD-contra14

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Uso em crianças com idade inferior a 1 ano de idade devido a um risco aumentado de doenças extrapiramidais |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Metgen1mgml-CUD-contra14",
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
          "display" : "Child under 1 year of age (finding)"
        }],
        "text" : "Uso em crianças com idade inferior a 1 ano de idade devido a um risco aumentado de doenças extrapiramidais"
      }
    }
  }
}

```
