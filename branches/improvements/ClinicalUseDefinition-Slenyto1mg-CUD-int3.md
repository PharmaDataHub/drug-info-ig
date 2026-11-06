# Slenyto1mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto1mg-CUD-int3**

## Example ClinicalUseDefinition: Slenyto1mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Benzodiazepinas e hipnóticos não benzodiazepínicos (p. ex., zaleplom, zolpidem, zopiclona) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A melatonina pode aumentar as propriedades sedativas das benzodiazepinas e dos hipnóticos não benzodiazepínicos. Num ensaio clínico, a administração concomitante com zolpidem resultou num aumento da falta de atenção, de memória e de coordenação. Deve ser evitada a combinação. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto1mg-CUD-int3",
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
          "display" : "Benzodiazepine (substance)"
        }],
        "text" : "Benzodiazepinas e hipnóticos não benzodiazepínicos (p. ex., zaleplom, zolpidem, zopiclona)"
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
        "text" : "A melatonina pode aumentar as propriedades sedativas das benzodiazepinas e dos hipnóticos não benzodiazepínicos. Num ensaio clínico, a administração concomitante com zolpidem resultou num aumento da falta de atenção, de memória e de coordenação. Deve ser evitada a combinação."
      }
    }
  }
}

```
