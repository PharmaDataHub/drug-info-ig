# Concor5mg-CUD-int9 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-int9**

## Example ClinicalUseDefinition: Concor5mg-CUD-int9

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Agentes anestésicos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Atenuação da taquicardia reflexa e aumento do risco de hipotensão. Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor5mg-CUD-int9",
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
          "display" : "General anesthetic drug (substance)"
        }],
        "text" : "Agentes anestésicos"
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
        "text" : "Atenuação da taquicardia reflexa e aumento do risco de hipotensão. Requer precaução."
      }
    }
  }
}

```
