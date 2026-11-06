# Plavix75mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int1**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int1

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
| * | A administração concomitante não é recomendada, pois pode aumentar a intensidade das hemorragias. Embora 75 mg diários de clopidogrel não tenham modificado a farmacocinética da S-varfarina nem o INR em doentes sob tratamento prolongado com varfarina, a coadministração aumenta o risco de hemorragia devido aos efeitos independentes na hemostase. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int1",
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
        "text" : "A administração concomitante não é recomendada, pois pode aumentar a intensidade das hemorragias. Embora 75 mg diários de clopidogrel não tenham modificado a farmacocinética da S-varfarina nem o INR em doentes sob tratamento prolongado com varfarina, a coadministração aumenta o risco de hemorragia devido aos efeitos independentes na hemostase."
      }
    }
  }
}

```
