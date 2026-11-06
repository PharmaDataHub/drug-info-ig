# AmoxicilinaGeneris500mg-CUD-contra2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris500mg-CUD-contra2**

## Example ClinicalUseDefinition: AmoxicilinaGeneris500mg-CUD-contra2

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
  "id" : "AmoxicilinaGeneris500mg-CUD-contra2",
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
          "display" : "History of anaphylaxis to beta-lactam antibiotic (situation)"
        }],
        "text" : "História de reação de hipersensibilidade imediata grave (por exemplo, anafilaxia) a outro agente beta-lactâmico (por exemplo, cefalosporinas, carbapenemes, monobactam)"
      }
    }
  }
}

```
