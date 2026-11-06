# TiclopidinaGP250mg-CUD-ind2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-ind2**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-ind2

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção dos acidentes isquémicos, em particular coronários, em doentes com arteriopatia dos membros inferiores no estadio de claudicação intermitente |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-ind2",
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
          "display" : "Claudicação intermitente por arteriopatia dos membros inferiores"
        }],
        "text" : "Prevenção dos acidentes isquémicos, em particular coronários, em doentes com arteriopatia dos membros inferiores no estadio de claudicação intermitente"
      }
    }
  }
}

```
