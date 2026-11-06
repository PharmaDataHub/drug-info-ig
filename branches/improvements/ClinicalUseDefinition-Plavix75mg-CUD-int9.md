# Plavix75mg-CUD-int9 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int9**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int9

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Antagonistas da glicoproteína IIb/IIIa |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O clopidogrel deverá ser usado com precaução nos doentes com administração concomitante de antagonistas da glicoproteína IIb/IIIa. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int9",
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
          "display" : "Antagonistas da glicoproteína IIb/IIIa"
        }],
        "text" : "Antagonistas da glicoproteína IIb/IIIa"
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
        "text" : "O clopidogrel deverá ser usado com precaução nos doentes com administração concomitante de antagonistas da glicoproteína IIb/IIIa."
      }
    }
  }
}

```
