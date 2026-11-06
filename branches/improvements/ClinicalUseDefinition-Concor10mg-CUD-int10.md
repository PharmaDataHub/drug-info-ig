# Concor10mg-CUD-int10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-int10**

## Example ClinicalUseDefinition: Concor10mg-CUD-int10

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos simpaticomiméticos dos recetores adrenérgicos beta (p. ex., isoprenalina, dobutamina) e simpaticomiméticos que ativam tanto os alfa como os beta-adrenorecetores |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A associação com simpaticomiméticos beta pode reduzir o efeito de ambos os fármacos; a associação com simpaticomiméticos alfa e beta pode aumentar a tensão arterial (interação mais provável com bloqueadores beta não seletivos). Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-int10",
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
          "display" : "Sympathomimetic agent (substance)"
        }],
        "text" : "Medicamentos simpaticomiméticos dos recetores adrenérgicos beta (p. ex., isoprenalina, dobutamina) e simpaticomiméticos que ativam tanto os alfa como os beta-adrenorecetores"
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
        "text" : "A associação com simpaticomiméticos beta pode reduzir o efeito de ambos os fármacos; a associação com simpaticomiméticos alfa e beta pode aumentar a tensão arterial (interação mais provável com bloqueadores beta não seletivos). Requer precaução."
      }
    }
  }
}

```
