# Triveram10mg5mg5mg-CUD-contra3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-contra3**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-contra3

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Durante a gravidez, enquanto estiver a amamentar e em mulheres em idade fértil que não usem medidas contracetivas apropriadas |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-contra3",
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
          "display" : "Pregnancy (finding)"
        }],
        "text" : "Durante a gravidez, enquanto estiver a amamentar e em mulheres em idade fértil que não usem medidas contracetivas apropriadas"
      }
    }
  }
}

```
