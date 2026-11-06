# Triveram10mg5mg5mg-CUD-int8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int8**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int8

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Sais de potássio, diuréticos poupadores de potássio (p. ex. espironolactona, triamtereno, amilorida, esplerenona), heparinas, imunossupressores como a ciclosporina ou tacrolímus, trimetoprim e cotrimoxazol |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Risco aumentado de hipercaliemia, potencialmente fatal, especialmente em conjunto com insuficiência renal (efeitos hipercaliémicos aditivos). A combinação não é recomendada; se a utilização concomitante for indicada, usar com cuidado e com monitorização frequente do potássio sérico e da creatinina. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int8",
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
        "text" : "Sais de potássio, diuréticos poupadores de potássio (p. ex. espironolactona, triamtereno, amilorida, esplerenona), heparinas, imunossupressores como a ciclosporina ou tacrolímus, trimetoprim e cotrimoxazol"
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
        "text" : "Risco aumentado de hipercaliemia, potencialmente fatal, especialmente em conjunto com insuficiência renal (efeitos hipercaliémicos aditivos). A combinação não é recomendada; se a utilização concomitante for indicada, usar com cuidado e com monitorização frequente do potássio sérico e da creatinina."
      }
    }
  }
}

```
