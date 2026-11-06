# Cipralex-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-CUD-int2**

## Example ClinicalUseDefinition: Cipralex-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores reversíveis da MAO (moclobemida, linezolida) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Risco de síndrome serotoninérgica; combinação contraindicada (secção 4.3). Se necessária, iniciar na dose mínima e reforçar a monitorização clínica. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex-CUD-int2",
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
          "display" : "Inibidores reversíveis da monoamino oxidase"
        }],
        "text" : "Inibidores reversíveis da MAO (moclobemida, linezolida)"
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
        "text" : "Risco de síndrome serotoninérgica; combinação contraindicada (secção 4.3). Se necessária, iniciar na dose mínima e reforçar a monitorização clínica."
      }
    }
  }
}

```
