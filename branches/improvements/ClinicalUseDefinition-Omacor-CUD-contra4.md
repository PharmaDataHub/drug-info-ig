# Omacor-CUD-contra4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Omacor-CUD-contra4**

## Example ClinicalUseDefinition: Omacor-CUD-contra4

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Alergia ao amendoim (o medicamento contém óleo de soja) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Omacor-CUD-contra4",
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
          "display" : "Alergia ao amendoim"
        }],
        "text" : "Alergia ao amendoim (o medicamento contém óleo de soja)"
      }
    }
  }
}

```
