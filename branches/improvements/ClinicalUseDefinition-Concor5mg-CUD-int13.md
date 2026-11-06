# Concor5mg-CUD-int13 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor5mg-CUD-int13**

## Example ClinicalUseDefinition: Concor5mg-CUD-int13

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos simpaticomiméticos que ativam tanto os alfa como os beta-adrenorecetores |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A associação com bisoprolol pode aumentar a tensão arterial. Tais interações são mais prováveis com bloqueadores dos recetores adrenérgicos beta não seletivos. Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor5mg-CUD-int13",
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
          "display" : "Alpha and beta adrenergic agonist (substance)"
        }],
        "text" : "Medicamentos simpaticomiméticos que ativam tanto os alfa como os beta-adrenorecetores"
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
        "text" : "A associação com bisoprolol pode aumentar a tensão arterial. Tais interações são mais prováveis com bloqueadores dos recetores adrenérgicos beta não seletivos. Requer precaução."
      }
    }
  }
}

```
