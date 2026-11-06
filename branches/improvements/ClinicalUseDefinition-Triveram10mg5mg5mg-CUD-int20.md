# Triveram10mg5mg5mg-CUD-int20 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int20**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int20

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos anti-inflamatórios não esteroides (AINEs), incluindo ácido acetilsalicílico em dose ≥ 3 g/dia |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O uso concomitante de IECAs e AINEs pode conduzir à atenuação do efeito anti-hipertensor, a um risco aumentado de agravamento da função renal (incluindo insuficiência renal aguda) e a um aumento do potássio sérico. A associação deve ser administrada com precaução, com hidratação adequada e monitorização da função renal. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int20",
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
        "text" : "Medicamentos anti-inflamatórios não esteroides (AINEs), incluindo ácido acetilsalicílico em dose ≥ 3 g/dia"
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
        "text" : "O uso concomitante de IECAs e AINEs pode conduzir à atenuação do efeito anti-hipertensor, a um risco aumentado de agravamento da função renal (incluindo insuficiência renal aguda) e a um aumento do potássio sérico. A associação deve ser administrada com precaução, com hidratação adequada e monitorização da função renal."
      }
    }
  }
}

```
