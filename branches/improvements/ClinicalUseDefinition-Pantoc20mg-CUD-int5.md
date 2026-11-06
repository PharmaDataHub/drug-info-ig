# Pantoc20mg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-int5**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos que inibem o CYP2C19 (por exemplo, fluvoxamina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem aumentar a exposição sistémica do pantoprazol. A redução da dose pode ser considerada para doentes em tratamentos prolongados com altas doses de pantoprazol ou com insuficiência hepática. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-int5",
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
          "display" : "CYP2C19 inhibitor (substance)"
        }],
        "text" : "Medicamentos que inibem o CYP2C19 (por exemplo, fluvoxamina)"
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
        "text" : "Podem aumentar a exposição sistémica do pantoprazol. A redução da dose pode ser considerada para doentes em tratamentos prolongados com altas doses de pantoprazol ou com insuficiência hepática."
      }
    }
  }
}

```
