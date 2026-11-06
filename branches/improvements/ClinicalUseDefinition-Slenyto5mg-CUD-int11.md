# Slenyto5mg-CUD-int11 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto5mg-CUD-int11**

## Example ClinicalUseDefinition: Slenyto5mg-CUD-int11

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores da síntese de prostaglandinas (AINEs), como o ácido acetilsalicílico e o ibuprofeno |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Se tomados à noite, podem suprimir os níveis endógenos de melatonina no início da noite até 75%. Se possível, deve evitar-se a administração de AINEs à noite. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Slenyto5mg-CUD-int11",
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
          "display" : "Nonsteroidal anti-inflammatory agent (substance)"
        }],
        "text" : "Inibidores da síntese de prostaglandinas (AINEs), como o ácido acetilsalicílico e o ibuprofeno"
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
        "text" : "Se tomados à noite, podem suprimir os níveis endógenos de melatonina no início da noite até 75%. Se possível, deve evitar-se a administração de AINEs à noite."
      }
    }
  }
}

```
