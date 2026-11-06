# Plavix75mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int2**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Indutores fortes do CYP2C19 (por exemplo, rifampicina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumentam os níveis do metabolito ativo do clopidogrel e a inibição plaquetária, podendo potenciar o risco de hemorragia. O uso concomitante deve ser desencorajado. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int2",
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
          "display" : "Indutores do CYP2C19"
        }],
        "text" : "Indutores fortes do CYP2C19 (por exemplo, rifampicina)"
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
        "text" : "Aumentam os níveis do metabolito ativo do clopidogrel e a inibição plaquetária, podendo potenciar o risco de hemorragia. O uso concomitante deve ser desencorajado."
      }
    }
  }
}

```
