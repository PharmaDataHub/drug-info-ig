# GlimepiridaAurovitas4mg-CUD-int34 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas4mg-CUD-int34**

## Example ClinicalUseDefinition: GlimepiridaAurovitas4mg-CUD-int34

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Colesevelam |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O colesevelam liga-se à glimepirida e reduz a sua absorção a partir do tracto gastrointestinal. Não foi observada interação quando a glimepirida foi tomada pelo menos 4 horas antes de colesevelam; a glimepirida deve ser administrada pelo menos 4 horas antes de colesevelam. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "GlimepiridaAurovitas4mg-CUD-int34",
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
          "display" : "Colesevelam"
        }],
        "text" : "Colesevelam"
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
        "text" : "O colesevelam liga-se à glimepirida e reduz a sua absorção a partir do tracto gastrointestinal. Não foi observada interação quando a glimepirida foi tomada pelo menos 4 horas antes de colesevelam; a glimepirida deve ser administrada pelo menos 4 horas antes de colesevelam."
      }
    }
  }
}

```
