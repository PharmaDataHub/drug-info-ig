# Plavix75mg-CUD-int10 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix75mg-CUD-int10**

## Example ClinicalUseDefinition: Plavix75mg-CUD-int10

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Trombolíticos |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | A segurança da administração concomitante de clopidogrel, agentes trombolíticos específicos ou não para a fibrina e heparinas foi determinada em doentes com enfarte agudo do miocárdio; a incidência de hemorragias de relevância clínica foi semelhante à observada com agentes trombolíticos e heparina com AAS. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Plavix75mg-CUD-int10",
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
          "display" : "Trombolíticos"
        }],
        "text" : "Trombolíticos"
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
        "text" : "A segurança da administração concomitante de clopidogrel, agentes trombolíticos específicos ou não para a fibrina e heparinas foi determinada em doentes com enfarte agudo do miocárdio; a incidência de hemorragias de relevância clínica foi semelhante à observada com agentes trombolíticos e heparina com AAS."
      }
    }
  }
}

```
