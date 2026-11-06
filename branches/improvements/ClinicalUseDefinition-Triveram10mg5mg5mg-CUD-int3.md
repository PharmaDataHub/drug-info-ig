# Triveram10mg5mg5mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int3**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Tratamentos extracorporais com superfícies eletrizadas negativamente (diálise ou hemofiltração com membranas de alto fluxo, p. ex. poliacrilonitrilo; aférese de lipoproteínas de baixa densidade com sulfato de dextrano) |

**type**: other interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumento do risco de reações anafiláticas graves. Se for necessário algum destes tratamentos, deve considerar-se o uso de um tipo diferente de membrana de diálise ou de uma classe diferente de medicamento anti-hipertensivo. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int3",
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
          "display" : "Extracorporeal treatment procedure (procedure)"
        }],
        "text" : "Tratamentos extracorporais com superfícies eletrizadas negativamente (diálise ou hemofiltração com membranas de alto fluxo, p. ex. poliacrilonitrilo; aférese de lipoproteínas de baixa densidade com sulfato de dextrano)"
      }
    }],
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/interaction-type",
        "code" : "other",
        "display" : "other interaction"
      }]
    },
    "effect" : {
      "concept" : {
        "text" : "Aumento do risco de reações anafiláticas graves. Se for necessário algum destes tratamentos, deve considerar-se o uso de um tipo diferente de membrana de diálise ou de uma classe diferente de medicamento anti-hipertensivo."
      }
    }
  }
}

```
