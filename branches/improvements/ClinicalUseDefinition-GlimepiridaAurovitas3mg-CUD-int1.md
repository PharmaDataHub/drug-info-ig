# GlimepiridaAurovitas3mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas3mg-CUD-int1**

## Example ClinicalUseDefinition: GlimepiridaAurovitas3mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores do CYP2C9 (por exemplo, fluconazol) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O metabolismo da glimepirida (CYP2C9) é influenciado pela administração concomitante de inibidores do CYP2C9. A AUC da glimepirida é aumentada aproximadamente duas vezes pelo fluconazol, um dos mais potentes inibidores do CYP2C9. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "GlimepiridaAurovitas3mg-CUD-int1",
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
          "display" : "Inibidores do CYP2C9"
        }],
        "text" : "Inibidores do CYP2C9 (por exemplo, fluconazol)"
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
        "text" : "O metabolismo da glimepirida (CYP2C9) é influenciado pela administração concomitante de inibidores do CYP2C9. A AUC da glimepirida é aumentada aproximadamente duas vezes pelo fluconazol, um dos mais potentes inibidores do CYP2C9."
      }
    }
  }
}

```
