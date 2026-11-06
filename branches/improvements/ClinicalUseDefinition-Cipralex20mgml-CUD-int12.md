# Cipralex20mgml-CUD-int12 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-int12**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-int12

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Álcool |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Não são esperadas interações farmacodinâmicas ou farmacocinéticas entre o escitalopram e o álcool. Contudo, à semelhança de outros medicamentos psicotrópicos, não é aconselhada a combinação com o álcool. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-int12",
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
          "display" : "Álcool"
        }],
        "text" : "Álcool"
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
        "text" : "Não são esperadas interações farmacodinâmicas ou farmacocinéticas entre o escitalopram e o álcool. Contudo, à semelhança de outros medicamentos psicotrópicos, não é aconselhada a combinação com o álcool."
      }
    }
  }
}

```
