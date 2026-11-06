# Plavix75mg-CUD-int11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int11**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int11

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | AINEs, incluindo inibidores da Cox-2 |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Com naproxeno observou-se um aumento da perda de sangue oculto a nível gastrointestinal; é pouco claro se existe risco aumentado de hemorragia gastrointestinal para todos os AINEs. A coadministração deverá ser encarada com precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int11",
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
        "text" : "AINEs, incluindo inibidores da Cox-2"
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
        "text" : "Com naproxeno observou-se um aumento da perda de sangue oculto a nível gastrointestinal; é pouco claro se existe risco aumentado de hemorragia gastrointestinal para todos os AINEs. A coadministração deverá ser encarada com precaução."
      }
    }
  }
}

```
