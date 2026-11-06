# TriticumAC150mg-CUD-int6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC150mg-CUD-int6**

## Example ClinicalUseDefinition: TriticumAC150mg-CUD-int6

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Fenotiazinas (clorpromazina, flufenazina, levomepromazina, perfenazina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Foi observada hipotensão ortostática grave em caso de utilização concomitante |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC150mg-CUD-int6",
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
          "display" : "Fenotiazinas"
        }],
        "text" : "Fenotiazinas (clorpromazina, flufenazina, levomepromazina, perfenazina)"
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
        "text" : "Foi observada hipotensão ortostática grave em caso de utilização concomitante"
      }
    }
  }
}

```
