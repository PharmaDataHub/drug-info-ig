# AmoxicilinaGeneris-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris-CUD-int2**

## Example ClinicalUseDefinition: AmoxicilinaGeneris-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Anticoagulantes orais |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Possível aumento da relação normalizada internacional (acenocumarol, varfarina). Monitorizar cuidadosamente o tempo de protrombina ou INR; podem ser necessários ajustes de dose do anticoagulante. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris-CUD-int2",
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
          "display" : "Anticoagulantes orais"
        }],
        "text" : "Anticoagulantes orais"
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
        "text" : "Possível aumento da relação normalizada internacional (acenocumarol, varfarina). Monitorizar cuidadosamente o tempo de protrombina ou INR; podem ser necessários ajustes de dose do anticoagulante."
      }
    }
  }
}

```
