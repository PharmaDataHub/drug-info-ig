# Triveram10mg5mg5mg-CUD-int11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int11**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int11

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Dantroleno (perfusão) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Em animais, foram observadas fibrilhação ventricular letal e colapso cardiovascular em associação com hipercaliemia. Devido ao risco de hipercaliemia, recomenda-se que a administração concomitante de bloqueadores dos canais de cálcio seja evitada em doentes suscetíveis de hipertermia maligna e no tratamento da hipertermia maligna. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int11",
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
          "display" : "Dantrolene (substance)"
        }],
        "text" : "Dantroleno (perfusão)"
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
        "text" : "Em animais, foram observadas fibrilhação ventricular letal e colapso cardiovascular em associação com hipercaliemia. Devido ao risco de hipercaliemia, recomenda-se que a administração concomitante de bloqueadores dos canais de cálcio seja evitada em doentes suscetíveis de hipertermia maligna e no tratamento da hipertermia maligna."
      }
    }
  }
}

```
