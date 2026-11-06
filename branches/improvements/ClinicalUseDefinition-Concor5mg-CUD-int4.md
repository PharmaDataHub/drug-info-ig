# Concor5mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-int4**

## Example ClinicalUseDefinition: Concor5mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos antiarrítmicos de classe I (por exemplo, quinidina, disopiramida, lidocaína, fenitoína, flecainida, propafenona) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O efeito sobre o tempo da condução auriculoventricular pode ser potenciado e o efeito inotrópico negativo pode ser aumentado. Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor5mg-CUD-int4",
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
          "display" : "Class I antiarrhythmic agent (substance)"
        }],
        "text" : "Medicamentos antiarrítmicos de classe I (por exemplo, quinidina, disopiramida, lidocaína, fenitoína, flecainida, propafenona)"
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
        "text" : "O efeito sobre o tempo da condução auriculoventricular pode ser potenciado e o efeito inotrópico negativo pode ser aumentado. Requer precaução."
      }
    }
  }
}

```
