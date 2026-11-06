# GlimepiridaAurovitas1mg-CUD-contra6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas1mg-CUD-contra6**

## Example ClinicalUseDefinition: GlimepiridaAurovitas1mg-CUD-contra6

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Coma diabético |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "GlimepiridaAurovitas1mg-CUD-contra6",
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
          "display" : "Coma diabético"
        }],
        "text" : "Coma diabético"
      }
    }
  }
}

```
