# Pantoc20mg-CUD-int1 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-int1**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-int1

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos com farmacocinética de absorção dependente do pH (por exemplo, antifúngicos do grupo dos azóis como cetoconazol, itraconazol, posaconazol, e outros fármacos como o erlotinib) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Devido à acentuada e prolongada inibição da secreção da acidez gástrica o pantoprazol pode interferir com a absorção destes medicamentos (biodisponibilidade oral dependente do pH gástrico). |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-int1",
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
          "display" : "pH-dependent absorption drug (substance)"
        }],
        "text" : "Medicamentos com farmacocinética de absorção dependente do pH (por exemplo, antifúngicos do grupo dos azóis como cetoconazol, itraconazol, posaconazol, e outros fármacos como o erlotinib)"
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
        "text" : "Devido à acentuada e prolongada inibição da secreção da acidez gástrica o pantoprazol pode interferir com a absorção destes medicamentos (biodisponibilidade oral dependente do pH gástrico)."
      }
    }
  }
}

```
