# Cipralex-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-CUD-int4**

## Example ClinicalUseDefinition: Cipralex-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos serotoninérgicos (triptanos, opioides incluindo tramadol, lítio, triptofano, hipericão) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Precaução: pode levar ao aparecimento de síndrome serotoninérgica; lítio, triptofano e hipericão podem aumentar os efeitos ou a incidência de reações adversas. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex-CUD-int4",
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
          "display" : "Medicamentos serotoninérgicos"
        }],
        "text" : "Medicamentos serotoninérgicos (triptanos, opioides incluindo tramadol, lítio, triptofano, hipericão)"
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
        "text" : "Precaução: pode levar ao aparecimento de síndrome serotoninérgica; lítio, triptofano e hipericão podem aumentar os efeitos ou a incidência de reações adversas."
      }
    }
  }
}

```
