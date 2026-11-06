# Slenyto1mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto1mg-CUD-int4**

## Example ClinicalUseDefinition: Slenyto1mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Tioridazina e imipramina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Não foram detetadas interações farmacocinéticas clinicamente significativas, mas a coadministração de melatonina resultou no aumento de sensações de tranquilidade e de dificuldade na realização de tarefas em comparação com a imipramina isolada, e no aumento da sensação de «cabeça confusa» em comparação com a tioridazina isolada. Deve ser evitada a combinação. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto1mg-CUD-int4",
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
          "display" : "Thioridazine (substance)"
        }],
        "text" : "Tioridazina e imipramina"
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
        "text" : "Não foram detetadas interações farmacocinéticas clinicamente significativas, mas a coadministração de melatonina resultou no aumento de sensações de tranquilidade e de dificuldade na realização de tarefas em comparação com a imipramina isolada, e no aumento da sensação de «cabeça confusa» em comparação com a tioridazina isolada. Deve ser evitada a combinação."
      }
    }
  }
}

```
