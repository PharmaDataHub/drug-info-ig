# Pantoc20mg-CUD-int6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-int6**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-int6

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Indutores enzimáticos que afetam o CYP2C19 e o CYP3A4 (por exemplo, rifampicina e hipericão - Hypericum perforatum) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem reduzir as concentrações plasmáticas dos inibidores da bomba de protões metabolizados através destes sistemas enzimáticos. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-int6",
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
          "display" : "CYP2C19 and CYP3A4 inducer (substance)"
        }],
        "text" : "Indutores enzimáticos que afetam o CYP2C19 e o CYP3A4 (por exemplo, rifampicina e hipericão - Hypericum perforatum)"
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
        "text" : "Podem reduzir as concentrações plasmáticas dos inibidores da bomba de protões metabolizados através destes sistemas enzimáticos."
      }
    }
  }
}

```
