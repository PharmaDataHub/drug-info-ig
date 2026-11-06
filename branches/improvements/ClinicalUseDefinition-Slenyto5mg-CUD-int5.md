# Slenyto5mg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto5mg-CUD-int5**

## Example ClinicalUseDefinition: Slenyto5mg-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | 5 ou 8-metoxipsoraleno (5 ou 8-MOP) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Deve ser tomada precaução, uma vez que aumenta os níveis de melatonina através da inibição do seu metabolismo. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto5mg-CUD-int5",
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
          "display" : "Methoxsalen (substance)"
        }],
        "text" : "5 ou 8-metoxipsoraleno (5 ou 8-MOP)"
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
        "text" : "Deve ser tomada precaução, uma vez que aumenta os níveis de melatonina através da inibição do seu metabolismo."
      }
    }
  }
}

```
