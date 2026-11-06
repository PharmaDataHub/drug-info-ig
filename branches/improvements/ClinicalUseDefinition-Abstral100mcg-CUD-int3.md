# Abstral100mcg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int3**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Indutores do CYP3A4: antimicobacterianos (p. ex., rifampicina, rifabutina), anticonvulsivantes (p. ex., carbamazepina, fenitoína, fenobarbital) e produtos à base de ervas (p. ex., hipericão) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem reduzir a eficácia do fentanilo. Os indutores exercem o seu efeito de forma dependente do tempo, podendo demorar pelo menos 2 semanas a atingir o efeito máximo e outras 2 semanas a diminuir após a descontinuação. Doentes que pararam ou reduziram a dose de indutores do CYP3A4 podem correr risco de aumento da atividade ou toxicidade do fentanilo. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int3",
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
          "display" : "Cytochrome P450 3A4 inducer (substance)"
        }],
        "text" : "Indutores do CYP3A4: antimicobacterianos (p. ex., rifampicina, rifabutina), anticonvulsivantes (p. ex., carbamazepina, fenitoína, fenobarbital) e produtos à base de ervas (p. ex., hipericão)"
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
        "text" : "Podem reduzir a eficácia do fentanilo. Os indutores exercem o seu efeito de forma dependente do tempo, podendo demorar pelo menos 2 semanas a atingir o efeito máximo e outras 2 semanas a diminuir após a descontinuação. Doentes que pararam ou reduziram a dose de indutores do CYP3A4 podem correr risco de aumento da atividade ou toxicidade do fentanilo."
      }
    }
  }
}

```
