# TriticumAC150mg-CUD-int2 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC150mg-CUD-int2**

## Example ClinicalUseDefinition: TriticumAC150mg-CUD-int2

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Inibidores potentes do CYP3A4 (eritromicina, cetoconazol, itraconazol, ritonavir, indinavir, nefazodona) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Podem provocar um aumento substancial das concentrações plasmáticas de trazodona (ritonavir 200 mg 2 vezes/dia aumentou os níveis plasmáticos para mais do dobro, provocando náuseas, síncope e hipotensão); deve evitar-se a administração concomitante com um potente inibidor do CYP3A4 e, se administrados em conjunto, deve considerar-se uma dose mais baixa de trazodona |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "TriticumAC150mg-CUD-int2",
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
          "display" : "Inibidores do CYP3A4"
        }],
        "text" : "Inibidores potentes do CYP3A4 (eritromicina, cetoconazol, itraconazol, ritonavir, indinavir, nefazodona)"
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
        "text" : "Podem provocar um aumento substancial das concentrações plasmáticas de trazodona (ritonavir 200 mg 2 vezes/dia aumentou os níveis plasmáticos para mais do dobro, provocando náuseas, síncope e hipotensão); deve evitar-se a administração concomitante com um potente inibidor do CYP3A4 e, se administrados em conjunto, deve considerar-se uma dose mais baixa de trazodona"
      }
    }
  }
}

```
