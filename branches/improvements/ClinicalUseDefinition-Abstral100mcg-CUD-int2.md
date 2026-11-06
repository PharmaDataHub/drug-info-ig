# Abstral100mcg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int2**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores do CYP3A4: antibióticos macrólidos (p. ex., eritromicina), agentes antifúngicos azóis (p. ex., cetoconazol, itraconazol) e alguns inibidores da protease (p. ex., ritonavir) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem aumentar a biodisponibilidade do fentanilo ao diminuírem a sua depuração sistémica, potencialmente aumentando ou prolongando os efeitos dos opioides. Administrar o fentanilo com precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int2",
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
          "display" : "Cytochrome P450 3A4 inhibitor (substance)"
        }],
        "text" : "Inibidores do CYP3A4: antibióticos macrólidos (p. ex., eritromicina), agentes antifúngicos azóis (p. ex., cetoconazol, itraconazol) e alguns inibidores da protease (p. ex., ritonavir)"
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
        "text" : "Podem aumentar a biodisponibilidade do fentanilo ao diminuírem a sua depuração sistémica, potencialmente aumentando ou prolongando os efeitos dos opioides. Administrar o fentanilo com precaução."
      }
    }
  }
}

```
