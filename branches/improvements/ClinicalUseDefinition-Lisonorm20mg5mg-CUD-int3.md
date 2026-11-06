# Lisonorm20mg5mg-CUD-int3 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm20mg5mg-CUD-int3**

## Example ClinicalUseDefinition: Lisonorm20mg5mg-CUD-int3

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores alvo da rapamicina nos mamíferos (mTOR) (p. ex., temsirolímus, sirolímus, everolímus), inibidores da endopeptidase neutra (NEP) (p. ex., racecadotril), ativador do plasminogénio tecidual e vildagliptina |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | O uso concomitante com inibidores da ECA pode levar a um aumento do risco de angioedema. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Lisonorm20mg5mg-CUD-int3",
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
        "text" : "Inibidores alvo da rapamicina nos mamíferos (mTOR) (p. ex., temsirolímus, sirolímus, everolímus), inibidores da endopeptidase neutra (NEP) (p. ex., racecadotril), ativador do plasminogénio tecidual e vildagliptina"
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
        "text" : "O uso concomitante com inibidores da ECA pode levar a um aumento do risco de angioedema."
      }
    }
  }
}

```
