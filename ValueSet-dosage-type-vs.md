# Dosage Type ValueSet - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dosage Type ValueSet**

## ValueSet: Dosage Type ValueSet 

| | |
| :--- | :--- |
| *Official URL*:http://example.com/fhir/example/ValueSet/dosage-type-vs | *Version*:1.0.0 |
| Active as of 2026-04-20 | *Computable Name*:DosageTypeVS |

 
ValueSet for types of dosage instructions and constraints. 

 **References** 

* [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

### Logical Definition (CLD)

 

### Expansion

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "dosage-type-vs",
  "url" : "http://example.com/fhir/example/ValueSet/dosage-type-vs",
  "version" : "1.0.0",
  "name" : "DosageTypeVS",
  "title" : "Dosage Type ValueSet",
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
  "description" : "ValueSet for types of dosage instructions and constraints.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "620",
      "display" : "Portugal (PRT)"
    }]
  }],
  "compose" : {
    "include" : [{
      "system" : "http://example.com/fhir/example/CodeSystem/dosage-type-cs"
    }]
  }
}

```
