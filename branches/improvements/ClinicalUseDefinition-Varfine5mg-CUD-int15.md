# Varfine5mg-CUD-int15 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int15**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int15

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Princípios ativos que induzem as vias metabólicas do CYP1A2, CYP3A4 e CYP2C9 |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem diminuir as concentrações plasmáticas de varfarina e o INR, levando a eficácia reduzida. Quando coadministrados, a dosagem de varfarina pode precisar de ser aumentada, assim como o nível de monitorização. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int15",
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
          "display" : "Indutores do citocromo P450"
        }],
        "text" : "Princípios ativos que induzem as vias metabólicas do CYP1A2, CYP3A4 e CYP2C9"
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
        "text" : "Podem diminuir as concentrações plasmáticas de varfarina e o INR, levando a eficácia reduzida. Quando coadministrados, a dosagem de varfarina pode precisar de ser aumentada, assim como o nível de monitorização."
      }
    }
  }
}

```
