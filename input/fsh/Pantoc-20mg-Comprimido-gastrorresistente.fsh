RuleSet: PantocSpecialPops(g, h, r, e, p)
// Compromisso hepático grave
* indicationGuideline[{g}].dosingGuideline[{h}].dosage[0].type.text = "Dose máxima diária em compromisso hepático grave"
* indicationGuideline[{g}].dosingGuideline[{h}].dosage[0].dosage[0].text = "Não deve ser ultrapassada a dose diária de 20 mg de pantoprazol."
* indicationGuideline[{g}].dosingGuideline[{h}].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[{h}].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[{h}].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[{h}].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[{h}].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[{h}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{h}].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático grave"
// Compromisso renal
* indicationGuideline[{g}].dosingGuideline[{r}].dosage[0].type.text = "Sem ajuste posológico"
* indicationGuideline[{g}].dosingGuideline[{r}].dosage[0].dosage[0].text = "Não é necessário qualquer ajuste da dose em doentes com compromisso renal."
* indicationGuideline[{g}].dosingGuideline[{r}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{r}].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal"
// Idosos
* indicationGuideline[{g}].dosingGuideline[{e}].dosage[0].type.text = "Sem ajuste posológico"
* indicationGuideline[{g}].dosingGuideline[{e}].dosage[0].dosage[0].text = "Não é necessário qualquer ajuste da dose em doentes idosos."
* indicationGuideline[{g}].dosingGuideline[{e}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{e}].patientCharacteristic[0].valueCodeableConcept.text = "Idosos"
// População pediátrica
* indicationGuideline[{g}].dosingGuideline[{p}].dosage[0].type.text = "Utilização não recomendada"
* indicationGuideline[{g}].dosingGuideline[{p}].dosage[0].dosage[0].text = "Não é recomendado para utilização em crianças com idade inferior a 12 anos devido à existência de dados limitados de segurança e eficácia neste grupo etário."
* indicationGuideline[{g}].dosingGuideline[{p}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{p}].patientCharacteristic[0].valueCodeableConcept.text = "População pediátrica (crianças com idade inferior a 12 anos)"

Instance: Pantoc-20mg-Comprimido-gastrorresistente
InstanceOf: MedicationKnowledgePDH
Description: "Pantoc [Pantoprazol] 20 mg Comprimido gastrorresistente, código ATC A02BC02"

* code = http://infarmed.pt/medicamentos/prod_id#9891 "Pantoc 20 mg [A02BC02]"
* name = "Pantoc [Pantoprazol] 20 mg Comprimido gastrorresistente"

// Substância ativa (secção 2): 20 mg de pantoprazol (sob a forma de sódico sesqui-hidratado)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Pantoprazol sódico sesqui-hidratado"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 20 'mg' "mg"

// Excipientes - núcleo (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Carbonato de sódio anidro"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Manitol (E421)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Crospovidona"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Povidona K90"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de cálcio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipientes - revestimento (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hipromelose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Povidona K25"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro amarelo (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Propilenoglicol (E1520)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Copolímero do ácido metacrílico - etilacrilato (1:1)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Polissorbato 80"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Laurilsulfato de sódio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Citrato de trietilo"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipientes - tinta de impressão (secção 6.1; o óxido de ferro amarelo já consta acima)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Goma laca (shellac)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro vermelho (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro negro (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Solução de amónia concentrada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Classificação (secção 5.1)
* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#A02BC02 "Pantoprazol"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "6.2.2.3 - Aparelho Digestivo. Antiácidos e antiulcerosos. Modificadores da secreção gástrica. Inibidores da bomba de protões"

* definitional.doseForm = FormaFarmaceuticaCS#42 "Comprimido gastrorresistente"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-ind3)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-int4)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-int5)
* clinicalUseIssue[+] = Reference(Pantoc20mg-CUD-int6)

// ---------------------------------------------------------
// 1) Doença de refluxo gastroesofágico e sintomas associados
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Tratamento da doença de refluxo gastroesofágico e dos sintomas associados (adultos e adolescentes com idade igual ou superior a 12 anos)"

// Adultos e adolescentes >= 12 anos - tratamento inicial
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Tratamento inicial"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Um comprimido de Pantoc 20 mg por dia. O alívio dos sintomas é geralmente conseguido dentro de 2-4 semanas."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.low = 2 'wk' "week"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.high = 4 'wk' "week"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 20 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[1].type.text = "Período de tratamento adicional"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].text = "Se o alívio dos sintomas não for suficiente é geralmente alcançado num período de tratamento adicional de 4 semanas (20 mg uma vez por dia)."
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.boundsDuration = 4 'wk' "week"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 20 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[2].type.text = "Regime on-demand"
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].text = "Após alívio sintomático os sintomas recorrentes podem ser controlados com um regime on-demand de 20 mg uma vez por dia tomando um comprimido quando necessário."
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].additionalInstruction[0].text = "A mudança para uma terapêutica contínua pode ser considerada se não for conseguido um controlo satisfatório dos sintomas com o tratamento on-demand."
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].asNeeded = true
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseQuantity = 20 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e adolescentes com idade igual ou superior a 12 anos"
* insert PantocSpecialPops(0, 1, 2, 3, 4)

// ---------------------------------------------------------
// 2) Manutenção e prevenção das recidivas da esofagite de refluxo
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Tratamento de manutenção e prevenção das recidivas da esofagite de refluxo (adultos e adolescentes com idade igual ou superior a 12 anos)"

* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Dose de manutenção"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "Um comprimido de Pantoc 20 mg por dia."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 20 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[1].type.text = "Dose em caso de recidiva"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].text = "Aumentar para 40 mg de pantoprazol por dia se houver recidiva."
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Para esta situação está disponível Pantoc 40 mg comprimido."
* indicationGuideline[1].dosingGuideline[0].dosage[2].type.text = "Dose após restabelecimento da recidiva"
* indicationGuideline[1].dosingGuideline[0].dosage[2].dosage[0].text = "Após o restabelecimento da recidiva a dose pode ser reduzida novamente para Pantoc 20 mg comprimido."
* indicationGuideline[1].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseQuantity = 20 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e adolescentes com idade igual ou superior a 12 anos"
* insert PantocSpecialPops(1, 1, 2, 3, 4)

// ---------------------------------------------------------
// 3) Prevenção de úlceras gastroduodenais induzidas por AINEs
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Prevenção de úlceras gastroduodenais induzidas por medicamentos anti-inflamatórios não esteroides não seletivos (AINEs) em doentes em risco com necessidade de tratamento contínuo com anti-inflamatórios não esteroides"

* indicationGuideline[2].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].text = "Um comprimido de Pantoc 20 mg por dia."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 20 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"
* insert PantocSpecialPops(2, 1, 2, 3, 4)


// =============================================================
// ClinicalUseDefinition - Contraindicações (secção 4.3)
// =============================================================

Instance: Pantoc20mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to pantoprazole (finding)"

Instance: Pantoc20mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade a benzimidazóis substituídos"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a benzimidazóis substituídos"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to substituted benzimidazole (finding)"

Instance: Pantoc20mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to excipient (finding)"


// =============================================================
// ClinicalUseDefinition - Indicações (secção 4.1)
// =============================================================

Instance: Pantoc20mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: doença de refluxo gastroesofágico e sintomas associados"
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da doença de refluxo gastroesofágico e dos sintomas associados"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Gastroesophageal reflux disease (disorder)"

Instance: Pantoc20mg-CUD-ind2
InstanceOf: IndicacoesPDH
Description: "Indicação: manutenção e prevenção das recidivas da esofagite de refluxo"
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de manutenção e prevenção das recidivas da esofagite de refluxo"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Reflux esophagitis (disorder)"

Instance: Pantoc20mg-CUD-ind3
InstanceOf: IndicacoesPDH
Description: "Indicação: prevenção de úlceras gastroduodenais induzidas por AINEs"
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção de úlceras gastroduodenais induzidas por medicamentos anti-inflamatórios não esteroides não seletivos (AINEs), em doentes em risco com necessidade de tratamento contínuo com anti-inflamatórios não esteroides"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Drug-induced gastroduodenal ulcer (disorder)"


// =============================================================
// ClinicalUseDefinition - Interações (secção 4.5)
// =============================================================

Instance: Pantoc20mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: medicamentos com absorção dependente do pH gástrico"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos com farmacocinética de absorção dependente do pH (por exemplo, antifúngicos do grupo dos azóis como cetoconazol, itraconazol, posaconazol, e outros fármacos como o erlotinib)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "pH-dependent absorption drug (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devido à acentuada e prolongada inibição da secreção da acidez gástrica o pantoprazol pode interferir com a absorção destes medicamentos (biodisponibilidade oral dependente do pH gástrico)."

Instance: Pantoc20mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: inibidores da protéase do VIH (associação não recomendada)"
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da protéase do VIH cuja absorção é dependente do pH ácido intragástrico (por exemplo, atazanavir)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "HIV protease inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução significativa da biodisponibilidade do inibidor da protéase; administração concomitante não recomendada. Se a combinação for considerada inevitável é recomendada monitorização clínica (por exemplo, carga viral); não deve ser excedida uma dose de pantoprazol de 20 mg por dia e a dosagem do inibidor da protéase pode ter de ser ajustada."

Instance: Pantoc20mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: anticoagulantes cumarínicos"
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes cumarínicos (fenprocoumon ou varfarina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Coumarin anticoagulant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Existiram notificações de aumento do INR e do tempo de protrombina em doentes a receber concomitantemente inibidores da bomba de protões e varfarina ou fenprocoumon, o que pode originar hemorragias anormais e até morte. Pode ser necessária a monitorização do INR e do tempo de protrombina."

Instance: Pantoc20mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: metotrexato em doses elevadas"
* interaction.interactant[0].itemCodeableConcept.text = "Metotrexato (doses elevadas, por exemplo, 300 mg)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Methotrexate (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante de doses elevadas de metotrexato e inibidores da bomba de protões aumenta os níveis de metotrexato em alguns doentes. Em contextos em que o metotrexato é utilizado em doses elevadas (por exemplo, cancro e psoríase) pode ser necessário considerar uma suspensão temporária do pantoprazol."

Instance: Pantoc20mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: inibidores do CYP2C19"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos que inibem o CYP2C19 (por exemplo, fluvoxamina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "CYP2C19 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem aumentar a exposição sistémica do pantoprazol. A redução da dose pode ser considerada para doentes em tratamentos prolongados com altas doses de pantoprazol ou com insuficiência hepática."

Instance: Pantoc20mg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: indutores enzimáticos do CYP2C19 e CYP3A4"
* interaction.interactant[0].itemCodeableConcept.text = "Indutores enzimáticos que afetam o CYP2C19 e o CYP3A4 (por exemplo, rifampicina e hipericão - Hypericum perforatum)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "CYP2C19 and CYP3A4 inducer (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem reduzir as concentrações plasmáticas dos inibidores da bomba de protões metabolizados através destes sistemas enzimáticos."
