# Varfine5mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int2**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos utilizados no tratamento ou profilaxia da trombose e outros medicamentos com efeitos adversos sobre a hemostasia |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem aumentar o efeito farmacológico da varfarina, aumentando o risco de hemorragia. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int2",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/InteracoesPDH"]
  },
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Medicamentos que afetam a hemostasia"
        }],
        "text" : "Medicamentos utilizados no tratamento ou profilaxia da trombose e outros medicamentos com efeitos adversos sobre a hemostasia"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "drug-drug",
        "display" : "drug to drug interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "Podem aumentar o efeito farmacológico da varfarina, aumentando o risco de hemorragia."
      }
    }
  }
}

```
