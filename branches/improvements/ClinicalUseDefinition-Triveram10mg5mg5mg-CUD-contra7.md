# Triveram10mg5mg5mg-CUD-contra7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-contra7**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-contra7

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Obstrução do fluxo de saída do ventrículo esquerdo (por ex. cardiomiopatia obstrutiva hipertrófica e grau elevado de estenose aórtica) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-contra7",
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
          "display" : "Left ventricular outflow tract obstruction (disorder)"
        }],
        "text" : "Obstrução do fluxo de saída do ventrículo esquerdo (por ex. cardiomiopatia obstrutiva hipertrófica e grau elevado de estenose aórtica)"
      }
    }
  }
}

```
