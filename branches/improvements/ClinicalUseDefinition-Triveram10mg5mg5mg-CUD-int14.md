# Triveram10mg5mg5mg-CUD-int14 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int14**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int14

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Gemfibrozil, outros derivados do ácido fíbrico e ezetimiba |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Risco aumentado de miopatia quando administrados concomitantemente com atorvastatina, por terem um potencial elevado para induzir miopatia. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int14",
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
          "display" : "Fibrate (substance)"
        }],
        "text" : "Gemfibrozil, outros derivados do ácido fíbrico e ezetimiba"
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
        "text" : "Risco aumentado de miopatia quando administrados concomitantemente com atorvastatina, por terem um potencial elevado para induzir miopatia."
      }
    }
  }
}

```
