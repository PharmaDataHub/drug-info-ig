# TriticumAC-CUD-int10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC-CUD-int10**

## Example ClinicalUseDefinition: TriticumAC-CUD-int10

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Carbamazepina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A administração conjunta reduz as concentrações plasmáticas de trazodona (400 mg/dia de carbamazepina diminuíram as concentrações de trazodona e do seu metabolito ativo m-clorofenilpiperazina em 76 % e 60 %, respetivamente); os doentes devem ser cuidadosamente monitorizados para avaliar a eventual necessidade de aumentar a dose de trazodona |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC-CUD-int10",
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
          "display" : "Carbamazepina"
        }],
        "text" : "Carbamazepina"
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
        "text" : "A administração conjunta reduz as concentrações plasmáticas de trazodona (400 mg/dia de carbamazepina diminuíram as concentrações de trazodona e do seu metabolito ativo m-clorofenilpiperazina em 76 % e 60 %, respetivamente); os doentes devem ser cuidadosamente monitorizados para avaliar a eventual necessidade de aumentar a dose de trazodona"
      }
    }
  }
}

```
