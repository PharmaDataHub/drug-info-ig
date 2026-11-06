# Abstral100mcg-CUD-int8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int8**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int8

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Bebidas alcoólicas e medicamentos que contenham álcool |

**type**: drug to food interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O álcool potencia os efeitos sedativos dos analgésicos à base de morfina, pelo que não é recomendada a administração de bebidas alcoólicas ou medicamentos que contenham álcool concomitantemente com Abstral. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int8",
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
        "text" : "Bebidas alcoólicas e medicamentos que contenham álcool"
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
        "text" : "O álcool potencia os efeitos sedativos dos analgésicos à base de morfina, pelo que não é recomendada a administração de bebidas alcoólicas ou medicamentos que contenham álcool concomitantemente com Abstral."
      }
    }
  }
}

```
