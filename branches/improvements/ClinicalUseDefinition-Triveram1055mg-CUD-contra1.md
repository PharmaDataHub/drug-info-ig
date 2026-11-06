# Triveram1055mg-CUD-contra1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-contra1**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-contra1

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipersensibilidade às substâncias ativas ou a qualquer outro IECA ou derivados da dihidropiridina ou estatina ou a qualquer um dos excipientes mencionados na secção 6.1 |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-contra1",
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
          "display" : "Hypersensitivity to angiotensin-converting enzyme inhibitor (finding)"
        }],
        "text" : "Hipersensibilidade às substâncias ativas ou a qualquer outro IECA ou derivados da dihidropiridina ou estatina ou a qualquer um dos excipientes mencionados na secção 6.1"
      }
    }
  }
}

```
