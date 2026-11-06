# Cipralex-CUD-contra3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-CUD-contra3**

## Example ClinicalUseDefinition: Cipralex-CUD-contra3

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento concomitante com inibidores não seletivos e irreversíveis da monoamino oxidase (IMAO), devido ao risco de síndrome serotoninérgica (agitação, tremor, hipertermia, etc.) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex-CUD-contra3",
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
          "display" : "Tratamento concomitante com inibidor não seletivo e irreversível da MAO"
        }],
        "text" : "Tratamento concomitante com inibidores não seletivos e irreversíveis da monoamino oxidase (IMAO), devido ao risco de síndrome serotoninérgica (agitação, tremor, hipertermia, etc.)"
      }
    }
  }
}

```
