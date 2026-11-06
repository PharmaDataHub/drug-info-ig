# Varfine5mg-CUD-int6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int6**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int6

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores da trombina (por exemplo, bivalirudina e dabigatrano) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int6",
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
          "display" : "Inibidores diretos da trombina"
        }],
        "text" : "Inibidores da trombina (por exemplo, bivalirudina e dabigatrano)"
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
        "text" : "Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."
      }
    }
  }
}

```
