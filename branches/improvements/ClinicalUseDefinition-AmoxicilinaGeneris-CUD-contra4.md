# AmoxicilinaGeneris-CUD-contra4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris-CUD-contra4**

## Example ClinicalUseDefinition: AmoxicilinaGeneris-CUD-contra4

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | História de reação de hipersensibilidade imediata grave (por exemplo, anafilaxia) a outro agente beta-lactâmico (por exemplo, cefalosporinas, carbapenemes, monobactam) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris-CUD-contra4",
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
          "display" : "Reação de hipersensibilidade imediata grave a beta-lactâmico"
        }],
        "text" : "História de reação de hipersensibilidade imediata grave (por exemplo, anafilaxia) a outro agente beta-lactâmico (por exemplo, cefalosporinas, carbapenemes, monobactam)"
      }
    }
  }
}

```
