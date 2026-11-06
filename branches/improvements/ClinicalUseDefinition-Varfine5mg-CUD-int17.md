# Varfine5mg-CUD-int17 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine5mg-CUD-int17**

## Example ClinicalUseDefinition: Varfine5mg-CUD-int17

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Omeprazol, paracetamol (em uso prolongado), propafenona, amiodarona, tamoxifeno, metilfenidato, cloranfenicol, cimetidina, danazol, glibenclamida, dextropropoxifeno, tiroxina, zafirlukast, fibratos e estatinas (não a pravastatina; predominantemente associado à fluvastatina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Potenciam o efeito da varfarina. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Varfine5mg-CUD-int17",
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
          "display" : "Omeprazol, amiodarona e outros potenciadores da varfarina"
        }],
        "text" : "Omeprazol, paracetamol (em uso prolongado), propafenona, amiodarona, tamoxifeno, metilfenidato, cloranfenicol, cimetidina, danazol, glibenclamida, dextropropoxifeno, tiroxina, zafirlukast, fibratos e estatinas (não a pravastatina; predominantemente associado à fluvastatina)"
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
        "text" : "Potenciam o efeito da varfarina."
      }
    }
  }
}

```
