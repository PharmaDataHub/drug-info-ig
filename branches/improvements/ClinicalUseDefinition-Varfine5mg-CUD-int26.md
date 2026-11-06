# Varfine5mg-CUD-int26 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int26**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int26

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Outros produtos à base de plantas e suplementos alimentares |

**type**: drug to supplement interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Têm um efeito teórico sobre a varfarina, mas a maioria dessas interações não está comprovada. Os doentes devem evitar tomar medicamentos à base de plantas ou suplementos alimentares enquanto tomam varfarina e informar o médico. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int26",
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
          "display" : "Produtos à base de plantas e suplementos alimentares"
        }],
        "text" : "Outros produtos à base de plantas e suplementos alimentares"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "drug-supplement",
        "display" : "drug to supplement interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "Têm um efeito teórico sobre a varfarina, mas a maioria dessas interações não está comprovada. Os doentes devem evitar tomar medicamentos à base de plantas ou suplementos alimentares enquanto tomam varfarina e informar o médico."
      }
    }
  }
}

```
