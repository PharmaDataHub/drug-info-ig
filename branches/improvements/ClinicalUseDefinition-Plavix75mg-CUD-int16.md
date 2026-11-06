# Plavix75mg-CUD-int16 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int16**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int16

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Rosuvastatina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O clopidogrel aumentou a exposição à rosuvastatina em 2 vezes (AUC) e 1,3 vezes (Cmax) após 300 mg de clopidogrel e em 1,4 vezes (AUC) sem efeito na Cmax após doses repetidas de 75 mg. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int16",
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
          "display" : "Rosuvastatina"
        }],
        "text" : "Rosuvastatina"
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
        "text" : "O clopidogrel aumentou a exposição à rosuvastatina em 2 vezes (AUC) e 1,3 vezes (Cmax) após 300 mg de clopidogrel e em 1,4 vezes (AUC) sem efeito na Cmax após doses repetidas de 75 mg."
      }
    }
  }
}

```
