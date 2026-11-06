# Triveram10mg5mg5mg-CUD-int6 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int6**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int6

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Bloqueadores dos recetores da angiotensina II (duplo bloqueio do sistema renina-angiotensina-aldosterona) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Associado a uma maior frequência de hipotensão, síncope, hipercaliemia e deterioração da função renal (incluindo insuficiência renal aguda) comparativamente à utilização de um único fármaco do SRAA. O duplo bloqueio deve ser limitado a casos individuais com monitorização cuidadosa da função renal, níveis de potássio e pressão arterial. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int6",
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
          "display" : "Angiotensin II receptor antagonist (substance)"
        }],
        "text" : "Bloqueadores dos recetores da angiotensina II (duplo bloqueio do sistema renina-angiotensina-aldosterona)"
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
        "text" : "Associado a uma maior frequência de hipotensão, síncope, hipercaliemia e deterioração da função renal (incluindo insuficiência renal aguda) comparativamente à utilização de um único fármaco do SRAA. O duplo bloqueio deve ser limitado a casos individuais com monitorização cuidadosa da função renal, níveis de potássio e pressão arterial."
      }
    }
  }
}

```
