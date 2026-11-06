# Plavix75mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int4**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores fortes ou moderados do CYP2C19 (por exemplo, fluvoxamina, fluoxetina, moclobemida, voriconazol, fluconazol, ticlopidina, carbamazepina e efavirenz) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Reduzem os níveis do metabolito ativo do clopidogrel. A relevância clínica é incerta; como precaução, o uso concomitante deve ser desencorajado. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int4",
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
          "display" : "Inibidores do CYP2C19"
        }],
        "text" : "Inibidores fortes ou moderados do CYP2C19 (por exemplo, fluvoxamina, fluoxetina, moclobemida, voriconazol, fluconazol, ticlopidina, carbamazepina e efavirenz)"
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
        "text" : "Reduzem os níveis do metabolito ativo do clopidogrel. A relevância clínica é incerta; como precaução, o uso concomitante deve ser desencorajado."
      }
    }
  }
}

```
