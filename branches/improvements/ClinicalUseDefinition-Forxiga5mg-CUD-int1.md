# Forxiga5mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forxiga5mg-CUD-int1**

## Example ClinicalUseDefinition: Forxiga5mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Insulina e secretagogos da insulina, tais como as sulfonilureias |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A insulina e os secretagogos da insulina provocam hipoglicemia. Pode ser necessária uma dose mais baixa de insulina ou do secretagogo da insulina para reduzir o risco de hipoglicemia quando utilizados em associação com a dapagliflozina. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Forxiga5mg-CUD-int1",
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
          "display" : "Insulin secretagogue (substance)"
        }],
        "text" : "Insulina e secretagogos da insulina, tais como as sulfonilureias"
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
        "text" : "A insulina e os secretagogos da insulina provocam hipoglicemia. Pode ser necessária uma dose mais baixa de insulina ou do secretagogo da insulina para reduzir o risco de hipoglicemia quando utilizados em associação com a dapagliflozina."
      }
    }
  }
}

```
