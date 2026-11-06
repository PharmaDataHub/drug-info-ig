# GlimepiridaAurovitas1mg-CUD-int31 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas1mg-CUD-int31**

## Example ClinicalUseDefinition: GlimepiridaAurovitas1mg-CUD-int31

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos simpaticolíticos (bloqueadores beta, clonidina, guanetidina e reserpina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Os sinais de contra-regulação adrenérgica à hipoglicemia podem ser reduzidos ou estar ausentes. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "GlimepiridaAurovitas1mg-CUD-int31",
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
          "display" : "Simpaticolíticos"
        }],
        "text" : "Medicamentos simpaticolíticos (bloqueadores beta, clonidina, guanetidina e reserpina)"
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
        "text" : "Os sinais de contra-regulação adrenérgica à hipoglicemia podem ser reduzidos ou estar ausentes."
      }
    }
  }
}

```
