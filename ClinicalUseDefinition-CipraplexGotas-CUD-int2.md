# CipraplexGotas-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CipraplexGotas-CUD-int2**

## Example ClinicalUseDefinition: CipraplexGotas-CUD-int2

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Fármacos serotoninérgicos (opioides incluindo tramadol, triptanos incluindo sumatriptano) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pode levar ao aparecimento da síndrome serotoninérgica. Utilizar com precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "CipraplexGotas-CUD-int2",
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Serotonergic drug (substance)"
        }],
        "text" : "Fármacos serotoninérgicos (opioides incluindo tramadol, triptanos incluindo sumatriptano)"
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
        "text" : "Pode levar ao aparecimento da síndrome serotoninérgica. Utilizar com precaução."
      }
    }
  }
}

```
