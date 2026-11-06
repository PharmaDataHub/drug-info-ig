# Omacor-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Omacor-CUD-int1**

## Example ClinicalUseDefinition: Omacor-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Anticoagulantes orais (varfarina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Administrado em conjunto com varfarina sem complicações hemorrágicas; contudo, verificar o tempo de protrombina quando associado à varfarina ou quando o tratamento com Omacor terminar. Com doses altas (4 cápsulas), o ligeiro aumento do tempo de hemorragia exige monitorização e, se necessário, ajuste da posologia do anticoagulante. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Omacor-CUD-int1",
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
        "text" : "Anticoagulantes orais (varfarina)"
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
        "text" : "Administrado em conjunto com varfarina sem complicações hemorrágicas; contudo, verificar o tempo de protrombina quando associado à varfarina ou quando o tratamento com Omacor terminar. Com doses altas (4 cápsulas), o ligeiro aumento do tempo de hemorragia exige monitorização e, se necessário, ajuste da posologia do anticoagulante."
      }
    }
  }
}

```
