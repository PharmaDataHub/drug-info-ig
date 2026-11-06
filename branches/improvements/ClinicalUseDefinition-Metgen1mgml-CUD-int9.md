# Metgen1mgml-CUD-int9 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Metgen1mgml-CUD-int9**

## Example ClinicalUseDefinition: Metgen1mgml-CUD-int9

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Ciclosporina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A metoclopramida aumenta a biodisponibilidade da ciclosporina (Cmax cerca de 46% e exposição cerca de 22%). É necessário monitorizar cuidadosamente a concentração plasmática da ciclosporina. A consequência clínica é incerta. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Metgen1mgml-CUD-int9",
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
          "display" : "Ciclosporin (substance)"
        }],
        "text" : "Ciclosporina"
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
        "text" : "A metoclopramida aumenta a biodisponibilidade da ciclosporina (Cmax cerca de 46% e exposição cerca de 22%). É necessário monitorizar cuidadosamente a concentração plasmática da ciclosporina. A consequência clínica é incerta."
      }
    }
  }
}

```
