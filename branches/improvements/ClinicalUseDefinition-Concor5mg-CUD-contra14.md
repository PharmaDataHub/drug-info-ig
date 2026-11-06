# Concor5mg-CUD-contra14 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-contra14**

## Example ClinicalUseDefinition: Concor5mg-CUD-contra14

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Feocromocitoma não tratado |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor5mg-CUD-contra14",
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
          "display" : "Pheochromocytoma (disorder)"
        }],
        "text" : "Feocromocitoma não tratado"
      }
    }
  }
}

```
