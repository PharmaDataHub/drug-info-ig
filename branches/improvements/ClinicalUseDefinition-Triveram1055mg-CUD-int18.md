# Triveram1055mg-CUD-int18 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-int18**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-int18

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Antidiabéticos (insulinas, hipoglicemiantes orais) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A administração concomitante de IECAs e medicamentos antidiabéticos pode causar um aumento do efeito de diminuição da glucose sanguínea com risco de hipoglicemia, mais provável durante as primeiras semanas do tratamento associado e em doentes com compromisso renal. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-int18",
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
          "display" : "Hypoglycemic agent (substance)"
        }],
        "text" : "Antidiabéticos (insulinas, hipoglicemiantes orais)"
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
        "text" : "A administração concomitante de IECAs e medicamentos antidiabéticos pode causar um aumento do efeito de diminuição da glucose sanguínea com risco de hipoglicemia, mais provável durante as primeiras semanas do tratamento associado e em doentes com compromisso renal."
      }
    }
  }
}

```
