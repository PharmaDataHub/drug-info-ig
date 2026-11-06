# Lisonorm20mg5mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-int1**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Sacubitril/valsartan |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O uso concomitante de inibidores da ECA com sacubitril/valsartan é contraindicado, uma vez que aumenta o risco de angioedema. Lisonorm não deve ser iniciado antes de 36 horas após a última dose de sacubitril/valsartan. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-int1",
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
          "display" : "Sacubitril and valsartan (substance)"
        }],
        "text" : "Sacubitril/valsartan"
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
        "text" : "O uso concomitante de inibidores da ECA com sacubitril/valsartan é contraindicado, uma vez que aumenta o risco de angioedema. Lisonorm não deve ser iniciado antes de 36 horas após a última dose de sacubitril/valsartan."
      }
    }
  }
}

```
