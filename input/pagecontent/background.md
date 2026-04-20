# Mapeamento de Requisitos para o Perfil MedicationKnowledgePDH

<style>
table { border-collapse: collapse; }
table, th, td { border: 1px solid black; padding: 6px; }
table.em-falta, table.em-falta th, table.em-falta td { border: 1px solid #c0392b; background-color: #fdedec; }
table.em-falta th { background-color: #f5b7b1; }
</style>

Este documento apresenta o mapeamento dos requisitos funcionais (extraídos da especificação do projeto) para os elementos do perfil **MedicationKnowledgePDH**, derivado do recurso FHIR R4B/R5 `MedicationKnowledge`. Os elementos que não possuem mapeamento direto no perfil são marcados com **[EM_FALTA]**, identificando lacunas a abordar em futuras iterações.

## Mapeamento por Requisito

### PRF-023 — Constituintes do medicamento / Verificação de alergias

> The system shall automatically check for allergies by performing a comparison between the user's recorded allergies and the composition of each active medication listed. This comparison shall utilize structured data extracted from the SmPC/PIL on the medication's active substance and excipients.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `definitional.ingredient` | MedicationKnowledge.definitional.ingredient | Lista de ingredientes (princípio ativo + excipientes) |
| `definitional.ingredient.type` | .type | Distingue princípio ativo de excipiente |
| `definitional.ingredient.item.concept` | .item.concept | Substância do ingrediente |

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Alergias do doente</td><td>Registo de alergias do utilizador</td><td>HSC</td></tr>
<tr><td>Medicação ativa</td><td>Lista de medicação ativa</td><td>HSC</td></tr>
<tr><td>Indicador alergénico</td><td>Flag que indica se o ingrediente é alergénico (propriedade do recurso Ingredient)</td><td>PDH</td></tr>
</tbody>
</table>

---

### PRF-024 — Alerta de alergia

> The system shall generate an alert if a match is detected between an allergy recorded by the user/HCP and a substance (active or excipient) found in a currently listed active medication.

O mapeamento é idêntico ao **PRF-023**, acrescendo:

**[EM_FALTA]:** Mesmos elementos do PRF-023, mais a lógica de cruzamento entre alergias do doente e `definitional.ingredient.item.concept`.

---

### PRF-025 — Erros de prescrição (dose/força, forma, frequência, via)

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

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Prescrição (regime prescrito)</td><td>Dose, frequência, via e método prescritos</td><td>HSC</td></tr>
<tr><td>Medicação prescrita</td><td>Referência ao medicamento prescrito</td><td>HSC</td></tr>
</tbody>
</table>

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
| `indicationGuideline.dosingGuideline.dosage.type` | DosageTypeVS | Tipo de posologia (recomendada, máxima, etc.) — inclui minimum-dose, maximum-single-dose, maximum-daily-dose, maximum-dose-per-period |
| `definitional.ingredient.strengthQuantity` | .strengthQuantity | Força do ingrediente |

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Prescrição (regime prescrito)</td><td>Para comparação com limites</td><td>HSC</td></tr>
</tbody>
</table>

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

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Lista de medicação ativa</td><td>Para comparação entre medicamentos</td><td>HSC</td></tr>
</tbody>
</table>

---

### PRF-032 — Alerta de duplicação terapêutica

> The system shall generate an alert indicating potential therapeutic duplication when two or more medications sharing the same active substance or pharmacological class are concurrently present. PRN medications shall be excluded from class-based checks.

O mapeamento é idêntico ao **PRF-031**, acrescendo:

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Regime PRN vs regular</td><td>Distinção PRN (sos) vs regular</td><td>HSC</td></tr>
</tbody>
</table>

---

### PRF-037 — Alternativas custo-efetivas

> The system shall generate an alert when more cost-effective alternatives are available.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `cost` | MedicationKnowledge.cost | Preço do medicamento |
| `cost.type` | .type (TipoPrecoINFARMEDVS) | Tipo de preço (e.g., preço do doente, preço INFARMED) |
| `medicineClassification` | MedicationKnowledge.medicineClassification | Classe farmacológica/ATC para identificar alternativas |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

---

### PRF-028 — Indicações/contraindicações em falta

> The system shall automatically check for missing therapeutic indication or apparent contraindications by comparing the user's recorded health conditions against the approved indications and contraindications of all active medications.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `clinicalUseIssue` (IndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=indication) | Indicações aprovadas |
| `clinicalUseIssue` (ContraIndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=contraindication) | Contraindicações |
| `indication.diseaseSymptomProcedure` | ClinicalUseDefinition.indication.diseaseSymptomProcedure | Condição/doença indicada |
| `contraindication.diseaseSymptomProcedure` | ClinicalUseDefinition.contraindication.diseaseSymptomProcedure | Condição/doença contraindicada |
| `contraindication.comorbidity` | ClinicalUseDefinition.contraindication.comorbidity | Comorbilidade associada à contraindicação |
| `code` | MedicationKnowledge.code | Identificação do medicamento |
| `name` | MedicationKnowledge.name | Nome do medicamento |

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Estado da doença (indicação)</td><td>[EM_FALTA] no perfil IndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Comorbilidade (indicação)</td><td>[EM_FALTA] no perfil IndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Estado da doença (contraindicação)</td><td>[EM_FALTA] no perfil ContraIndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Condições clínicas do doente</td><td>Para comparação com indicações/contraindicações</td><td>HSC</td></tr>
<tr><td>Medicação ativa do doente</td><td>Lista de medicação ativa</td><td>HSC</td></tr>
</tbody>
</table>

---

### PRF-029 — Alerta de contraindicação

> The system shall generate an alert if a match is detected between any of the user's recorded health conditions and a known contraindication (absolute or relative) for an active medication.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `clinicalUseIssue` (ContraIndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=contraindication) | Contraindicações do medicamento |
| `contraindication.diseaseSymptomProcedure` | ClinicalUseDefinition.contraindication.diseaseSymptomProcedure | Condição/doença contraindicada |
| `contraindication.comorbidity` | ClinicalUseDefinition.contraindication.comorbidity | Comorbilidade associada à contraindicação |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Estado da doença (contraindicação)</td><td>[EM_FALTA] no perfil ContraIndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Outra terapia — relação</td><td>[EM_FALTA] no perfil ContraIndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Outra terapia — tratamento</td><td>[EM_FALTA] no perfil ContraIndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Condições clínicas do doente</td><td>Para cruzamento com contraindicações</td><td>HSC</td></tr>
</tbody>
</table>

---

### PRF-030 — Alerta off-label / indicação em falta

> The system shall generate an alert if a mismatch is detected between the user's recorded health conditions and the approved indications for an active medication, suggesting potential off-label use or a missing therapeutic indication.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| `clinicalUseIssue` (IndicacoesPDH) | MedicationKnowledge.clinicalUseIssue → ClinicalUseDefinition (type=indication) | Indicações aprovadas do medicamento |
| `indication.diseaseSymptomProcedure` | ClinicalUseDefinition.indication.diseaseSymptomProcedure | Condição/doença indicada |
| `indication.duration[x]` | ClinicalUseDefinition.indication.duration[x] | Duração da indicação terapêutica |
| `code` | MedicationKnowledge.code | Identificação do medicamento |

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Estado da doença (indicação)</td><td>[EM_FALTA] no perfil IndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Comorbilidade (indicação)</td><td>[EM_FALTA] no perfil IndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Efeito pretendido</td><td>[EM_FALTA] no perfil IndicacoesPDH</td><td>PDH</td></tr>
<tr><td>Indicador explícito de "off-label"</td><td>Não existe elemento nativo no FHIR</td><td>PDH</td></tr>
<tr><td>Indicador de "indicação em falta"</td><td>Não existe elemento nativo no FHIR</td><td>PDH</td></tr>
<tr><td>Condições clínicas do doente</td><td>Para comparação com indicações</td><td>HSC</td></tr>
</tbody>
</table>

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

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Idade do doente</td><td>Para avaliação de PIM/POM por idade</td><td>HSC</td></tr>
<tr><td>Condições clínicas do doente</td><td>Para avaliação de PIM/POM</td><td>HSC</td></tr>
<tr><td>Respostas ao rastreio</td><td>Resultados do instrumento de rastreio (ex.: START/STOPP)</td><td>HSC</td></tr>
<tr><td>Medicação ativa com detalhes</td><td>Inclui data de início e posologia</td><td>HSC</td></tr>
<tr><td>Prescrição com detalhes</td><td></td><td>HSC</td></tr>
</tbody>
</table>

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
| `interaction.interactant` | ClinicalUseDefinition.interaction.interactant | Substância/fármaco interagente |
| `interaction.type` | ClinicalUseDefinition.interaction.type | Tipo de interação |
| `interaction.effect` | ClinicalUseDefinition.interaction.effect | Efeito da interação |
| `interaction.incidence` | ClinicalUseDefinition.interaction.incidence | Incidência da interação |
| `interaction.management` | ClinicalUseDefinition.interaction.management | Gestão/recomendação clínica da interação |
| `indicationGuideline.indication` | MedicationKnowledge.indicationGuideline.indication | Duração recomendada do tratamento |
| `indicationGuideline.dosingGuideline.dosage` | .dosage | Posologia recomendada |

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Eventos adversos</td><td>[EM_FALTA] perfil para efeitos indesejáveis</td><td>PDH</td></tr>
<tr><td>Propriedades farmacodinâmicas</td><td>[EM_FALTA] no perfil (ex.: atividade anticolinérgica)</td><td>PDH</td></tr>
</tbody>
</table>

---

### PRF-034 — PIM/POM com frameworks clínicas

> The system shall compare the data points against recognized medication appropriateness frameworks (START/STOPP, Beers, EU(7)-PIM) to identify PIMs/POMs and generate corresponding alerts.

| Elemento MedicationKnowledgePDH | Path | Notas |
|---|---|---|
| Nenhum elemento direto | — | Os dados do medicamento são fornecidos via MedicationKnowledgePDH, mas a lógica clínica reside noutros recursos |

**[EM_FALTA]:**

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Lógica para START/STOPP</td><td></td><td>HSC</td></tr>
<tr><td>Lógica Beers</td><td></td><td>HSC</td></tr>
<tr><td>Lógica EU(7)-PIM</td><td></td><td>HSC</td></tr>
</tbody>
</table>

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

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Condições clínicas do doente</td><td>Para avaliar necessidade de ajuste</td><td>HSC</td></tr>
<tr><td>Medicação ativa com data de início</td><td>Inclui data de início e posologia</td><td>HSC</td></tr>
<tr><td>Parâmetros clínicos/biométricos</td><td>PA, HbA1c, etc.</td><td>HSC</td></tr>
<tr><td>Resultados PROMs</td><td>Patient-reported outcomes</td><td>HSC</td></tr>
<tr><td>Metas terapêuticas</td><td>Alvos terapêuticos específicos</td><td>HSC</td></tr>
</tbody>
</table>

---

## Resumo de Lacunas neste IG([EM_FALTA])

### Lacunas no Perfil MedicationKnowledgePDH

Os seguintes elementos, referenciados nos requisitos mas **não incluídos no perfil**, necessitam de ser adicionados ou tratados noutros perfis:

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Path</th><th>Requisitos</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>drugCharacteristic</td><td>MedicationKnowledge.definitional.drugCharacteristic</td><td>FR-041 (propriedades farmacodinâmicas)</td><td>PDH</td></tr>
</tbody>
</table>

### Lacunas nos Perfis ClinicalUseDefinition (IndicacoesPDH / ContraIndicacoesPDH / InteracoesPDH)

Os seguintes elementos dos perfis derivados de ClinicalUseDefinition ainda necessitam de ser adicionados (os campos já usados nas instâncias — `diseaseSymptomProcedure`, `comorbidity`, `interactant`, `type`, `effect` — precisam de restrição formal nos perfis):

<table class="em-falta">
<thead><tr><th>Elemento</th><th>Perfil</th><th>Requisitos</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>indication.diseaseStatus</td><td>IndicacoesPDH</td><td>PRF-028, PRF-030</td><td>PDH</td></tr>
<tr><td>indication.intendedEffect</td><td>IndicacoesPDH</td><td>PRF-030</td><td>PDH</td></tr>
<tr><td>contraindication.diseaseStatus</td><td>ContraIndicacoesPDH</td><td>PRF-028, PRF-029</td><td>PDH</td></tr>
<tr><td>contraindication.otherTherapy.relationshipType</td><td>ContraIndicacoesPDH</td><td>PRF-029</td><td>PDH</td></tr>
<tr><td>contraindication.otherTherapy.treatment</td><td>ContraIndicacoesPDH</td><td>PRF-029</td><td>PDH</td></tr>
</tbody>
</table>

### Lacunas Estruturais (sem recurso FHIR dedicado)

<table class="em-falta">
<thead><tr><th>Necessidade</th><th>Requisitos</th><th>Notas</th><th>Owner</th></tr></thead>
<tbody>
<tr><td>Indicador de "off-label"</td><td>PRF-030</td><td>Não existe elemento nativo no FHIR</td><td>PDH</td></tr>
<tr><td>Indicador de "indicação em falta"</td><td>PRF-030</td><td>Não existe elemento nativo no FHIR</td><td>PDH</td></tr>
<tr><td>Efeitos indesejáveis (perfil)</td><td>FR-041</td><td>Falta perfil ClinicalUseDefinition (type=undesirable-effect)</td><td>PDH</td></tr>
</tbody>
</table>
