# Slenyto5mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto5mg-CUD-int1**

## Example ClinicalUseDefinition: Slenyto5mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Fluvoxamina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A fluvoxamina aumenta os níveis de melatonina (AUC 17 vezes superior e Cmax sérica 12 vezes superior) através da inibição do seu metabolismo pelas isoenzimas CYP1A2 e CYP2C19. Esta combinação deve ser evitada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto5mg-CUD-int1",
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
          "display" : "Fluvoxamine (substance)"
        }],
        "text" : "Fluvoxamina"
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
        "text" : "A fluvoxamina aumenta os níveis de melatonina (AUC 17 vezes superior e Cmax sérica 12 vezes superior) através da inibição do seu metabolismo pelas isoenzimas CYP1A2 e CYP2C19. Esta combinação deve ser evitada."
      }
    }
  }
}

```
