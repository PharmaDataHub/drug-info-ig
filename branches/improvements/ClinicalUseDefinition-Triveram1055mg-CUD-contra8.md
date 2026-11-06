# Triveram1055mg-CUD-contra8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-contra8**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-contra8

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Insuficiência cardíaca hemodinamicamente instável após enfarte agudo do miocárdio |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-contra8",
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
        "text" : "Insuficiência cardíaca hemodinamicamente instável após enfarte agudo do miocárdio"
      }
    }
  }
}

```
