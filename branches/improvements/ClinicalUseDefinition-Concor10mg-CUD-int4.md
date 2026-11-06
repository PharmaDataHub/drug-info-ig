# Concor10mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-int4**

## Example ClinicalUseDefinition: Concor10mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos antiarrítmicos de classe I (p. ex., quinidina, disopiramida, lidocaína, fenitoína, flecainida, propafenona) e de classe III (p. ex., amiodarona) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O efeito sobre o tempo da condução auriculoventricular pode ser potenciado; com os antiarrítmicos de classe I o efeito inotrópico negativo pode também ser aumentado. Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-int4",
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
          "display" : "Antiarrhythmic agent (substance)"
        }],
        "text" : "Medicamentos antiarrítmicos de classe I (p. ex., quinidina, disopiramida, lidocaína, fenitoína, flecainida, propafenona) e de classe III (p. ex., amiodarona)"
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
        "text" : "O efeito sobre o tempo da condução auriculoventricular pode ser potenciado; com os antiarrítmicos de classe I o efeito inotrópico negativo pode também ser aumentado. Requer precaução."
      }
    }
  }
}

```
