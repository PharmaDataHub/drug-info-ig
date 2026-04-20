# Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento**

## Resource Profile: Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento 

| | |
| :--- | :--- |
| *Official URL*:http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH | *Version*:1.0.0 |
| Active as of 2026-04-20 | *Computable Name*:MedicationKnowledgePDH |

 
Perfil do recurso MedicationKnowledge para os ingredientes dos produtos, indicações, dosagem, forma farmacêutica, via de administração, e outras informações relevantes para o uso seguro e eficaz dos medicamentos. 

**Usages:**

* Examples for this Profile: [Cipralex [Escitalopram] 20 mg/ml Gotas orais, solução](MedicationKnowledge-Cipralex-20-mgml-Gotas-orais-solucao.md) and [Lorazepam Bluepharma [Lorazepam] 0,5 mg Comprimido](MedicationKnowledge-LorazepamBluepharma05mg.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/my-ig|current/StructureDefinition/MedicationKnowledgePDH)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-MedicationKnowledgePDH.csv), [Excel](StructureDefinition-MedicationKnowledgePDH.xlsx), [Schematron](StructureDefinition-MedicationKnowledgePDH.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "MedicationKnowledgePDH",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-implements",
    "valueUri" : "http://hl7.org/fhir/StructureDefinition/MetadataResource"
  }],
  "url" : "http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH",
  "version" : "1.0.0",
  "name" : "MedicationKnowledgePDH",
  "title" : "Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento",
  "status" : "active",
  "date" : "2026-04-20T09:10:31+00:00",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos, indicações, dosagem, forma farmacêutica, via de administração, e outras informações relevantes para o uso seguro e eficaz dos medicamentos.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "620",
      "display" : "Portugal (PRT)"
    }]
  }],
  "fhirVersion" : "5.0.0",
  "mapping" : [{
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "script10.6",
    "uri" : "http://ncpdp.org/SCRIPT10_6",
    "name" : "Mapping to NCPDP SCRIPT 10.6"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 V2 Mapping"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "MedicationKnowledge",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicationKnowledge",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "MedicationKnowledge",
      "path" : "MedicationKnowledge"
    },
    {
      "id" : "MedicationKnowledge.code",
      "path" : "MedicationKnowledge.code",
      "min" : 1,
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.name",
      "path" : "MedicationKnowledge.name",
      "short" : "Nome do produto medicinal",
      "definition" : "Nome do produto medicinal, que pode ser o nome comercial ou o nome genérico, dependendo do contexto de uso e da disponibilidade de informações. O nome deve ser claro e específico para evitar confusões com outros produtos.",
      "min" : 1,
      "max" : "1",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.cost",
      "path" : "MedicationKnowledge.cost",
      "short" : "Preço do medicamento",
      "definition" : "Preço do medicamento, que pode incluir informações sobre o custo para o doente, o custo para o sistema de saúde, ou outras informações relevantes sobre o preço do produto. O preço deve ser fornecido em uma moeda específica e pode incluir detalhes adicionais, como descontos ou reembolsos.",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.cost.type",
      "path" : "MedicationKnowledge.cost.type",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.com/fhir/example/ValueSet/tipo-preco-infarmed-vs"
      }
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline",
      "path" : "MedicationKnowledge.indicationGuideline",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.indication",
      "path" : "MedicationKnowledge.indicationGuideline.indication",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.type",
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.com/fhir/example/ValueSet/dosage-type-vs"
      }
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage.timing",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage.timing",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage.maxDosePerPeriod",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline.dosage.dosage.maxDosePerPeriod",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
      "path" : "MedicationKnowledge.indicationGuideline.dosingGuideline.patientCharacteristic",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.medicineClassification",
      "path" : "MedicationKnowledge.medicineClassification",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.medicineClassification.type",
      "path" : "MedicationKnowledge.medicineClassification.type",
      "binding" : {
        "strength" : "extensible",
        "valueSet" : "http://hl7.org/fhir/medication-classification-type"
      }
    },
    {
      "id" : "MedicationKnowledge.clinicalUseIssue",
      "path" : "MedicationKnowledge.clinicalUseIssue",
      "short" : "Questões clínicas relacionadas ao uso do medicamento",
      "definition" : "Questões clínicas relacionadas ao uso do medicamento, como contraindicações, interações medicamentosas, e outras considerações importantes para o uso seguro e eficaz do produto.",
      "min" : 1,
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["http://example.com/fhir/example/StructureDefinition/InteracoesPDH",
        "http://example.com/fhir/example/StructureDefinition/IndicacoesPDH",
        "http://example.com/fhir/example/StructureDefinition/ContraIndicacoesPDH"]
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.definitional.doseForm",
      "path" : "MedicationKnowledge.definitional.doseForm",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.com/fhir/example/ValueSet/forma-farmaceutica-vs"
      }
    },
    {
      "id" : "MedicationKnowledge.definitional.intendedRoute",
      "path" : "MedicationKnowledge.definitional.intendedRoute",
      "mustSupport" : true,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://example.com/fhir/example/ValueSet/via-administracao-vs"
      }
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient",
      "path" : "MedicationKnowledge.definitional.ingredient",
      "short" : "Ingredientes dos produtos",
      "definition" : "Lista de ingredientes dos produtos, incluindo a substância ativa e os excipientes, com suas respectivas quantidades e unidades de medida.",
      "min" : 1
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient.item",
      "path" : "MedicationKnowledge.definitional.ingredient.item",
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient.item.concept",
      "path" : "MedicationKnowledge.definitional.ingredient.item.concept",
      "min" : 1
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient.item.reference",
      "path" : "MedicationKnowledge.definitional.ingredient.item.reference",
      "max" : "0"
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient.type",
      "path" : "MedicationKnowledge.definitional.ingredient.type",
      "min" : 1,
      "binding" : {
        "strength" : "required",
        "valueSet" : "http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity"
      }
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient.strength[x]",
      "path" : "MedicationKnowledge.definitional.ingredient.strength[x]",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "$this"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient.strength[x]:strengthQuantity",
      "path" : "MedicationKnowledge.definitional.ingredient.strength[x]",
      "sliceName" : "strengthQuantity",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }],
      "mustSupport" : true
    },
    {
      "id" : "MedicationKnowledge.definitional.ingredient.strength[x]:strengthQuantity.unit",
      "path" : "MedicationKnowledge.definitional.ingredient.strength[x].unit",
      "min" : 1
    }]
  }
}

```
