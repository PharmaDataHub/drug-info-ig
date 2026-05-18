# Terminologias - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* **Terminologias**

## Terminologias

# Terminologia — CodeSystems e ValueSets

Este documento lista todos os CodeSystems e ValueSets utilizados nos exemplos e perfis da IG, identificando o proprietário (owner), os elementos do perfil onde são usados, a temática e notas relevantes.

## CodeSystems e ValueSets

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| `http://infarmed.pt/medicamentos` | INFARMED | `MedicationKnowledge.code` | Identificação do medicamento |   |
| `http://infarmed.pt/substancia` | INFARMED | `MedicationKnowledge.definitional.ingredient.item`(como CodeableConcept) | Substâncias (princípio ativo e excipientes) | Códigos`[PREENCHER]`nos exemplos indicam necessidade de mapeamento |
| `http://terminology.hl7.org/CodeSystem/v3-RoleClass` | HL7 | `MedicationKnowledge.definitional.ingredient.type` | Tipo de ingrediente (ativo vs excipiente) |   |
| `http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity` | HL7 | `MedicationKnowledge.definitional.ingredient.item`(VS binding comentado, linha 16);`MedicationKnowledge.code` | Classe de ingrediente |   |
| `http://terminology.hl7.org/CodeSystem/v3-ATC` | HL7 / WHO | `MedicationKnowledge.medicineClassification.classification` | Classificação ATC |   |
| `http://hl7.org/fhir/ValueSet/medication-classification-type` | HL7 | `MedicationKnowledge.medicineClassification.type`(binding extensible) | Tipo de classificação medicamentosa | Exemplos ainda usam v3-ATC como tipo; devem ser atualizados para usar código deste VS (ex.:`#ATC`) |
| `TipoPrecoINFARMEDCS`/`TipoPrecoINFARMEDVS` | Local (INFARMED) | `MedicationKnowledge.cost.type` | Tipo de preço do medicamento (PVP, PVP Max, Preço Ref, etc.) |   |
| `FormaFarmaceuticaCS`/`FormaFarmaceuticaVS` | Local (INFARMED) | `MedicationKnowledge.definitional.doseForm`(binding required) | Forma farmacêutica | Usado nos dois exemplos; ValueSet definido em terminology.fsh |
| `ViaAdministracaoCS`/`ViaAdministracaoVS` | Local (INFARMED) | `MedicationKnowledge.definitional.intendedRoute`(binding required) | Via de administração | Usado nos dois exemplos; ValueSet definido em terminology.fsh |
| `DosageTypeCS`/`DosageTypeVS` | Local | `MedicationGuide.dosingGuideline.dosage.type` | Tipo de posologia (dose única, dose diária, dose máxima, etc.) | binding required em profiles.fsh |
| `http://snomed.info/sct` | SNOMED International | `ClinicalUseDefinition.contraindication.diseaseSymptomProcedure`,`ClinicalUseDefinition.indication.diseaseSymptomProcedure`,`ClinicalUseDefinition.interaction.interactant.itemCodeableConcept`,`ClinicalUseDefinition.contraindication.comorbidity` | Doenças/condições clínicas, substâncias para interações | Códigos`[PREENCHER]`nos exemplos indicam necessidade de mapeamento |
| `http://hl7.org/fhir/interaction-type` | HL7 | `ClinicalUseDefinition.interaction.type` | Tipo de interação medicamentosa (ex.: drug-drug) |   |

## Detalhe dos itens "a avaliar"

| | | | |
| :--- | :--- | :--- | :--- |
| `http://terminology.hl7.org/CodeSystem/v3-ATC` | `medicineClassification.type`(exemplos) | Exemplos usam v3-ATC como`type`; devem ser atualizados para usar código do VS`medication-classification-type`(ex.:`http://hl7.org/fhir/medication-classification-type#ATC`) | `example-1.fsh:24`,`example-2.fsh:33` |

