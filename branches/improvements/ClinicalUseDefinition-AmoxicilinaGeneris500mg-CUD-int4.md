# AmoxicilinaGeneris500mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris500mg-CUD-int4**

## Example ClinicalUseDefinition: AmoxicilinaGeneris500mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Anticoagulantes orais (acenocumarol, varfarina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Existem casos descritos de aumento da relação normalizada internacional em doentes a tomar acenocumarol ou varfarina aos quais foi prescrita amoxicilina. Se a administração concomitante for necessária, o tempo de protrombina ou o INR deve ser cuidadosamente monitorizado com a adição ou retirada da amoxicilina, podendo ser necessários ajustes na dose do anticoagulante. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "AmoxicilinaGeneris500mg-CUD-int4",
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
          "display" : "Oral anticoagulant (substance)"
        }],
        "text" : "Anticoagulantes orais (acenocumarol, varfarina)"
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
        "text" : "Existem casos descritos de aumento da relação normalizada internacional em doentes a tomar acenocumarol ou varfarina aos quais foi prescrita amoxicilina. Se a administração concomitante for necessária, o tempo de protrombina ou o INR deve ser cuidadosamente monitorizado com a adição ou retirada da amoxicilina, podendo ser necessários ajustes na dose do anticoagulante."
      }
    }
  }
}

```
