# TiclopidinaGP250mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TiclopidinaGP250mg-CUD-int3**

## Example ClinicalUseDefinition: TiclopidinaGP250mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Anti-inflamatórios não esteroides (AINEs) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumento do risco hemorrágico (por aumento da atividade antiagregante plaquetária conjugada ao efeito agressivo dos AINEs sobre a mucosa gastroduodenal). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TiclopidinaGP250mg-CUD-int3",
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
          "display" : "Anti-inflamatórios não esteroides"
        }],
        "text" : "Anti-inflamatórios não esteroides (AINEs)"
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
        "text" : "Aumento do risco hemorrágico (por aumento da atividade antiagregante plaquetária conjugada ao efeito agressivo dos AINEs sobre a mucosa gastroduodenal). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica."
      }
    }
  }
}

```
