# Plavix75mg-CUD-int7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int7**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int7

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Ácido acetilsalicílico (AAS) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | É possível uma interação farmacodinâmica, conduzindo a um risco aumentado de hemorragia; a associação deve ser efetuada com precaução. O clopidogrel e o AAS foram administrados concomitantemente durante um ano. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int7",
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
          "display" : "Ácido acetilsalicílico"
        }],
        "text" : "Ácido acetilsalicílico (AAS)"
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
        "text" : "É possível uma interação farmacodinâmica, conduzindo a um risco aumentado de hemorragia; a associação deve ser efetuada com precaução. O clopidogrel e o AAS foram administrados concomitantemente durante um ano."
      }
    }
  }
}

```
