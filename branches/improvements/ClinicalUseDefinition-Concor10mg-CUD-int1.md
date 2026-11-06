# Concor10mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-int1**

## Example ClinicalUseDefinition: Concor10mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Antagonistas dos canais de cálcio do tipo verapamilo e, em menor grau, do tipo diltiazem |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Efeito negativo na contratilidade e na condução auriculoventricular. A administração intravenosa de verapamilo em doentes tratados com bloqueadores dos recetores adrenérgicos beta pode conduzir a hipotensão profunda e bloqueio auriculoventricular. Associação não recomendada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-int1",
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
          "display" : "Non-dihydropyridine calcium channel blocker (substance)"
        }],
        "text" : "Antagonistas dos canais de cálcio do tipo verapamilo e, em menor grau, do tipo diltiazem"
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
        "text" : "Efeito negativo na contratilidade e na condução auriculoventricular. A administração intravenosa de verapamilo em doentes tratados com bloqueadores dos recetores adrenérgicos beta pode conduzir a hipotensão profunda e bloqueio auriculoventricular. Associação não recomendada."
      }
    }
  }
}

```
