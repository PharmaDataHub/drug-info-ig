# Cipralex-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-CUD-int5**

## Example ClinicalUseDefinition: Cipralex-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores do CYP2C19 (omeprazol, esomeprazol, fluconazol, fluvoxamina, lansoprazol, ticlopidina) e cimetidina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Precaução: aumento das concentrações plasmáticas de escitalopram (cerca de 50% com omeprazol e 70% com cimetidina); pode ser necessária redução da dose. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex-CUD-int5",
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
          "display" : "Inibidores do CYP2C19"
        }],
        "text" : "Inibidores do CYP2C19 (omeprazol, esomeprazol, fluconazol, fluvoxamina, lansoprazol, ticlopidina) e cimetidina"
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
        "text" : "Precaução: aumento das concentrações plasmáticas de escitalopram (cerca de 50% com omeprazol e 70% com cimetidina); pode ser necessária redução da dose."
      }
    }
  }
}

```
