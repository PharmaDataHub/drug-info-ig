# Cipralex20mgml-CUD-int10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-int10**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-int10

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
| * | A coadministração pode provocar uma alteração dos efeitos anticoagulantes. Monitorização cuidadosa dos parâmetros de coagulação quando a administração de escitalopram é iniciada ou descontinuada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-int10",
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
        "text" : "A coadministração pode provocar uma alteração dos efeitos anticoagulantes. Monitorização cuidadosa dos parâmetros de coagulação quando a administração de escitalopram é iniciada ou descontinuada."
      }
    }
  }
}

```
