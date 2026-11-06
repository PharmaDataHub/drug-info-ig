# Concor5mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-int3**

## Example ClinicalUseDefinition: Concor5mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Antagonistas dos canais de cálcio do tipo dihidropiridina (por exemplo, nifedipina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A utilização concomitante pode aumentar o risco de hipotensão e, em doentes com insuficiência cardíaca, não se pode excluir um aumento do risco de deterioração da função de bombeamento ventricular. Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor5mg-CUD-int3",
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
          "display" : "Dihydropyridine calcium channel blocker (substance)"
        }],
        "text" : "Antagonistas dos canais de cálcio do tipo dihidropiridina (por exemplo, nifedipina)"
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
        "text" : "A utilização concomitante pode aumentar o risco de hipotensão e, em doentes com insuficiência cardíaca, não se pode excluir um aumento do risco de deterioração da função de bombeamento ventricular. Requer precaução."
      }
    }
  }
}

```
