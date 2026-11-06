# TriticumAC-CUD-int18 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC-CUD-int18**

## Example ClinicalUseDefinition: TriticumAC-CUD-int18

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos anti-hipertensores (guanetidina, clonidina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | É improvável a interferência com a ação hipotensiva de compostos do tipo da guanetidina; estudos em animais sugerem que a trazodona pode inibir a maioria das ações agudas da clonidina; apesar de não terem sido relatadas interações, deve ser considerada a possibilidade de potenciação no caso de outros anti-hipertensores |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC-CUD-int18",
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
          "display" : "Anti-hipertensores"
        }],
        "text" : "Medicamentos anti-hipertensores (guanetidina, clonidina)"
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
        "text" : "É improvável a interferência com a ação hipotensiva de compostos do tipo da guanetidina; estudos em animais sugerem que a trazodona pode inibir a maioria das ações agudas da clonidina; apesar de não terem sido relatadas interações, deve ser considerada a possibilidade de potenciação no caso de outros anti-hipertensores"
      }
    }
  }
}

```
