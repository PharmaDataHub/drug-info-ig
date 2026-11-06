# Lisonorm20mg5mg-CUD-contra11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-contra11**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-contra11

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Insuficiência cardíaca com instabilidade hemodinâmica após enfarte agudo do miocárdio |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-contra11",
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
          "display" : "Heart failure with hemodynamic instability after acute myocardial infarction (disorder)"
        }],
        "text" : "Insuficiência cardíaca com instabilidade hemodinâmica após enfarte agudo do miocárdio"
      }
    }
  }
}

```
