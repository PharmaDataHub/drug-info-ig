# Lisonorm205mg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm205mg-CUD-int5**

## Example ClinicalUseDefinition: Lisonorm205mg-CUD-int5

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
| * | Foram notificados aumentos reversíveis das concentrações séricas de lítio e toxicidade durante a administração concomitante com inibidores da ECA. A associação não é recomendada; se for necessária, monitorizar cuidadosamente os níveis séricos de lítio. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm205mg-CUD-int5",
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
        "text" : "Foram notificados aumentos reversíveis das concentrações séricas de lítio e toxicidade durante a administração concomitante com inibidores da ECA. A associação não é recomendada; se for necessária, monitorizar cuidadosamente os níveis séricos de lítio."
      }
    }
  }
}

```
