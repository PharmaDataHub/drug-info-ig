# TiclopidinaGP250mg-CUD-int8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-int8**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-int8

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Teofilina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumento dos níveis plasmáticos de teofilina com risco de sobredosagem (diminuição da depuração plasmática da teofilina). Vigilância clínica e, eventualmente, dos níveis plasmáticos; se necessário, adaptação posológica da teofilina durante e após o tratamento com ticlopidina. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-int8",
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
          "display" : "Teofilina"
        }],
        "text" : "Teofilina"
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
        "text" : "Aumento dos níveis plasmáticos de teofilina com risco de sobredosagem (diminuição da depuração plasmática da teofilina). Vigilância clínica e, eventualmente, dos níveis plasmáticos; se necessário, adaptação posológica da teofilina durante e após o tratamento com ticlopidina."
      }
    }
  }
}

```
