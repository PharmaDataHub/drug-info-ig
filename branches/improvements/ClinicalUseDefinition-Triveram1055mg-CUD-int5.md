# Triveram1055mg-CUD-int5 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram1055mg-CUD-int5**

## Example ClinicalUseDefinition: Triveram1055mg-CUD-int5

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores potentes do CYP3A4 (ciclosporina, telitromicina, claritromicina, delavirdina, estiripentol, cetoconazol, voriconazol, itraconazol, posaconazol, elbasvir/grazoprevir e inibidores das proteases do VIH incluindo ritonavir, lopinavir, atazanavir, indinavir, darunavir) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Aumento acentuado da concentração plasmática de atorvastatina e do risco de miopatia. A administração concomitante deve ser evitada, se possível. Quando não puder ser evitada, devem ser consideradas as doses mais baixas de atorvastatina e recomenda-se monitorização clínica adequada. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Triveram1055mg-CUD-int5",
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
        "text" : "Inibidores potentes do CYP3A4 (ciclosporina, telitromicina, claritromicina, delavirdina, estiripentol, cetoconazol, voriconazol, itraconazol, posaconazol, elbasvir/grazoprevir e inibidores das proteases do VIH incluindo ritonavir, lopinavir, atazanavir, indinavir, darunavir)"
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
        "text" : "Aumento acentuado da concentração plasmática de atorvastatina e do risco de miopatia. A administração concomitante deve ser evitada, se possível. Quando não puder ser evitada, devem ser consideradas as doses mais baixas de atorvastatina e recomenda-se monitorização clínica adequada."
      }
    }
  }
}

```
