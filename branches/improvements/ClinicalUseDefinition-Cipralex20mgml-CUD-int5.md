# Cipralex20mgml-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-int5**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidor irreversível seletivo da MAO-B (selegilina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Precaução na administração concomitante, devido ao risco de síndrome serotoninérgica. Doses de selegilina até 10 mg/dia foram administradas com segurança concomitantemente com a mistura racémica de citalopram. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-int5",
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
          "display" : "Selegilina"
        }],
        "text" : "Inibidor irreversível seletivo da MAO-B (selegilina)"
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
        "text" : "Precaução na administração concomitante, devido ao risco de síndrome serotoninérgica. Doses de selegilina até 10 mg/dia foram administradas com segurança concomitantemente com a mistura racémica de citalopram."
      }
    }
  }
}

```
