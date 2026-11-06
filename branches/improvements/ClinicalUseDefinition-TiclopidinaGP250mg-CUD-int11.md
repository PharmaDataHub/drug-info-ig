# TiclopidinaGP250mg-CUD-int11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-int11**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-int11

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Ciclosporina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Em situações muito raras foi referido um decréscimo nos níveis plasmáticos da ciclosporina; deve ser efetuada a monitorização dos níveis plasmáticos da ciclosporina aquando de uma coadministração. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-int11",
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
          "display" : "Ciclosporina"
        }],
        "text" : "Ciclosporina"
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
        "text" : "Em situações muito raras foi referido um decréscimo nos níveis plasmáticos da ciclosporina; deve ser efetuada a monitorização dos níveis plasmáticos da ciclosporina aquando de uma coadministração."
      }
    }
  }
}

```
