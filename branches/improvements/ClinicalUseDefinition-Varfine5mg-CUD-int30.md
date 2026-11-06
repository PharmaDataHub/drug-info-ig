# Varfine5mg-CUD-int30 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int30**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int30

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Alimentos ricos em vitamina K (fígado, bróculos, couves de Bruxelas e folhas verdes) |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Mudanças repentinas na dieta podem potencialmente afetar o controlo da anticoagulação. Os doentes devem informar o médico antes de realizar grandes alterações na dieta. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int30",
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
          "display" : "Alimentos ricos em vitamina K"
        }],
        "text" : "Alimentos ricos em vitamina K (fígado, bróculos, couves de Bruxelas e folhas verdes)"
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
        "text" : "Mudanças repentinas na dieta podem potencialmente afetar o controlo da anticoagulação. Os doentes devem informar o médico antes de realizar grandes alterações na dieta."
      }
    }
  }
}

```
