# Triveram1055mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-int1**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-int1

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
| * | A utilização concomitante de IECAs com sacubitril/valsartan está contraindicada, uma vez que aumenta o risco de angioedema. Sacubitril/valsartan não deve ser iniciado até 36 horas após a administração da última dose de perindopril, e vice-versa. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-int1",
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
        "text" : "A utilização concomitante de IECAs com sacubitril/valsartan está contraindicada, uma vez que aumenta o risco de angioedema. Sacubitril/valsartan não deve ser iniciado até 36 horas após a administração da última dose de perindopril, e vice-versa."
      }
    }
  }
}

```
