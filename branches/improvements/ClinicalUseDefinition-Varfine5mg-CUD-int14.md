# Varfine5mg-CUD-int14 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int14**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int14

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Princípios ativos que competem como substratos ou inibem o CYP1A2, CYP3A4 e CYP2C9 |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem aumentar as concentrações plasmáticas de varfarina e o INR, aumentando o risco de hemorragia. Quando coadministrados, a dose de varfarina deve ser reduzida e o nível de monitorização aumentado. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int14",
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
          "display" : "Inibidores do citocromo P450"
        }],
        "text" : "Princípios ativos que competem como substratos ou inibem o CYP1A2, CYP3A4 e CYP2C9"
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
        "text" : "Podem aumentar as concentrações plasmáticas de varfarina e o INR, aumentando o risco de hemorragia. Quando coadministrados, a dose de varfarina deve ser reduzida e o nível de monitorização aumentado."
      }
    }
  }
}

```
