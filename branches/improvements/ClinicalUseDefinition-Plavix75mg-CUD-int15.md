# Plavix75mg-CUD-int15 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int15**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int15

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos substrato do CYP2C8 (por exemplo, repaglinida e paclitaxel) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O clopidogrel aumentou a exposição à repaglinida por inibição do CYP2C8 pelo metabolito glucoronido; a coadministração deve ser tida em consideração com precaução devido ao risco de aumento das concentrações plasmáticas. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int15",
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
          "display" : "Substratos do CYP2C8"
        }],
        "text" : "Medicamentos substrato do CYP2C8 (por exemplo, repaglinida e paclitaxel)"
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
        "text" : "O clopidogrel aumentou a exposição à repaglinida por inibição do CYP2C8 pelo metabolito glucoronido; a coadministração deve ser tida em consideração com precaução devido ao risco de aumento das concentrações plasmáticas."
      }
    }
  }
}

```
