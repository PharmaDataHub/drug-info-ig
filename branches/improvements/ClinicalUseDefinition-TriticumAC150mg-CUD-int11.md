# TriticumAC150mg-CUD-int11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC150mg-CUD-int11**

## Example ClinicalUseDefinition: TriticumAC150mg-CUD-int11

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Fluoxetina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Foram notificados casos raros de níveis plasmáticos elevados de trazodona e efeitos adversos; não se pode excluir uma interação farmacodinâmica (síndrome serotoninérgica) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC150mg-CUD-int11",
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
          "display" : "Fluoxetina"
        }],
        "text" : "Fluoxetina"
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
        "text" : "Foram notificados casos raros de níveis plasmáticos elevados de trazodona e efeitos adversos; não se pode excluir uma interação farmacodinâmica (síndrome serotoninérgica)"
      }
    }
  }
}

```
