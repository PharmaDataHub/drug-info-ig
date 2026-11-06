# Lisonorm205mg-CUD-int7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm205mg-CUD-int7**

## Example ClinicalUseDefinition: Lisonorm205mg-CUD-int7

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores potentes ou moderados da CYP3A4 (inibidores das proteases, antifúngicos azóis, macrólidos como a eritromicina ou a claritromicina, verapamilo e diltiazem) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumento significativo da exposição à amlodipina, resultando num risco aumentado de hipotensão, mais pronunciado nos idosos. Recomenda-se monitorização clínica e eventual ajuste posológico. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm205mg-CUD-int7",
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
          "display" : "Cytochrome P450 3A4 inhibitor (substance)"
        }],
        "text" : "Inibidores potentes ou moderados da CYP3A4 (inibidores das proteases, antifúngicos azóis, macrólidos como a eritromicina ou a claritromicina, verapamilo e diltiazem)"
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
        "text" : "Aumento significativo da exposição à amlodipina, resultando num risco aumentado de hipotensão, mais pronunciado nos idosos. Recomenda-se monitorização clínica e eventual ajuste posológico."
      }
    }
  }
}

```
