# Concor10mg-CUD-contra4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-contra4**

## Example ClinicalUseDefinition: Concor10mg-CUD-contra4

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-contra4",
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
          "display" : "Second and third degree atrioventricular block (disorder)"
        }],
        "text" : "Bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker)"
      }
    }
  }
}

```
