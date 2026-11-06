# Triveram10mg5mg5mg-CUD-ind1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-ind1**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-ind1

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da hipertensão arterial essencial e/ou da doença arterial coronária estável, em associação com hipercolesterolemia primária ou hiperlipidemia mista, como terapia de substituição em doentes adultos adequadamente controlados com atorvastatina, perindopril e amlodipina administrados concomitantemente com a mesma dosagem da associação fixa, mas como produtos separados |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-ind1",
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
          "display" : "Essential hypertension (disorder)"
        }],
        "text" : "Tratamento da hipertensão arterial essencial e/ou da doença arterial coronária estável, em associação com hipercolesterolemia primária ou hiperlipidemia mista, como terapia de substituição em doentes adultos adequadamente controlados com atorvastatina, perindopril e amlodipina administrados concomitantemente com a mesma dosagem da associação fixa, mas como produtos separados"
      }
    }
  }
}

```
