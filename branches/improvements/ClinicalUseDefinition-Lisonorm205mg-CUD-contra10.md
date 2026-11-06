# Lisonorm205mg-CUD-contra10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm205mg-CUD-contra10**

## Example ClinicalUseDefinition: Lisonorm205mg-CUD-contra10

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Obstrução da via de ejeção do ventrículo esquerdo (p. ex., estenose aórtica de grau elevado) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm205mg-CUD-contra10",
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
        "text" : "Obstrução da via de ejeção do ventrículo esquerdo (p. ex., estenose aórtica de grau elevado)"
      }
    }
  }
}

```
