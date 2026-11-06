# Pantoc20mg-CUD-ind3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-ind3**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-ind3

Profile: [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md)

**type**: Indication

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção de úlceras gastroduodenais induzidas por medicamentos anti-inflamatórios não esteroides não seletivos (AINEs), em doentes em risco com necessidade de tratamento contínuo com anti-inflamatórios não esteroides |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-ind3",
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
          "display" : "Drug-induced gastroduodenal ulcer (disorder)"
        }],
        "text" : "Prevenção de úlceras gastroduodenais induzidas por medicamentos anti-inflamatórios não esteroides não seletivos (AINEs), em doentes em risco com necessidade de tratamento contínuo com anti-inflamatórios não esteroides"
      }
    }
  }
}

```
