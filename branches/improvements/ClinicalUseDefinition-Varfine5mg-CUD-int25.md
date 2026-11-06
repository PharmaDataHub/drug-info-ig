# Varfine5mg-CUD-int25 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int25**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int25

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Preparações à base de plantas que contenham erva de São João (Hypericum perforatum) |

**type**: drug to supplement interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Não devem ser tomadas enquanto se toma varfarina, devido a um risco comprovado de redução das concentrações plasmáticas e redução dos efeitos clínicos da varfarina. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int25",
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
          "display" : "Erva de São João"
        }],
        "text" : "Preparações à base de plantas que contenham erva de São João (Hypericum perforatum)"
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
        "text" : "Não devem ser tomadas enquanto se toma varfarina, devido a um risco comprovado de redução das concentrações plasmáticas e redução dos efeitos clínicos da varfarina."
      }
    }
  }
}

```
