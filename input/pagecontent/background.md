# Mapeamento de Requisitos para o Perfil MedicationKnowledgePDH

Este documento apresenta o mapeamento dos requisitos funcionais (extraídos da especificação do projeto) para os elementos do perfil **MedicationKnowledgePDH**, derivado do recurso FHIR R4B/R5 `MedicationKnowledge`. Os elementos que não possuem mapeamento direto no perfil são marcados com **[EM_FALTA]**, identificando lacunas a abordar em futuras iterações.

## Elementos do Perfil MedicationKnowledgePDH

| Elemento | Path FHIR | Obrigatoriedade |
|---|---|---|
| `code` | MedicationKnowledge.code | 1..1 |
| `name` | MedicationKnowledge.name | 1..1 |
| `definitional.ingredient` | MedicationKnowledge.definitional.ingredient | 1..* |
| `definitional.ingredient.type` | .type (RoleClassIngredientEntity) | 1..1 |
| `definitional.ingredient.item.concept` | .item.concept | 1..1 |
| `definitional.ingredient.strengthQuantity.unit` | .strengthQuantity.unit | 1..1 |
| `definitional.doseForm` | MedicationKnowledge.definitional.doseForm | 1..1 |
| `definitional.intendedRoute` | MedicationKnowledge.definitional.intendedRoute | 1..* |
| `clinicalUseIssue` | MedicationKnowledge.clinicalUseIssue | 1..* |
| `medicineClassification` | MedicationKnowledge.medicineClassification | MS |
| `cost` | MedicationKnowledge.cost | MS |
| `cost.type` | .type (TipoPrecoINFARMEDVS) | required |
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | MS |
| `indicationGuideline.dosingGuideline.dosage` | .dosage | MS |
| `indicationGuideline.dosingGuideline.dosage.dosage` | .dosage.dosage (Dosage) | MS |
| `indicationGuideline.dosingGuideline.dosage.dosage.timing` | .dosage.timing | MS |
| `indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate` | .dosage.doseAndRate | MS |
| `indicationGuideline.dosingGuideline.dosage.maxDosePerPeriod` | .dosage.maxDosePerPeriod | MS |
| `indicationGuideline.dosingGuideline.dosage.type` | .dosage.type (DosageTypeVS) | required |
| `indicationGuideline.dosingGuideline.patientCharacteristic` | .patientCharacteristic | MS |

---

## Mapeamento por Requisito

### PRF-023 — Constituintes do medicamento / Verificação de alergias

> The system shall automatically check for allergies by performing a comparison between the user's recorded allergies and the composition of each active medication listed. This comparison shall utilize structured data extracted from the SmPC/PIL on the medication's active substance and excipients.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `definitional.ingredient` | MedicationKnowledge.definitional.ingredient | Lista de ingredientes (princípio ativo + excipientes) |
| `definitional.ingredient.type` | .type | Distingue princípio ativo de excipiente |
| `definitional.ingredient.item.concept` | .item.concept | Substância do ingrediente |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Alergias do doente | AllergyIntolerance.code | Registo de alergias do utilizador | HSC |
| Medicação ativa | MedicationStatement.status + MedicationStatement.medication[x] | Lista de medicação ativa | HSC |
| Indicador alergénico | Ingredient.allergenicIndicator | Flag que indica se o ingrediente é alergénico | PDH |

---

### PRF-024 — Alerta de alergia

> The system shall generate an alert if a match is detected between an allergy recorded by the user/HCP and a substance (active or excipient) found in a currently listed active medication.

O mapeamento é idêntico ao **PRF-023**, acrescendo:

**[EM_FALTA]:** Mesmos elementos do PRF-023, mais a lógica de cruzamento entre AllergyIntolerance.code e definitional.ingredient.item.concept.

---

### PRF-025 — Erros de prescrição (dose/força, forma, frequência, rota)

> The system shall automatically check for prescription errors related to dose/strength, form, frequency, timing/schedule, and administration route.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `definitional.doseForm` | MedicationKnowledge.definitional.doseForm | Forma farmacêutica |
| `definitional.intendedRoute` | MedicationKnowledge.definitional.intendedRoute | Via de administração pretendida |
| `definitional.ingredient.strengthQuantity` | .strengthQuantity | Força/dose do ingrediente |
| `indicationGuideline.dosingGuideline.dosage.dosage.timing` | Dosage.timing | Frequência e horário |
| `indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate` | Dosage.doseAndRate | Dose e taxa |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Prescrição (regime prescrito) | MedicationRequest.dosageInstruction | Dose, frequência, rota e método prescritos | HSC |
| Medicação prescrita | MedicationRequest.medication[x] | Referência ao medicamento prescrito | HSC |

---

### PRF-026 — Erros de prescrição vs limites clínicos

> The check for prescription errors shall be performed by comparing the active medication and its prescribed dosage/administration information against clinical limits derived from authoritative sources (recommended/minimum/maximum dose, recommended timing/schedule).

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | Indicação terapêutica associada à posologia |
| `indicationGuideline.dosingGuideline.dosage.dosage` | Dosage | Posologia recomendada |
| `indicationGuideline.dosingGuideline.dosage.dosage.timing` | Dosage.timing | Horário recomendado |
| `indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate` | Dosage.doseAndRate | Dose recomendada |
| `indicationGuideline.dosingGuideline.dosage.maxDosePerPeriod` | Dosage.maxDosePerPeriod | Dose máxima por período |
| `indicationGuideline.dosingGuideline.dosage.type` | DosageTypeVS | Tipo de posologia (recomendada, máxima, etc.) |
| `definitional.ingredient.strengthQuantity` | .strengthQuantity | Força do ingrediente |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Dose mínima explícita | — | Não existe elemento nativo no Dosage para dose mínima | PDH |
| Dosage.maxDosePerAdministration | Dosage.maxDosePerAdministration | Dose máxima por administração (não incluído no perfil) | PDH |
| Dosage.maxDosePerLifetime | Dosage.maxDosePerLifetime | Dose máxima total na vida (não incluído no perfil) | PDH |
| Prescrição (regime prescrito) | MedicationRequest.dosageInstruction | Para comparação com limites | HSC |

---

### PRF-027 — Alerta de desvio/potencial erro de prescrição

> The system shall generate an alert if a deviation or potential prescription error is detected between the user's prescribed regimen and the structured recommendations/limitations defined in regulatory sources.

O mapeamento é idêntico ao **PRF-025** e **PRF-026**, dependendo do tipo de desvio (dose/forma/frequência vs limites clínicos).

**[EM_FALTA]:** Mesmos elementos dos PRF-025 e PRF-026, mais a lógica de comparação entre regime prescrito e recomendado.

---

### PRF-031 — Duplicação terapêutica (detecção)

> The system shall automatically detect therapeutic duplication by analysing the user's medication list and comparing active substances and pharmacological classes, using structured medication information from INFARMED and recognized clinical classifications (e.g., ATC).

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `definitional.ingredient.item.concept` | .item.concept | Substância ativa |
| `definitional.ingredient.type` | .type | Identifica princípio ativo vs excipiente |
| `medicineClassification` | MedicationKnowledge.medicineClassification | Classificação ATC |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Lista de medicação ativa | MedicationStatement.status + MedicationStatement.medication[x] | Para comparação entre medicamentos | HSC |
| Ingrediente — substância | Ingredient.substance.code[x] | Alternativa para obter substância ativa | PDH |
| Classificação fonte | MedicationKnowledge.medicineClassification.source[x] | Origem da classificação (ATC) | PDH |

---

### PRF-032 — Alerta de duplicação terapêutica

> The system shall generate an alert indicating potential therapeutic duplication when two or more medications sharing the same active substance or pharmacological class are concurrently present. PRN medications shall be excluded from class-based checks.

O mapeamento é idêntico ao **PRF-031**, acrescendo:

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Regime PRN vs regular | MedicationStatement.dosage.asNeeded[x] ou MedicationRequest.dosageInstruction.asNeeded[x] | Distinção PRN (sos) vs regular | HSC |

---

### PRF-037 — Alternativas custo-efetivas

> The system shall generate an alert when more cost-effective alternatives are available.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `cost` | MedicationKnowledge.cost | Preço do medicamento |
| `cost.type` | .type (TipoPrecoINFARMEDVS) | Tipo de preço (e.g., preço do doente, preço INFARMED) |
| `medicineClassification` | MedicationKnowledge.medicineClassification | Classe farmacológica/ATC para identificar alternativas |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Medicamentos relacionados | MedicationKnowledge.relatedMedicationKnowledge.type + .reference | Relação entre medicamentos (alternativas) | PDH |
| Medicamento associado | MedicationKnowledge.associatedMedication | Medicamento alternativo associado | PDH |
| Custo de embalagem | MedicationKnowledge.packaging.cost | Custo ao nível da embalagem | PDH |
| Produto embalado | MedicationKnowledge.packaging.packagedProduct | Referência ao produto embalado | PDH |
| Data efetiva do custo | MedicationKnowledge.cost.effectiveDate | Validade do preço | PDH |
| Fonte do custo | MedicationKnowledge.cost.source | Fonte da informação de preço | PDH |
| Lógica de "alternativa custo-efetiva" | — | Não existe elemento nativo; requer lógica de comparação por classe e preço | PDH |

---

### PRF-028 — Indicações/contraindicações em falta

> The system shall automatically check for missing therapeutic indication or apparent contraindications by comparing the user's recorded health conditions against the approved indications and contraindications of all active medications.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `clinicalUseIssue` (IndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=indication) | Indicações aprovadas |
| `clinicalUseIssue` (ContraIndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=contraindication) | Contraindicações |
| `code` | MedicationKnowledge.code | Identificação do medicamento |
| `name` | MedicationKnowledge.name | Nome do medicamento |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Condições clínicas do doente | Condition.code + Condition.clinicalStatus | Registo de condições de saúde | HSC |
| Doença/procedimento da indicação | ClinicalUseDefinition.indication.diseaseSymptomProcedure | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Estado da doença | ClinicalUseDefinition.indication.diseaseStatus | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Comorbilidade | ClinicalUseDefinition.indication.comorbidity | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Doença/procedimento da contraindicação | ClinicalUseDefinition.contraindication.diseaseSymptomProcedure | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Estado da doença (contraindicação) | ClinicalUseDefinition.contraindication.diseaseStatus | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Comorbilidade (contraindicação) | ClinicalUseDefinition.contraindication.comorbidity | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Medicação ativa do doente | MedicationStatement.medication[x] | Lista de medicação ativa | HSC |

---

### PRF-029 — Alerta de contraindicação

> The system shall generate an alert if a match is detected between any of the user's recorded health conditions and a known contraindication (absolute or relative) for an active medication.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `clinicalUseIssue` (ContraIndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=contraindication) | Contraindicações do medicamento |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Condições clínicas do doente | Condition.code + Condition.clinicalStatus | Para cruzamento com contraindicações | HSC |
| Doença/procedimento | ClinicalUseDefinition.contraindication.diseaseSymptomProcedure | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Estado da doença | ClinicalUseDefinition.contraindication.diseaseStatus | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Comorbilidade | ClinicalUseDefinition.contraindication.comorbidity | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Outra terapia — relação | ClinicalUseDefinition.contraindication.otherTherapy.relationshipType | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Outra terapia — tratamento | ClinicalUseDefinition.contraindication.otherTherapy.treatment | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |

---

### PRF-030 — Alerta off-label / indicação em falta

> The system shall generate an alert if a mismatch is detected between the user's recorded health conditions and the approved indications for an active medication, suggesting potential off-label use or a missing therapeutic indication.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `clinicalUseIssue` (IndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=indication) | Indicações aprovadas do medicamento |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Condições clínicas do doente | Condition.code + Condition.clinicalStatus | Para comparação com indicações | HSC |
| Doença/procedimento da indicação | ClinicalUseDefinition.indication.diseaseSymptomProcedure | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Estado da doença | ClinicalUseDefinition.indication.diseaseStatus | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Comorbilidade | ClinicalUseDefinition.indication.comorbidity | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Efeito pretendido | ClinicalUseDefinition.indication.intendedEffect | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Duração da indicação | ClinicalUseDefinition.indication.duration[x] | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Indicador explícito de "off-label" | — | Não existe elemento nativo no FHIR | PDH |
| Indicador de "indicação em falta" | — | Não existe elemento nativo no FHIR | PDH |

---

### PRF-033 — PIM/POM (Potentially Inappropriate/Omitted Medications)

> The system shall automatically check for potentially inappropriate medications (PIM) / potentially omitted medications (POM) by evaluating age, health conditions, screening tool responses, and current medications (including start date, active substances, strength, form, and posological data).

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `definitional.ingredient` | MedicationKnowledge.definitional.ingredient | Ingredientes (substitui ativo + excipientes) |
| `definitional.ingredient.type` | .type | Tipo de ingrediente |
| `definitional.ingredient.item.concept` | .item.concept | Substância |
| `definitional.ingredient.strengthQuantity` | .strengthQuantity | Força |
| `definitional.doseForm` | MedicationKnowledge.definitional.doseForm | Forma farmacêutica |
| `definitional.intendedRoute` | MedicationKnowledge.definitional.intendedRoute | Via de administração |
| `indicationGuideline.dosingGuideline.dosage` | .dosage | Posologia |
| `indicationGuideline.dosingGuideline.patientCharacteristic` | .patientCharacteristic | Características do doente (ex.: idade) |
| `clinicalUseIssue` | MedicationKnowledge.clinicalUseIssue | Indicações, contraindicações, interações |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Idade do doente | Patient.birthDate | Para avaliação de PIM/POM por idade | HSC |
| Condições clínicas do doente | Condition.code + Condition.clinicalStatus | Para avaliação de PIM/POM | HSC |
| Respostas ao rastreio | QuestionnaireResponse.item.answer | Resultados do instrumento de rastreio (ex.: START/STOPP) | HSC |
| Medicação ativa com detalhes | MedicationStatement.status + .medication[x] + .effective[x] + .dosage | Inclui data de início e posologia | HSC |
| Prescrição com detalhes | MedicationRequest.status + .medication[x] + .authoredOn + .dosageInstruction | Alternativa à MedicationStatement | HSC |

---

### FR-041 — PIM/POM com dados do SmPC/PIL

> The evaluation for PIM/POM shall incorporate structured data from the SmPC/PIL, including excipients, indications, contraindications, treatment duration, adverse events, interactions, and pharmacodynamic properties.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `definitional.ingredient` | MedicationKnowledge.definitional.ingredient | Excipientes clinicamente relevantes |
| `definitional.ingredient.type` | .type | Distinguir excipiente |
| `definitional.ingredient.item.concept` | .item.concept | Substância do excipiente |
| `clinicalUseIssue` (IndicacoesPDH) | ClinicalUseDefinition (type=indication) | Indicações aprovadas |
| `clinicalUseIssue` (ContraIndicacoesPDH) | ClinicalUseDefinition (type=contraindication) | Contraindicações |
| `clinicalUseIssue` (InteracoesPDH) | ClinicalUseDefinition (type=interaction) | Interações medicamentosas |
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | Duração recomendada do tratamento |
| `indicationGuideline.dosingGuideline.dosage` | .dosage | Posologia recomendada |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Eventos adversos | ClinicalUseDefinition (type=undesirable-effect) | [EM_FALTA] perfil para efeitos indesejáveis | PDH |
| Interação — interagente | ClinicalUseDefinition.interaction.interactant.item[x] | [EM_FALTA] no perfil InteracoesPDH | PDH |
| Interação — tipo | ClinicalUseDefinition.interaction.type | [EM_FALTA] no perfil InteracoesPDH | PDH |
| Interação — efeito | ClinicalUseDefinition.interaction.effect | [EM_FALTA] no perfil InteracoesPDH | PDH |
| Interação — incidência | ClinicalUseDefinition.interaction.incidence | [EM_FALTA] no perfil InteracoesPDH | PDH |
| Interação — gestão | ClinicalUseDefinition.interaction.management | [EM_FALTA] no perfil InteracoesPDH | PDH |
| Propriedades farmacodinâmicas | MedicationKnowledge.definitional.drugCharacteristic.type + .value[x] | [EM_FALTA] no perfil (ex.: atividade anticolinérgica) | PDH |

---

### PRF-034 — PIM/POM com frameworks clínicos

> The system shall compare the data points against recognized medication appropriateness frameworks (START/STOPP, Beers, EU(7)-PIM) to identify PIMs/POMs and generate corresponding alerts.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| Nenhum elemento direto | — | Os dados do medicamento são fornecidos via MedicationKnowledgePDH, mas a lógica clínica reside noutros recursos |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Definição do plano/clinical guideline | PlanDefinition.library + PlanDefinition.action.condition.kind + .expression | Regras computáveis do framework | PDH |
| Biblioteca de lógica | Library.type + .content + .parameter + .dataRequirement | Lógica executável (CQL, etc.) | PDH |
| Recurso/elemento específico para START/STOPP | — | Não existe elemento nativo no FHIR | PDH |
| Recurso/elemento específico para Beers | — | Não existe elemento nativo no FHIR | PDH |
| Recurso/elemento específico para EU(7)-PIM | — | Não existe elemento nativo no FHIR | PDH |

---

### PRF-035 — Inércia terapêutica

> The system shall identify therapeutic inertia (failure to start, adjust, or intensify therapy when clinically justified), evaluating health conditions, medications (including start date, substances, strength, form, posology), clinical parameters (PROMs), and therapeutic targets.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | Indicação para terapia |
| `indicationGuideline.dosingGuideline.dosage.dosage` | Dosage | Posologia recomendada |
| `indicationGuideline.dosingGuideline.dosage.dosage.timing` | Dosage.timing | Frequência/horário recomendado |
| `indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate` | Dosage.doseAndRate | Dose recomendada |
| `indicationGuideline.dosingGuideline.patientCharacteristic` | .patientCharacteristic | Características do doente relevantes |
| `clinicalUseIssue` (IndicacoesPDH) | ClinicalUseDefinition (type=indication) | Indicações para ajuste/intensificação |

**[EM_FALTA]:**

| Elemento | Recurso FHIR | Notas | Owner |
|---|---|---|---|
| Condições clínicas do doente | Condition.code + Condition.clinicalStatus | Para avaliar necessidade de ajuste | HSC |
| Medicação ativa com data de início | MedicationStatement.status + .medication[x] + .effective[x] + .dosage | Inclui data de início e posologia | HSC |
| Parâmetros clínicos/biométricos | Observation.code + .value[x] + .effective[x] | PA, HbA1c, etc. | HSC |
| Resultados PROMs | QuestionnaireResponse.item.answer | Patient-reported outcomes | HSC |
| Metas terapêuticas | Goal.target.measure + Goal.target.detail[x] | Alvos terapêuticos específicos | HSC |
| Regra computável de inércia | PlanDefinition.library + PlanDefinition.action.condition.expression + Library.content | Lógica de deteção de inércia | PDH |
| Conceito explícito "inércia terapêutica" | — | Não existe elemento nativo no FHIR | PDH |

---

## Resumo de Lacunas ([EM_FALTA])

### Lacunas no Perfil MedicationKnowledgePDH

Os seguintes elementos, referenciados nos requisitos mas **não incluídos no perfil**, necessitam de ser adicionados ou tratados noutros perfis:

| Elemento | Path | Requisitos | Owner |
|---|---|---|---|
| drugCharacteristic | MedicationKnowledge.definitional.drugCharacteristic | FR-041 (propriedades farmacodinâmicas) | PDH |
| relatedMedicationKnowledge | MedicationKnowledge.relatedMedicationKnowledge | PRF-037 (alternativas custo-efetivas) | PDH |
| associatedMedication | MedicationKnowledge.associatedMedication | PRF-037 (alternativas custo-efetivas) | PDH |
| packaging.cost | MedicationKnowledge.packaging.cost | PRF-037 (preço por embalagem) | PDH |
| packaging.packagedProduct | MedicationKnowledge.packaging.packagedProduct | PRF-037 (referência ao produto embalado) | PDH |
| cost.effectiveDate | MedicationKnowledge.cost.effectiveDate | PRF-037 (validade do preço) | PDH |
| cost.source | MedicationKnowledge.cost.source | PRF-037 (fonte do preço) | PDH |
| maxDosePerAdministration | Dosage.maxDosePerAdministration | PRF-026 (dose máxima por administração) | PDH |
| maxDosePerLifetime | Dosage.maxDosePerLifetime | PRF-026 (dose máxima total na vida) | PDH |

### Lacunas nos Perfis ClinicalUseDefinition (IndicacoesPDH / ContraIndicacoesPDH / InteracoesPDH)

Os seguintes elementos dos perfis derivados de ClinicalUseDefinition necessitam de ser adicionados:

| Elemento | Perfil | Requisitos | Owner |
|---|---|---|---|
| indication.diseaseSymptomProcedure | IndicacoesPDH | PRF-028, PRF-030 | PDH |
| indication.diseaseStatus | IndicacoesPDH | PRF-028, PRF-030 | PDH |
| indication.comorbidity | IndicacoesPDH | PRF-028, PRF-030 | PDH |
| indication.intendedEffect | IndicacoesPDH | PRF-030 | PDH |
| indication.duration[x] | IndicacoesPDH | PRF-030 | PDH |
| contraindication.diseaseSymptomProcedure | ContraIndicacoesPDH | PRF-028, PRF-029 | PDH |
| contraindication.diseaseStatus | ContraIndicacoesPDH | PRF-028, PRF-029 | PDH |
| contraindication.comorbidity | ContraIndicacoesPDH | PRF-028, PRF-029 | PDH |
| contraindication.otherTherapy.relationshipType | ContraIndicacoesPDH | PRF-029 | PDH |
| contraindication.otherTherapy.treatment | ContraIndicacoesPDH | PRF-029 | PDH |
| interaction.interactant.item[x] | InteracoesPDH | FR-041 | PDH |
| interaction.type | InteracoesPDH | FR-041 | PDH |
| interaction.effect | InteracoesPDH | FR-041 | PDH |
| interaction.incidence | InteracoesPDH | FR-041 | PDH |
| interaction.management | InteracoesPDH | FR-041 | PDH |

### Lacunas Estruturais (sem recurso FHIR dedicado)

| Necessidade | Requisitos | Notas | Owner |
|---|---|---|---|
| Dose mínima explícita | PRF-026 | Dosage não tem elemento nativo para dose mínima | PDH |
| Indicador de "off-label" | PRF-030 | Não existe elemento nativo no FHIR | PDH |
| Indicador de "indicação em falta" | PRF-030 | Não existe elemento nativo no FHIR | PDH |
| Lógica "alternativa custo-efetiva" | PRF-037 | Requer lógica de comparação por classe e preço | PDH |
| Regras START/STOPP / Beers / EU(7)-PIM | PRF-034 | Não existem recursos FHIR dedicados; usar PlanDefinition + Library | PDH |
| Conceito "inércia terapêutica" | PRF-035 | Não existe elemento nativo no FHIR | PDH |
| Efeitos indesejáveis (perfil) | FR-041 | Falta perfil ClinicalUseDefinition (type=undesirable-effect) | PDH |

### Recursos Externos Necessários (fora do âmbito do MedicationKnowledgePDH)

| Recurso | Requisitos | Owner |
|---|---|---|
| Patient | PRF-033, PRF-035 | HSC |
| Condition | PRF-028, PRF-029, PRF-030, PRF-033, PRF-035 | HSC |
| AllergyIntolerance | PRF-023, PRF-024 | HSC |
| MedicationStatement | PRF-023, PRF-024, PRF-031, PRF-032, PRF-033, PRF-035 | HSC |
| MedicationRequest | PRF-025, PRF-026 | HSC |
| Observation | PRF-035 | HSC |
| QuestionnaireResponse | PRF-033, PRF-035 | HSC |
| Goal | PRF-035 | HSC |
| PlanDefinition | PRF-034, PRF-035 | PDH |
| Library | PRF-034, PRF-035 | PDH |