# Cipralex20mgml-CUD-int7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-int7**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-int7

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos que diminuem o limiar convulsivo (antidepressores tricíclicos e ISRS, neurolépticos como fenotiazinas, tioxantenos e butirofenonas, mefloquina, bupropiona, tramadol) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Precaução: os ISRS podem diminuir o limiar convulsivo. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-int7",
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
          "display" : "Medicamentos que diminuem o limiar convulsivo"
        }],
        "text" : "Medicamentos que diminuem o limiar convulsivo (antidepressores tricíclicos e ISRS, neurolépticos como fenotiazinas, tioxantenos e butirofenonas, mefloquina, bupropiona, tramadol)"
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
        "text" : "Precaução: os ISRS podem diminuir o limiar convulsivo."
      }
    }
  }
}

```
