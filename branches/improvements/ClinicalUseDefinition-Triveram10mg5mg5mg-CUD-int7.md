# Triveram10mg5mg5mg-CUD-int7 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram10mg5mg5mg-CUD-int7**

## Example ClinicalUseDefinition: Triveram10mg5mg5mg-CUD-int7

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Racecadotril, inibidores mTOR (p. ex. sirolimus, everolimus, temsirolimus) e gliptinas (p. ex. linagliptina, saxagliptina, sitagliptina, vildagliptina) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A utilização concomitante de IECAs com estes medicamentos pode levar a um aumento do risco de angioedema. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram10mg5mg5mg-CUD-int7",
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
          "display" : "Mammalian target of rapamycin inhibitor (substance)"
        }],
        "text" : "Racecadotril, inibidores mTOR (p. ex. sirolimus, everolimus, temsirolimus) e gliptinas (p. ex. linagliptina, saxagliptina, sitagliptina, vildagliptina)"
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
        "text" : "A utilização concomitante de IECAs com estes medicamentos pode levar a um aumento do risco de angioedema."
      }
    }
  }
}

```
