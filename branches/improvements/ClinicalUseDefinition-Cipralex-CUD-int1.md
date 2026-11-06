# Cipralex-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-CUD-int1**

## Example ClinicalUseDefinition: Cipralex-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | IMAOs irreversíveis não seletivos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Associação contraindicada: reações graves, incluindo síndrome serotoninérgica. Iniciar escitalopram 14 dias após parar um IMAO irreversível; aguardar pelo menos 7 dias após parar escitalopram antes de iniciar um IMAO não seletivo. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex-CUD-int1",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/InteracoesPDH"]
  },
  "type" : "interaction",
  "interaction" : {
    "interactant" : [{
      "itemCodeableConcept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "107009004",
          "display" : "Monoamine oxidase inhibitor (substance)"
        }],
        "text" : "IMAOs irreversíveis não seletivos"
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
        "text" : "Associação contraindicada: reações graves, incluindo síndrome serotoninérgica. Iniciar escitalopram 14 dias após parar um IMAO irreversível; aguardar pelo menos 7 dias após parar escitalopram antes de iniciar um IMAO não seletivo."
      }
    }
  }
}

```
