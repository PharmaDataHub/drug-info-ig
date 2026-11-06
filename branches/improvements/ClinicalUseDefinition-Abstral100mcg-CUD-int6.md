# Abstral100mcg-CUD-int6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int6**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int6

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Agonistas/antagonistas opioides parciais (p. ex., buprenorfina, nalbufina, pentazocina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Possuem elevada afinidade para os recetores opioides com atividade intrínseca relativamente baixa e, por esta razão, antagonizam parcialmente o efeito analgésico do fentanilo e podem induzir sintomas de privação em doentes dependentes de opioides. Associação não recomendada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int6",
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
          "display" : "Partial opioid agonist (substance)"
        }],
        "text" : "Agonistas/antagonistas opioides parciais (p. ex., buprenorfina, nalbufina, pentazocina)"
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
        "text" : "Possuem elevada afinidade para os recetores opioides com atividade intrínseca relativamente baixa e, por esta razão, antagonizam parcialmente o efeito analgésico do fentanilo e podem induzir sintomas de privação em doentes dependentes de opioides. Associação não recomendada."
      }
    }
  }
}

```
