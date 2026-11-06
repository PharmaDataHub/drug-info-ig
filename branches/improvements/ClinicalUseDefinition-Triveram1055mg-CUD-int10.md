# Triveram1055mg-CUD-int10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-int10**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-int10

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Lítio |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Foram notificados durante a administração concomitante de lítio e IECAs aumentos reversíveis das concentrações séricas e toxicidade. A associação não é recomendada, mas se for necessária deve ser feita uma cuidadosa monitorização dos níveis séricos do lítio. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-int10",
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
          "display" : "Lithium (substance)"
        }],
        "text" : "Lítio"
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
        "text" : "Foram notificados durante a administração concomitante de lítio e IECAs aumentos reversíveis das concentrações séricas e toxicidade. A associação não é recomendada, mas se for necessária deve ser feita uma cuidadosa monitorização dos níveis séricos do lítio."
      }
    }
  }
}

```
