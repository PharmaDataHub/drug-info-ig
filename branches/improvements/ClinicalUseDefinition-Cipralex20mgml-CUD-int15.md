# Cipralex20mgml-CUD-int15 - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex20mgml-CUD-int15**

## Example ClinicalUseDefinition: Cipralex20mgml-CUD-int15

Profile: [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md)

**type**: Interaction

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Medicamentos metabolizados pelo CYP2D6 com índice terapêutico estreito (flecaínida, propafenona, metoprolol na insuficiência cardíaca, desipramina, clomipramina, nortriptilina, risperidona, tioridazina, haloperidol) |

**type**: drug to drug interaction

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Precaução: o escitalopram é um inibidor do CYP2D6. A administração concomitante de desipramina ou metoprolol resultou numa duplicação dos níveis plasmáticos destes substratos. Poderá ser necessário um ajuste da dose. |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "Cipralex20mgml-CUD-int15",
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
          "display" : "Substratos do CYP2D6"
        }],
        "text" : "Medicamentos metabolizados pelo CYP2D6 com índice terapêutico estreito (flecaínida, propafenona, metoprolol na insuficiência cardíaca, desipramina, clomipramina, nortriptilina, risperidona, tioridazina, haloperidol)"
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
        "text" : "Precaução: o escitalopram é um inibidor do CYP2D6. A administração concomitante de desipramina ou metoprolol resultou numa duplicação dos níveis plasmáticos destes substratos. Poderá ser necessário um ajuste da dose."
      }
    }
  }
}

```
