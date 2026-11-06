# Plavix75mg-CUD-int13 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int13**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int13

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Pantoprazol e lansoprazol |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Foram observadas reduções menos pronunciadas na exposição do metabolito (com pantoprazol 80 mg: 20% na dose de carga e 14% na de manutenção; inibição da agregação plaquetária reduzida em 15% e 11%). O clopidogrel pode ser administrado com pantoprazol. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int13",
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
          "display" : "Pantoprazol e lansoprazol"
        }],
        "text" : "Pantoprazol e lansoprazol"
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
        "text" : "Foram observadas reduções menos pronunciadas na exposição do metabolito (com pantoprazol 80 mg: 20% na dose de carga e 14% na de manutenção; inibição da agregação plaquetária reduzida em 15% e 11%). O clopidogrel pode ser administrado com pantoprazol."
      }
    }
  }
}

```
