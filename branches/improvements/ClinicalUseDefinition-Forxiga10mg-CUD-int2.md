# Forxiga10mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forxiga10mg-CUD-int2**

## Example ClinicalUseDefinition: Forxiga10mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Diuréticos tiazídicos e diuréticos da ansa |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A dapagliflozina pode aumentar o efeito diurético da tiazida e dos diuréticos da ansa e pode aumentar o risco de desidratação e hipotensão. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Forxiga10mg-CUD-int2",
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
          "display" : "Diuretic agent (substance)"
        }],
        "text" : "Diuréticos tiazídicos e diuréticos da ansa"
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
        "text" : "A dapagliflozina pode aumentar o efeito diurético da tiazida e dos diuréticos da ansa e pode aumentar o risco de desidratação e hipotensão."
      }
    }
  }
}

```
