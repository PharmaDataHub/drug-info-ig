# Concor10mg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor10mg-CUD-int5**

## Example ClinicalUseDefinition: Concor10mg-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos parassimpaticomiméticos e glicosídeos digitálicos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A utilização concomitante pode aumentar o tempo de condução auriculoventricular; com os parassimpaticomiméticos aumenta o risco de bradicardia e com os glicosídeos digitálicos conduz a redução da frequência cardíaca. Requer precaução. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Concor10mg-CUD-int5",
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
          "display" : "Parasympathomimetic agent (substance)"
        }],
        "text" : "Medicamentos parassimpaticomiméticos e glicosídeos digitálicos"
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
        "text" : "A utilização concomitante pode aumentar o tempo de condução auriculoventricular; com os parassimpaticomiméticos aumenta o risco de bradicardia e com os glicosídeos digitálicos conduz a redução da frequência cardíaca. Requer precaução."
      }
    }
  }
}

```
