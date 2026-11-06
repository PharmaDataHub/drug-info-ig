# Pantoc20mg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-int4**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Metotrexato (doses elevadas, por exemplo, 300 mg) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A utilização concomitante de doses elevadas de metotrexato e inibidores da bomba de protões aumenta os níveis de metotrexato em alguns doentes. Em contextos em que o metotrexato é utilizado em doses elevadas (por exemplo, cancro e psoríase) pode ser necessário considerar uma suspensão temporária do pantoprazol. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-int4",
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
          "display" : "Methotrexate (substance)"
        }],
        "text" : "Metotrexato (doses elevadas, por exemplo, 300 mg)"
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
        "text" : "A utilização concomitante de doses elevadas de metotrexato e inibidores da bomba de protões aumenta os níveis de metotrexato em alguns doentes. Em contextos em que o metotrexato é utilizado em doses elevadas (por exemplo, cancro e psoríase) pode ser necessário considerar uma suspensão temporária do pantoprazol."
      }
    }
  }
}

```
