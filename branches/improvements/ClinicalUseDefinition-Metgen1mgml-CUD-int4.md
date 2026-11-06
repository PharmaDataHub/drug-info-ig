# Metgen1mgml-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Metgen1mgml-CUD-int4**

## Example ClinicalUseDefinition: Metgen1mgml-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Anticolinérgicos e derivados morfínicos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem ter ambos um antagonismo mútuo com a metoclopramida na motilidade do trato intestinal. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Metgen1mgml-CUD-int4",
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
          "display" : "Anticholinergic agent and opioid (substance)"
        }],
        "text" : "Anticolinérgicos e derivados morfínicos"
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
        "text" : "Podem ter ambos um antagonismo mútuo com a metoclopramida na motilidade do trato intestinal."
      }
    }
  }
}

```
