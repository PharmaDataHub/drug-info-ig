# Cipralex20mgml-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-int3**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidor reversível não seletivo da MAO (linezolida) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Associação contraindicada (secção 4.3): a linezolida não deve ser administrada a doentes em tratamento com escitalopram. Se a combinação se mostrar necessária, devem ser utilizadas as dosagens mínimas e reforçar-se a monitorização clínica. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-int3",
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
          "display" : "Linezolida"
        }],
        "text" : "Inibidor reversível não seletivo da MAO (linezolida)"
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
        "text" : "Associação contraindicada (secção 4.3): a linezolida não deve ser administrada a doentes em tratamento com escitalopram. Se a combinação se mostrar necessária, devem ser utilizadas as dosagens mínimas e reforçar-se a monitorização clínica."
      }
    }
  }
}

```
