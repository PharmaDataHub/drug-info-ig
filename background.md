# Introdução - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* **Introdução**

## Introdução

# Mapeamento de Requisitos para o Perfil MedicationKnowledgePDH

Este documento apresenta o mapeamento dos requisitos funcionais (extraídos da especificação do projeto) para os elementos do perfil **MedicationKnowledgePDH**, derivado do recurso FHIR R4B/R5 `MedicationKnowledge`. Os elementos que não possuem mapeamento direto no perfil são marcados com **[EM_FALTA]**, identificando lacunas a abordar em futuras iterações.

## Mapeamento por Requisito

### PRF-023 — Constituintes do medicamento / Verificação de alergias

> The system shall automatically check for allergies by performing a comparison between the user's recorded allergies and the composition of each active medication listed. This comparison shall utilize structured data extracted from the SmPC/PIL on the medication's active substance and excipients.

| | | |
| :--- | :--- | :--- |
| `definitional.ingredient` | MedicationKnowledge.definitional.ingredient | Lista de ingredientes (princípio ativo + excipientes) |
| `definitional.ingredient.type` | .type | Distingue princípio ativo de excipiente |
| `definitional.ingredient.item.concept` | .item.concept | Substância do ingrediente |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Alergias do doente | Registo de alergias do utilizador | HSC |
| Medicação ativa | Lista de medicação ativa | HSC |
| Indicador alergénico | Flag que indica se o ingrediente é alergénico (propriedade do recurso Ingredient) | PDH |

-------

### PRF-024 — Alerta de alergia

> The system shall generate an alert if a match is detected between an allergy recorded by the user/HCP and a substance (active or excipient) found in a currently listed active medication.

O mapeamento é idêntico ao **PRF-023**, acrescendo:

**[EM_FALTA]:** Mesmos elementos do PRF-023, mais a lógica de cruzamento entre alergias do doente e `definitional.ingredient.item.concept`.

-------

### PRF-025 — Erros de prescrição (dose/força, forma, frequência, via)

> The system shall automatically check for prescription errors related to dose/strength, form, frequency, timing/schedule, and administration route.

| | | |
| :--- | :--- | :--- |
| `definitional.doseForm` | MedicationKnowledge.definitional.doseForm | Forma farmacêutica |
| `definitional.intendedRoute` | MedicationKnowledge.definitional.intendedRoute | Via de administração pretendida |
| `definitional.ingredient.strengthQuantity` | .strengthQuantity | Força/dose do ingrediente |
| `indicationGuideline.dosingGuideline.dosage.dosage.timing` | Dosage.timing | Frequência e horário |
| `indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate` | Dosage.doseAndRate | Dose e taxa |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Prescrição (regime prescrito) | Dose, frequência, via e método prescritos | HSC |
| Medicação prescrita | Referência ao medicamento prescrito | HSC |

-------

### PRF-026 — Erros de prescrição vs limites clínicos

> The check for prescription errors shall be performed by comparing the active medication and its prescribed dosage/administration information against clinical limits derived from authoritative sources (recommended/minimum/maximum dose, recommended timing/schedule).

| | | |
| :--- | :--- | :--- |
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | Indicação terapêutica associada à posologia |
| `indicationGuideline.dosingGuideline.dosage.dosage` | Dosage | Posologia recomendada |
| `indicationGuideline.dosingGuideline.dosage.dosage.timing` | Dosage.timing | Horário recomendado |
| `indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate` | Dosage.doseAndRate | Dose recomendada |
| `indicationGuideline.dosingGuideline.dosage.maxDosePerPeriod` | Dosage.maxDosePerPeriod | Dose máxima por período |
| `indicationGuideline.dosingGuideline.dosage.type` | DosageTypeVS | Tipo de posologia (recomendada, máxima, etc.) — inclui minimum-dose, maximum-single-dose, maximum-daily-dose, maximum-dose-per-period |
| `definitional.ingredient.strengthQuantity` | .strengthQuantity | Força do ingrediente |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Prescrição (regime prescrito) | Para comparação com limites | HSC |

-------

### PRF-027 — Alerta de desvio/potencial erro de prescrição

> The system shall generate an alert if a deviation or potential prescription error is detected between the user's prescribed regimen and the structured recommendations/limitations defined in regulatory sources.

O mapeamento é idêntico ao **PRF-025** e **PRF-026**, dependendo do tipo de desvio (dose/forma/frequência vs limites clínicos).

**[EM_FALTA]:** Mesmos elementos dos PRF-025 e PRF-026, mais a lógica de comparação entre regime prescrito e recomendado.

-------

### PRF-031 — Duplicação terapêutica (detecção)

> The system shall automatically detect therapeutic duplication by analysing the user's medication list and comparing active substances and pharmacological classes, using structured medication information from INFARMED and recognized clinical classifications (e.g., ATC).

| | | |
| :--- | :--- | :--- |
| `definitional.ingredient.item.concept` | .item.concept | Substância ativa |
| `definitional.ingredient.type` | .type | Identifica princípio ativo vs excipiente |
| `medicineClassification` | MedicationKnowledge.medicineClassification | Classificação ATC |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Lista de medicação ativa | Para comparação entre medicamentos | HSC |

-------

### PRF-032 — Alerta de duplicação terapêutica

> The system shall generate an alert indicating potential therapeutic duplication when two or more medications sharing the same active substance or pharmacological class are concurrently present. PRN medications shall be excluded from class-based checks.

O mapeamento é idêntico ao **PRF-031**, acrescendo:

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Regime PRN vs regular | Distinção PRN (sos) vs regular | HSC |

-------

### PRF-037 — Alternativas custo-efetivas

> The system shall generate an alert when more cost-effective alternatives are available.

| | | |
| :--- | :--- | :--- |
| `cost` | MedicationKnowledge.cost | Preço do medicamento |
| `cost.type` | .type (TipoPrecoINFARMEDVS) | Tipo de preço (e.g., preço do doente, preço INFARMED) |
| `medicineClassification` | MedicationKnowledge.medicineClassification | Classe farmacológica/ATC para identificar alternativas |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

-------

### PRF-028 — Indicações/contraindicações em falta

> The system shall automatically check for missing therapeutic indication or apparent contraindications by comparing the user's recorded health conditions against the approved indications and contraindications of all active medications.

| | | |
| :--- | :--- | :--- |
| `clinicalUseIssue`(IndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=indication) | Indicações aprovadas |
| `clinicalUseIssue`(ContraIndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=contraindication) | Contraindicações |
| `indication.diseaseSymptomProcedure` | ClinicalUseDefinition.indication.diseaseSymptomProcedure | Condição/doença indicada |
| `contraindication.diseaseSymptomProcedure` | ClinicalUseDefinition.contraindication.diseaseSymptomProcedure | Condição/doença contraindicada |
| `contraindication.comorbidity` | ClinicalUseDefinition.contraindication.comorbidity | Comorbilidade associada à contraindicação |
| `code` | MedicationKnowledge.code | Identificação do medicamento |
| `name` | MedicationKnowledge.name | Nome do medicamento |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Estado da doença (indicação) | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Comorbilidade (indicação) | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Estado da doença (contraindicação) | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Condições clínicas do doente | Para comparação com indicações/contraindicações | HSC |
| Medicação ativa do doente | Lista de medicação ativa | HSC |

-------

### PRF-029 — Alerta de contraindicação

> The system shall generate an alert if a match is detected between any of the user's recorded health conditions and a known contraindication (absolute or relative) for an active medication.

| | | |
| :--- | :--- | :--- |
| `clinicalUseIssue`(ContraIndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=contraindication) | Contraindicações do medicamento |
| `contraindication.diseaseSymptomProcedure` | ClinicalUseDefinition.contraindication.diseaseSymptomProcedure | Condição/doença contraindicada |
| `contraindication.comorbidity` | ClinicalUseDefinition.contraindication.comorbidity | Comorbilidade associada à contraindicação |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Estado da doença (contraindicação) | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Outra terapia — relação | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Outra terapia — tratamento | [EM_FALTA] no perfil ContraIndicacoesPDH | PDH |
| Condições clínicas do doente | Para cruzamento com contraindicações | HSC |

-------

### PRF-030 — Alerta off-label / indicação em falta

> The system shall generate an alert if a mismatch is detected between the user's recorded health conditions and the approved indications for an active medication, suggesting potential off-label use or a missing therapeutic indication.

| | | |
| :--- | :--- | :--- |
| `clinicalUseIssue`(IndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=indication) | Indicações aprovadas do medicamento |
| `indication.diseaseSymptomProcedure` | ClinicalUseDefinition.indication.diseaseSymptomProcedure | Condição/doença indicada |
| `indication.duration[x]` | ClinicalUseDefinition.indication.duration[x] | Duração da indicação terapêutica |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Estado da doença (indicação) | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Comorbilidade (indicação) | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Efeito pretendido | [EM_FALTA] no perfil IndicacoesPDH | PDH |
| Indicador explícito de "off-label" | Não existe elemento nativo no FHIR | PDH |
| Indicador de "indicação em falta" | Não existe elemento nativo no FHIR | PDH |
| Condições clínicas do doente | Para comparação com indicações | HSC |

-------

### PRF-033 — PIM/POM (Potentially Inappropriate/Omitted Medications)

> The system shall automatically check for potentially inappropriate medications (PIM) / potentially omitted medications (POM) by evaluating age, health conditions, screening tool responses, and current medications (including start date, active substances, strength, form, and posological data).

| | | |
| :--- | :--- | :--- |
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

| | | |
| :--- | :--- | :--- |
| Idade do doente | Para avaliação de PIM/POM por idade | HSC |
| Condições clínicas do doente | Para avaliação de PIM/POM | HSC |
| Respostas ao rastreio | Resultados do instrumento de rastreio (ex.: START/STOPP) | HSC |
| Medicação ativa com detalhes | Inclui data de início e posologia | HSC |
| Prescrição com detalhes |  | HSC |

-------

### FR-041 — PIM/POM com dados do SmPC/PIL

> The evaluation for PIM/POM shall incorporate structured data from the SmPC/PIL, including excipients, indications, contraindications, treatment duration, adverse events, interactions, and pharmacodynamic properties.

| | | |
| :--- | :--- | :--- |
| `definitional.ingredient` | MedicationKnowledge.definitional.ingredient | Excipientes clinicamente relevantes |
| `definitional.ingredient.type` | .type | Distinguir excipiente |
| `definitional.ingredient.item.concept` | .item.concept | Substância do excipiente |
| `clinicalUseIssue`(IndicacoesPDH) | ClinicalUseDefinition (type=indication) | Indicações aprovadas |
| `clinicalUseIssue`(ContraIndicacoesPDH) | ClinicalUseDefinition (type=contraindication) | Contraindicações |
| `clinicalUseIssue`(InteracoesPDH) | ClinicalUseDefinition (type=interaction) | Interações medicamentosas |
| `interaction.interactant` | ClinicalUseDefinition.interaction.interactant | Substância/fármaco interagente |
| `interaction.type` | ClinicalUseDefinition.interaction.type | Tipo de interação |
| `interaction.effect` | ClinicalUseDefinition.interaction.effect | Efeito da interação |
| `interaction.incidence` | ClinicalUseDefinition.interaction.incidence | Incidência da interação |
| `interaction.management` | ClinicalUseDefinition.interaction.management | Gestão/recomendação clínica da interação |
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | Duração recomendada do tratamento |
| `indicationGuideline.dosingGuideline.dosage` | .dosage | Posologia recomendada |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Eventos adversos | [EM_FALTA] perfil para efeitos indesejáveis | PDH |
| Propriedades farmacodinâmicas | [EM_FALTA] no perfil (ex.: atividade anticolinérgica) | PDH |

-------

### PRF-034 — PIM/POM com frameworks clínicas

> The system shall compare the data points against recognized medication appropriateness frameworks (START/STOPP, Beers, EU(7)-PIM) to identify PIMs/POMs and generate corresponding alerts.

| | | |
| :--- | :--- | :--- |
| Nenhum elemento direto | — | Os dados do medicamento são fornecidos via MedicationKnowledgePDH, mas a lógica clínica reside noutros recursos |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Lógica para START/STOPP |  | HSC |
| Lógica Beers |  | HSC |
| Lógica EU(7)-PIM |  | HSC |

-------

### PRF-035 — Inércia terapêutica

> The system shall identify therapeutic inertia (failure to start, adjust, or intensify therapy when clinically justified), evaluating health conditions, medications (including start date, substances, strength, form, posology), clinical parameters (PROMs), and therapeutic targets.

| | | |
| :--- | :--- | :--- |
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | Indicação para terapia |
| `indicationGuideline.dosingGuideline.dosage.dosage` | Dosage | Posologia recomendada |
| `indicationGuideline.dosingGuideline.dosage.dosage.timing` | Dosage.timing | Frequência/horário recomendado |
| `indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate` | Dosage.doseAndRate | Dose recomendada |
| `indicationGuideline.dosingGuideline.patientCharacteristic` | .patientCharacteristic | Características do doente relevantes |
| `clinicalUseIssue`(IndicacoesPDH) | ClinicalUseDefinition (type=indication) | Indicações para ajuste/intensificação |

**[EM_FALTA]:**

| | | |
| :--- | :--- | :--- |
| Condições clínicas do doente | Para avaliar necessidade de ajuste | HSC |
| Medicação ativa com data de início | Inclui data de início e posologia | HSC |
| Parâmetros clínicos/biométricos | PA, HbA1c, etc. | HSC |
| Resultados PROMs | Patient-reported outcomes | HSC |
| Metas terapêuticas | Alvos terapêuticos específicos | HSC |

-------

## Resumo de Lacunas neste IG([EM_FALTA])

### Lacunas no Perfil MedicationKnowledgePDH

Os seguintes elementos, referenciados nos requisitos mas **não incluídos no perfil**, necessitam de ser adicionados ou tratados noutros perfis:

| | | | |
| :--- | :--- | :--- | :--- |
| drugCharacteristic | MedicationKnowledge.definitional.drugCharacteristic | FR-041 (propriedades farmacodinâmicas) | PDH |

### Lacunas nos Perfis ClinicalUseDefinition (IndicacoesPDH / ContraIndicacoesPDH / InteracoesPDH)

Os seguintes elementos dos perfis derivados de ClinicalUseDefinition ainda necessitam de ser adicionados (os campos já usados nas instâncias — `diseaseSymptomProcedure`, `comorbidity`, `interactant`, `type`, `effect` — precisam de restrição formal nos perfis):

| | | | |
| :--- | :--- | :--- | :--- |
| indication.diseaseStatus | IndicacoesPDH | PRF-028, PRF-030 | PDH |
| indication.intendedEffect | IndicacoesPDH | PRF-030 | PDH |
| contraindication.diseaseStatus | ContraIndicacoesPDH | PRF-028, PRF-029 | PDH |
| contraindication.otherTherapy.relationshipType | ContraIndicacoesPDH | PRF-029 | PDH |
| contraindication.otherTherapy.treatment | ContraIndicacoesPDH | PRF-029 | PDH |

### Lacunas Estruturais (sem recurso FHIR dedicado)

| | | | |
| :--- | :--- | :--- | :--- |
| Indicador de "off-label" | PRF-030 | Não existe elemento nativo no FHIR | PDH |
| Indicador de "indicação em falta" | PRF-030 | Não existe elemento nativo no FHIR | PDH |
| Efeitos indesejáveis (perfil) | FR-041 | Falta perfil ClinicalUseDefinition (type=undesirable-effect) | PDH |

