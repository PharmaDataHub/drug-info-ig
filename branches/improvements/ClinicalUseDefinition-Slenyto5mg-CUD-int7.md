# Slenyto5mg-CUD-int7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto5mg-CUD-int7**

## Example ClinicalUseDefinition: Slenyto5mg-CUD-int7

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Estrogénios (p. ex., contracetivos ou terapêutica hormonal de substituição) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Deve ser tomada precaução, uma vez que aumentam os níveis de melatonina através da inibição do seu metabolismo pelo CYP1A1 e CYP1A2. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto5mg-CUD-int7",
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
          "display" : "Estrogen (substance)"
        }],
        "text" : "Estrogénios (p. ex., contracetivos ou terapêutica hormonal de substituição)"
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
        "text" : "Deve ser tomada precaução, uma vez que aumentam os níveis de melatonina através da inibição do seu metabolismo pelo CYP1A1 e CYP1A2."
      }
    }
  }
}

```
