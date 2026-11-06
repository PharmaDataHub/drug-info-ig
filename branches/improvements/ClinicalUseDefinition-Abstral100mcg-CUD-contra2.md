# Abstral100mcg-CUD-contra2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-contra2**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-contra2

Profile: [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md)

**type**: Contraindication

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Doentes sem terapêutica de manutenção com opioides, dado haver um risco aumentado de depressão respiratória |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-contra2",
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
          "display" : "Opioid-naive patient (finding)"
        }],
        "text" : "Doentes sem terapêutica de manutenção com opioides, dado haver um risco aumentado de depressão respiratória"
      }
    }
  }
}

```
