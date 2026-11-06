# TiclopidinaGP250mg-CUD-int10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-int10**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-int10

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Fenitoína |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Foram raramente reportados casos de elevação dos níveis e da toxicidade da fenitoína. A administração concomitante deve ser encarada com precaução, sendo aconselhável reavaliar as concentrações plasmáticas de fenitoína. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-int10",
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
          "display" : "Fenitoína"
        }],
        "text" : "Fenitoína"
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
        "text" : "Foram raramente reportados casos de elevação dos níveis e da toxicidade da fenitoína. A administração concomitante deve ser encarada com precaução, sendo aconselhável reavaliar as concentrações plasmáticas de fenitoína."
      }
    }
  }
}

```
