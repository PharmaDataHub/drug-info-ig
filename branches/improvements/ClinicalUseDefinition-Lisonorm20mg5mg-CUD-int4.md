# Lisonorm20mg5mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-int4**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Suplementos de potássio, diuréticos poupadores de potássio (p. ex., espironolactona, triamtereno, amilorida), substitutos do sal contendo potássio, trimetoprim e cotrimoxazol, ciclosporina e heparina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Risco de aumentos significativos do potássio sérico e hipercaliemia, particularmente em doentes com insuficiência renal. A associação não é recomendada; se a utilização concomitante for indicada, monitorizar frequentemente o potássio sérico. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-int4",
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
          "display" : "Potassium sparing diuretic (substance)"
        }],
        "text" : "Suplementos de potássio, diuréticos poupadores de potássio (p. ex., espironolactona, triamtereno, amilorida), substitutos do sal contendo potássio, trimetoprim e cotrimoxazol, ciclosporina e heparina"
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
        "text" : "Risco de aumentos significativos do potássio sérico e hipercaliemia, particularmente em doentes com insuficiência renal. A associação não é recomendada; se a utilização concomitante for indicada, monitorizar frequentemente o potássio sérico."
      }
    }
  }
}

```
