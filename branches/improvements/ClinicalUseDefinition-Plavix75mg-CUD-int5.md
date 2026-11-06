# Plavix75mg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int5**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Terapêutica anti-retroviral (TAR) potenciada com ritonavir ou cobicistate |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A inibição plaquetária média pode ser diminuída com o uso concomitante. O uso concomitante com terapêuticas TAR potenciadas deve ser desencorajado. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int5",
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
          "display" : "Terapêutica anti-retroviral potenciada"
        }],
        "text" : "Terapêutica anti-retroviral (TAR) potenciada com ritonavir ou cobicistate"
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
        "text" : "A inibição plaquetária média pode ser diminuída com o uso concomitante. O uso concomitante com terapêuticas TAR potenciadas deve ser desencorajado."
      }
    }
  }
}

```
