# Perfil do recurso para contraindicações de medicação - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Perfil do recurso para contraindicações de medicação**

## Resource Profile: Perfil do recurso para contraindicações de medicação 

| | |
| :--- | :--- |
| *Official URL*:http://example.com/fhir/example/StructureDefinition/ContraIndicacoesPDH | *Version*:1.0.0 |
| Active as of 2026-04-20 | *Computable Name*:ContraIndicacoesPDH |

 
Perfil do recurso para contraindicações de medicação 

**Usages:**

* Refer to this Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)
* Examples for this Profile: [ClinicalUseDefinition/LorazepamBluepharma05mg-CUD](ClinicalUseDefinition-LorazepamBluepharma05mg-CUD.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/my-ig|current/StructureDefinition/ContraIndicacoesPDH)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ContraIndicacoesPDH.csv), [Excel](StructureDefinition-ContraIndicacoesPDH.xlsx), [Schematron](StructureDefinition-ContraIndicacoesPDH.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ContraIndicacoesPDH",
  "url" : "http://example.com/fhir/example/StructureDefinition/ContraIndicacoesPDH",
  "version" : "1.0.0",
  "name" : "ContraIndicacoesPDH",
  "title" : "Perfil do recurso para contraindicações de medicação",
  "status" : "active",
  "date" : "2026-04-20T09:10:31+00:00",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "Perfil do recurso para contraindicações de medicação",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "620",
      "display" : "Portugal (PRT)"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "idmp",
    "uri" : "https://www.iso.org/obp/ui/#iso:std:iso:11615",
    "name" : "IDMP Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ClinicalUseDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "ClinicalUseDefinition",
      "path" : "ClinicalUseDefinition"
    },
    {
      "id" : "ClinicalUseDefinition.type",
      "path" : "ClinicalUseDefinition.type",
      "patternCode" : "contraindication"
    },
    {
      "id" : "ClinicalUseDefinition.contraindication",
      "path" : "ClinicalUseDefinition.contraindication",
      "min" : 1
    }]
  }
}

```
