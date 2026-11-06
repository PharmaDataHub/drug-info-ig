# CipraplexGotas-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-int3**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-int3

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos conhecidos por prolongar o intervalo QT (antiarrítmicos classes IA e III, antipsicóticos, antidepressivos tricíclicos, alguns antimicrobianos, alguns anti-histamínicos) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Efeito aditivo no prolongamento do intervalo QT. Associação contraindicada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-int3",
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Drug with QT-prolonging effect (substance)"
        }],
        "text" : "Medicamentos conhecidos por prolongar o intervalo QT (antiarrítmicos classes IA e III, antipsicóticos, antidepressivos tricíclicos, alguns antimicrobianos, alguns anti-histamínicos)"
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
        "text" : "Efeito aditivo no prolongamento do intervalo QT. Associação contraindicada."
      }
    }
  }
}

```
