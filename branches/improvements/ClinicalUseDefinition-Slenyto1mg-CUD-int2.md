# Slenyto1mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto1mg-CUD-int2**

## Example ClinicalUseDefinition: Slenyto1mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Álcool |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Não deve ser ingerido álcool com melatonina, uma vez que reduz a eficácia da melatonina no sono. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto1mg-CUD-int2",
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
          "display" : "Ethanol (substance)"
        }],
        "text" : "Álcool"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "drug-food",
        "display" : "drug to food interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "Não deve ser ingerido álcool com melatonina, uma vez que reduz a eficácia da melatonina no sono."
      }
    }
  }
}

```
