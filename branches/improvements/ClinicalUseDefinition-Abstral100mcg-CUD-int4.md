# Abstral100mcg-CUD-int4 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral100mcg-CUD-int4**

## Example ClinicalUseDefinition: Abstral100mcg-CUD-int4

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Outros depressores do SNC: derivados da morfina (analgésicos e antitússicos), anestésicos gerais, gabapentinoides (gabapentina e pregabalina), relaxantes dos músculos esqueléticos, antidepressivos sedativos, anti-histamínicos H1 sedativos, barbitúricos, ansiolíticos (benzodiazepinas), hipnóticos, antipsicóticos, clonidina e substâncias relacionadas |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Poderá produzir efeitos aumentados de depressão do SNC, aumento do risco de sedação, depressão respiratória, hipotensão, coma e morte, devido ao efeito depressor aditivo do SNC. A dose e a duração da utilização concomitante devem ser limitadas. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Abstral100mcg-CUD-int4",
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
          "display" : "Central nervous system depressant (substance)"
        }],
        "text" : "Outros depressores do SNC: derivados da morfina (analgésicos e antitússicos), anestésicos gerais, gabapentinoides (gabapentina e pregabalina), relaxantes dos músculos esqueléticos, antidepressivos sedativos, anti-histamínicos H1 sedativos, barbitúricos, ansiolíticos (benzodiazepinas), hipnóticos, antipsicóticos, clonidina e substâncias relacionadas"
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
        "text" : "Poderá produzir efeitos aumentados de depressão do SNC, aumento do risco de sedação, depressão respiratória, hipotensão, coma e morte, devido ao efeito depressor aditivo do SNC. A dose e a duração da utilização concomitante devem ser limitadas."
      }
    }
  }
}

```
