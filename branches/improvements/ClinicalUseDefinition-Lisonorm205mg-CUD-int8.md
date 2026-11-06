# Lisonorm205mg-CUD-int8 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm205mg-CUD-int8**

## Example ClinicalUseDefinition: Lisonorm205mg-CUD-int8

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Sinvastatina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A coadministração de doses múltiplas de 10 mg de amlodipina com 80 mg de sinvastatina resultou num aumento de 77% da exposição à sinvastatina. Limitar a dose de sinvastatina em doentes a fazerem amlodipina para 20 mg por dia. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm205mg-CUD-int8",
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
          "display" : "Simvastatin (substance)"
        }],
        "text" : "Sinvastatina"
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
        "text" : "A coadministração de doses múltiplas de 10 mg de amlodipina com 80 mg de sinvastatina resultou num aumento de 77% da exposição à sinvastatina. Limitar a dose de sinvastatina em doentes a fazerem amlodipina para 20 mg por dia."
      }
    }
  }
}

```
