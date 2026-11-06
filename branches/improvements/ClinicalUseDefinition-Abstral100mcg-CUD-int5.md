# Abstral100mcg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int5**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores da monoamino-oxidase (IMAO) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A utilização de Abstral não é recomendada em doentes a quem tenham sido administrados IMAO no período dos 14 dias anteriores, uma vez que foi relatada a potenciação grave e imprevisível dos analgésicos opioides pelos inibidores da MAO. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int5",
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
          "display" : "Monoamine oxidase inhibitor (substance)"
        }],
        "text" : "Inibidores da monoamino-oxidase (IMAO)"
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
        "text" : "A utilização de Abstral não é recomendada em doentes a quem tenham sido administrados IMAO no período dos 14 dias anteriores, uma vez que foi relatada a potenciação grave e imprevisível dos analgésicos opioides pelos inibidores da MAO."
      }
    }
  }
}

```
