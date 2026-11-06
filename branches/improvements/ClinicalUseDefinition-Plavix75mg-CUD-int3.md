# Plavix75mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int3**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Omeprazol e esomeprazol |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O omeprazol 80 mg diminuiu a exposição do metabolito ativo em 45% (dose de carga) e 40% (dose de manutenção) e a inibição da agregação plaquetária em 39% e 21%; é esperada interação similar com o esomeprazol. O uso concomitante deve ser desencorajado. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int3",
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
          "display" : "Omeprazol e esomeprazol"
        }],
        "text" : "Omeprazol e esomeprazol"
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
        "text" : "O omeprazol 80 mg diminuiu a exposição do metabolito ativo em 45% (dose de carga) e 40% (dose de manutenção) e a inibição da agregação plaquetária em 39% e 21%; é esperada interação similar com o esomeprazol. O uso concomitante deve ser desencorajado."
      }
    }
  }
}

```
