# Pantoc20mg-CUD-contra3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-contra3**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-contra3

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1 |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-contra3",
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
          "display" : "Hypersensitivity to excipient (finding)"
        }],
        "text" : "Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1"
      }
    }
  }
}

```
