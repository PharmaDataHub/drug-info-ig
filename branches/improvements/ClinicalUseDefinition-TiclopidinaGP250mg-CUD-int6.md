# TiclopidinaGP250mg-CUD-int6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-int6**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-int6

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Anticoagulantes orais |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumento do risco hemorrágico (por associação do efeito anticoagulante e do efeito antiagregante plaquetário). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica e laboratorial (INR). |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-int6",
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
          "display" : "Anticoagulantes orais"
        }],
        "text" : "Anticoagulantes orais"
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
        "text" : "Aumento do risco hemorrágico (por associação do efeito anticoagulante e do efeito antiagregante plaquetário). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica e laboratorial (INR)."
      }
    }
  }
}

```
