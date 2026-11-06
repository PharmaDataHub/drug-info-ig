# Lisonorm20mg5mg-CUD-contra6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-contra6**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-contra6

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Uso concomitante de terapêutica com sacubitril/valsartan. Lisonorm não deve ser iniciado antes de 36 horas após a última dose de sacubitril/valsartan |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-contra6",
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
          "display" : "Drug interaction with sacubitril and valsartan (finding)"
        }],
        "text" : "Uso concomitante de terapêutica com sacubitril/valsartan. Lisonorm não deve ser iniciado antes de 36 horas após a última dose de sacubitril/valsartan"
      }
    }
  }
}

```
