# Cipralex-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-CUD-int3**

## Example ClinicalUseDefinition: Cipralex-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos que prolongam o intervalo QT |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Associação contraindicada: efeito aditivo no prolongamento do intervalo QT (antiarrítmicos das classes IA e III, antipsicóticos, antidepressivos tricíclicos, alguns antimicrobianos, antimaláricos e anti-histamínicos). |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex-CUD-int3",
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
          "display" : "Medicamentos que prolongam o intervalo QT"
        }],
        "text" : "Medicamentos que prolongam o intervalo QT"
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
        "text" : "Associação contraindicada: efeito aditivo no prolongamento do intervalo QT (antiarrítmicos das classes IA e III, antipsicóticos, antidepressivos tricíclicos, alguns antimicrobianos, antimaláricos e anti-histamínicos)."
      }
    }
  }
}

```
