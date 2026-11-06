# Varfine5mg-CUD-int8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int8**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int8

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Heparinas não fracionadas e derivados de heparina, heparinas de baixo peso molecular |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Devem ser evitadas, se possível, ou administradas com precaução e estreita monitorização clínica e laboratorial. A varfarina pode inicialmente ser administrada com uma heparina no tratamento inicial da trombose, até o INR estar na janela pretendida. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int8",
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
          "display" : "Heparinas"
        }],
        "text" : "Heparinas não fracionadas e derivados de heparina, heparinas de baixo peso molecular"
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
        "text" : "Devem ser evitadas, se possível, ou administradas com precaução e estreita monitorização clínica e laboratorial. A varfarina pode inicialmente ser administrada com uma heparina no tratamento inicial da trombose, até o INR estar na janela pretendida."
      }
    }
  }
}

```
