# Terminologia — CodeSystems e ValueSets

Este documento lista todos os CodeSystems e ValueSets utilizados nos exemplos e perfis da IG, identificando o proprietário (owner), os elementos do perfil onde são usados, a temática e notas relevantes.

## CodeSystems e ValueSets

| System | Owner | Elemento(s) onde é usado | Temática | Notas |
|---|---|---|---|---|
| `http://infarmed.pt/medicamentos` | INFARMED | `MedicationKnowledge.code` | Identificação do medicamento | |
| `http://infarmed.pt/substancia` | INFARMED | `MedicationKnowledge.definitional.ingredient.item` (como CodeableConcept) | Substâncias (princípio ativo e excipientes) | Códigos `[PREENCHER]` nos exemplos indicam necessidade de mapeamento |
| `http://terminology.hl7.org/CodeSystem/v3-RoleClass` | HL7 | `MedicationKnowledge.definitional.ingredient.type` | Tipo de ingrediente (ativo vs excipiente) | |
| `http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity` | HL7 | `MedicationKnowledge.definitional.ingredient.item` (VS binding comentado, linha 16); `MedicationKnowledge.code` (VS binding comentado, linha 24) | Classe de ingrediente | a avaliar — VS binding comentado/não aplicável ao elemento |
| `http://terminology.hl7.org/CodeSystem/v3-ATC` | HL7 / WHO | `MedicationKnowledge.medicineClassification.type`, `MedicationKnowledge.medicineClassification.classification` | Classificação ATC / Classe farmacológica | a avaliar — `type` usa v3-ATC (exemplo-1 linha 24) mas devia usar um VS de tipo de classificação; `classification` usa ATC corretamente |
| `http://terminology.hl7.org/CodeSystem/v3-ActCode` | HL7 | `MedicationKnowledge.definitional.doseForm` | Forma farmacêutica | a avaliar — exemplo-1 usa v3-ActCode (linha 27); exemplo-2 usa `FormaFarmaceuticaCS`. v3-ActCode não é o CS adequado para forma farmacêutica |
| `http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration` | HL7 | `MedicationKnowledge.definitional.intendedRoute` | Via de administração | a avaliar — exemplo-1 usa v3-RouteOfAdministration (linha 28); exemplo-2 usa `ViaAdministracaoCS`. Decidir qual usar |
| `TipoPrecoINFARMEDCS` / `TipoPrecoINFARMEDVS` | Local (INFARMED) | `MedicationKnowledge.cost.type` | Tipo de preço do medicamento (PVP, PVP Max, Preço Ref, etc.) | |
| `FormaFarmaceuticaCS` | Local (INFARMED) | `MedicationKnowledge.definitional.doseForm` | Forma farmacêutica | Usado no exemplo-2; substitui v3-ActCode |
| `ViaAdministracaoCS` | Local (INFARMED) | `MedicationKnowledge.definitional.intendedRoute` | Via de administração | Usado no exemplo-2; substitui v3-RouteOfAdministration |
| `DosageTypeCS` / `DosageTypeVS` | Local | `MedicationGuide.dosingGuideline.dosage.type` | Tipo de posologia (dose única, dose diária, dose máxima, etc.) | a avaliar — VS binding em profiles.fsh linha 60 |
| `http://snomed.info/sct` | SNOMED International | `ClinicalUseDefinition.contraindication.diseaseSymptomProcedure`, `ClinicalUseDefinition.indication.diseaseSymptomProcedure`, `ClinicalUseDefinition.interaction.interactant.itemCodeableConcept`, `ClinicalUseDefinition.contraindication.comorbidity` | Doenças/condições clínicas, substâncias para interações | Códigos `[PREENCHER]` nos exemplos indicam necessidade de mapeamento |
| `http://hl7.org/fhir/interaction-type` | HL7 | `ClinicalUseDefinition.interaction.type` | Tipo de interação medicamentosa (ex.: drug-drug) | |

## Detalhe dos itens "a avaliar"

| System | Elemento | Questão | Ficheiro:Linha |
|---|---|---|---|
| `http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity` | `definitional.ingredient.item` | VS binding comentado; verificar se é o ValueSet correto para o tipo de ingrediente | `profiles.fsh:16` |
| `http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity` | `code` | VS binding comentado; verificar se é o ValueSet correto para o código do medicamento | `profiles.fsh:24` |
| `http://terminology.hl7.org/CodeSystem/v3-ATC` | `medicineClassification.type` | `type` deveria usar um VS de tipo de classificação (ex.: "ATC"), não o código ATC em si | `example-1.fsh:24` |
| `http://terminology.hl7.org/CodeSystem/v3-ActCode` | `definitional.doseForm` | v3-ActCode não é o CS adequado para forma farmacêutica; exemplo-2 já usa `FormaFarmaceuticaCS` | `example-1.fsh:27` |
| `http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration` | `definitional.intendedRoute` | Decidir entre v3-RouteOfAdministration e `ViaAdministracaoCS`; exemplo-2 já usa o local | `example-1.fsh:28` |
| `DosageTypeVS` | `indicationGuideline.dosingGuideline.dosage.type` | Verificar se o VS cobre todos os tipos de posologia necessários | `profiles.fsh:60` |