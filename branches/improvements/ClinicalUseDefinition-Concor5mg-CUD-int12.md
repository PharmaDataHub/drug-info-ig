# Concor5mg-CUD-int12 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-int12**

## Example ClinicalUseDefinition: Concor5mg-CUD-int12

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos simpaticomiméticos dos recetores adrenérgicos beta (por exemplo, isoprenalina, dobutamina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A associação com o bisoprolol pode reduzir o efeito de ambos os fármacos. Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor5mg-CUD-int12",
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
          "display" : "Beta-adrenergic agonist (substance)"
        }],
        "text" : "Medicamentos simpaticomiméticos dos recetores adrenérgicos beta (por exemplo, isoprenalina, dobutamina)"
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
        "text" : "A associação com o bisoprolol pode reduzir o efeito de ambos os fármacos. Requer precaução."
      }
    }
  }
}

```
