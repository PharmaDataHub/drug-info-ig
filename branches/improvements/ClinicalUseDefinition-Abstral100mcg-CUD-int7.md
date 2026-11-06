# Abstral100mcg-CUD-int7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int7**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int7

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Agentes serotoninérgicos: Inibidores Seletivos da Recaptação da Serotonina (ISRS), Inibidores da Recaptação da Serotonina e da Norepinefrina (IRSN) e Inibidores da Monoamino Oxidase (IMAO) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A coadministração de fentanilo com um agente serotoninérgico pode aumentar o risco de síndrome serotoninérgica, uma afeção potencialmente fatal. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int7",
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
          "display" : "Serotonergic drug (substance)"
        }],
        "text" : "Agentes serotoninérgicos: Inibidores Seletivos da Recaptação da Serotonina (ISRS), Inibidores da Recaptação da Serotonina e da Norepinefrina (IRSN) e Inibidores da Monoamino Oxidase (IMAO)"
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
        "text" : "A coadministração de fentanilo com um agente serotoninérgico pode aumentar o risco de síndrome serotoninérgica, uma afeção potencialmente fatal."
      }
    }
  }
}

```
