# Cipralex20mgml-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-int4**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos que prolongam o intervalo QT |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Associação contraindicada: não pode ser excluído um efeito aditivo no prolongamento do intervalo QT (antiarrítmicos das classes IA e III, antipsicóticos como derivados das fenotiazinas, pimozida e haloperidol, antidepressivos tricíclicos, alguns agentes antimicrobianos como esparfloxacina, moxifloxacina, eritromicina IV e pentamidina, antimaláricos com especial atenção para a halofantrina, alguns anti-histamínicos como astemizol, hidroxizina e mizolastina, entre outros). |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-int4",
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
          "display" : "Medicamentos que prolongam o intervalo QT"
        }],
        "text" : "Medicamentos que prolongam o intervalo QT"
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
        "text" : "Associação contraindicada: não pode ser excluído um efeito aditivo no prolongamento do intervalo QT (antiarrítmicos das classes IA e III, antipsicóticos como derivados das fenotiazinas, pimozida e haloperidol, antidepressivos tricíclicos, alguns agentes antimicrobianos como esparfloxacina, moxifloxacina, eritromicina IV e pentamidina, antimaláricos com especial atenção para a halofantrina, alguns anti-histamínicos como astemizol, hidroxizina e mizolastina, entre outros)."
      }
    }
  }
}

```
