# Lisonorm20mg5mg-CUD-int6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-int6**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-int6

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos anti-inflamatórios não esteroides (AINEs), incluindo inibidores da COX-2 e ácido acetilsalicílico numa dose ≥ 3 g/dia |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pode ocorrer atenuação do efeito anti-hipertensor, risco mais elevado de agravamento da função renal (incluindo possível falha renal aguda) e aumento do potássio sérico. Administrar com precaução, especialmente em idosos, com hidratação adequada e monitorização da função renal. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-int6",
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
          "display" : "Nonsteroidal anti-inflammatory agent (substance)"
        }],
        "text" : "Medicamentos anti-inflamatórios não esteroides (AINEs), incluindo inibidores da COX-2 e ácido acetilsalicílico numa dose ≥ 3 g/dia"
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
        "text" : "Pode ocorrer atenuação do efeito anti-hipertensor, risco mais elevado de agravamento da função renal (incluindo possível falha renal aguda) e aumento do potássio sérico. Administrar com precaução, especialmente em idosos, com hidratação adequada e monitorização da função renal."
      }
    }
  }
}

```
