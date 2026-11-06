# Pantoc20mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc20mg-CUD-int2**

## Example ClinicalUseDefinition: Pantoc20mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores da protéase do VIH cuja absorção é dependente do pH ácido intragástrico (por exemplo, atazanavir) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Redução significativa da biodisponibilidade do inibidor da protéase; administração concomitante não recomendada. Se a combinação for considerada inevitável é recomendada monitorização clínica (por exemplo, carga viral); não deve ser excedida uma dose de pantoprazol de 20 mg por dia e a dosagem do inibidor da protéase pode ter de ser ajustada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Pantoc20mg-CUD-int2",
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
          "display" : "HIV protease inhibitor (substance)"
        }],
        "text" : "Inibidores da protéase do VIH cuja absorção é dependente do pH ácido intragástrico (por exemplo, atazanavir)"
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
        "text" : "Redução significativa da biodisponibilidade do inibidor da protéase; administração concomitante não recomendada. Se a combinação for considerada inevitável é recomendada monitorização clínica (por exemplo, carga viral); não deve ser excedida uma dose de pantoprazol de 20 mg por dia e a dosagem do inibidor da protéase pode ter de ser ajustada."
      }
    }
  }
}

```
