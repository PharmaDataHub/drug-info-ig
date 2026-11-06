# Cipralex-CUD-ind2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-CUD-ind2**

## Example ClinicalUseDefinition: Cipralex-CUD-ind2

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento de perturbações de pânico com ou sem agorafobia |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex-CUD-ind2",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/IndicacoesPDH"]
  },
  "type" : "indication",
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "371631005",
          "display" : "Panic disorder"
        }],
        "text" : "Tratamento de perturbações de pânico com ou sem agorafobia"
      }
    }
  }
}

```
