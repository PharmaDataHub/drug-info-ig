# Lisonorm205mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm205mg-CUD-int2**

## Example ClinicalUseDefinition: Lisonorm205mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Aliscireno e antagonistas dos recetores da angiotensina II (duplo bloqueio do sistema renina-angiotensina-aldosterona) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O duplo bloqueio do SRAA está associado a uma maior frequência de hipotensão, hipercaliemia e função renal diminuída (incluindo insuficiência renal aguda). O uso concomitante com aliscireno é contraindicado em doentes com diabetes mellitus ou compromisso renal (TFG < 60 mL/min/1,73 m2). |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm205mg-CUD-int2",
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
          "display" : "Renin-angiotensin system agent (substance)"
        }],
        "text" : "Aliscireno e antagonistas dos recetores da angiotensina II (duplo bloqueio do sistema renina-angiotensina-aldosterona)"
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
        "text" : "O duplo bloqueio do SRAA está associado a uma maior frequência de hipotensão, hipercaliemia e função renal diminuída (incluindo insuficiência renal aguda). O uso concomitante com aliscireno é contraindicado em doentes com diabetes mellitus ou compromisso renal (TFG < 60 mL/min/1,73 m2)."
      }
    }
  }
}

```
