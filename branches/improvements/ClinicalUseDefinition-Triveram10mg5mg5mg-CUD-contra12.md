# Triveram10mg5mg5mg-CUD-contra12 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-contra12**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-contra12

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Uso concomitante com sacubitril/valsartan. Triveram não deve ser iniciado até 36 horas após a última dose de sacubitril/valsartan |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-contra12",
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
        "text" : "Uso concomitante com sacubitril/valsartan. Triveram não deve ser iniciado até 36 horas após a última dose de sacubitril/valsartan"
      }
    }
  }
}

```
