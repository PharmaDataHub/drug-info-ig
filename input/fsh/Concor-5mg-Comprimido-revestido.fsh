RuleSet: ConcorNoDose(g, n, label, population, txt)
* indicationGuideline[{g}].dosingGuideline[{n}].dosage[0].type.text = "{label}"
* indicationGuideline[{g}].dosingGuideline[{n}].dosage[0].dosage[0].text = "{txt}"
* indicationGuideline[{g}].dosingGuideline[{n}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{n}].patientCharacteristic[0].valueCodeableConcept.text = "{population}"

RuleSet: ConcorDosing(g)
// Adultos
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].text = "5 mg de bisoprolol, fumarato, uma vez por dia; se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. Dose máxima recomendada: 20 mg uma vez por dia."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "A dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. Tratamento geralmente de longa duração; não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca (recomenda-se a redução gradual da dose). Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #MORN
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 5 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 10 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"
// Insuficiência renal ou hepática ligeira a moderada
* insert ConcorNoDose({g}, 1, Sem ajuste posológico, Doentes com insuficiência renal ou hepática de gravidade ligeira a moderada, Normalmente não é necessário efetuar um ajuste posológico.)
// Insuficiência renal grave / perturbações graves da função hepática
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].type.text = "Dose máxima em insuficiência renal ou hepática grave"
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].text = "Não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato, uma vez por dia."
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com insuficiência renal grave (depuração da creatinina <20 ml/min) e doentes com perturbações graves da função hepática"
// Diálise
* insert ConcorNoDose({g}, 3, Sem evidência de necessidade de alteração do regime posológico, Doentes em diálise renal, A experiência em doentes em diálise renal é limitada; contudo não há evidência de que seja necessário alterar o regime posológico.)
// Idosos
* insert ConcorNoDose({g}, 4, Sem ajuste posológico, Idosos, Não é necessário proceder a um ajuste posológico.)
// População pediátrica
* insert ConcorNoDose({g}, 5, Utilização não recomendada, População pediátrica, Não há experiência em crianças com bisoprolol; por esta razão a sua utilização não é recomendada em crianças.)

Instance: Concor-5mg-Comprimido-revestido
InstanceOf: MedicationKnowledgePDH
Description: "Informação do medicamento Concor [Bisoprolol] 5 mg Comprimido revestido: composição, forma farmacêutica, via de administração, indicações, posologia, contraindicações e interações."

* code = http://infarmed.pt/medicamentos/prod_id#2143 "Concor 5 mg [C07AB07]"
* name = "Concor [Bisoprolol] 5 mg Comprimido revestido"

// Substância ativa (secção 2)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#21790 "Bisoprolol, fumarato"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 5 'mg' "mg"

// Excipientes - núcleo do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sílica anidra coloidal"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Crospovidona"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Amido de milho"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hidrogenofosfato de cálcio anidro"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipientes - revestimento do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro amarelo (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dimeticone"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Macrogol 400"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hipromelose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Classificação (secção 5.1)
* medicineClassification[0].type = http://terminology.hl7.org/CodeSystem/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#C07AB07 "Bisoprolol"
* medicineClassification[1].type = http://terminology.hl7.org/CodeSystem/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "3.4.4.2.1 - Aparelho cardiovascular. Anti-hipertensores. Depressores de atividade adrenérgica. Bloqueadores Beta. Seletivos cardíacos"

* definitional.doseForm = FormaFarmaceuticaCS#38 "Comprimido revestido"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra5)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra6)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra7)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra8)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra9)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra10)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra11)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra12)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra13)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra14)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-contra15)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int4)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int5)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int6)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int7)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int8)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int9)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int10)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int11)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int12)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int13)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int14)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int15)
* clinicalUseIssue[+] = Reference(Concor5mg-CUD-int16)

// ---------------------------------------------------------
// Indicações e posologia (secções 4.1 e 4.2)
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Tratamento da hipertensão"
* insert ConcorDosing(0)

* indicationGuideline[1].indication[0].concept.text = "Tratamento da cardiopatia coronária (angina de peito)"
* insert ConcorDosing(1)


// =============================================================
// ClinicalUseDefinition - Contraindicações (secção 4.3)
// =============================================================

Instance: Concor5mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to bisoprolol (finding)"

Instance: Concor5mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to excipient (finding)"

Instance: Concor5mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: insuficiência cardíaca aguda"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Insuficiência cardíaca aguda"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute heart failure (disorder)"

Instance: Concor5mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: episódios de descompensação da insuficiência cardíaca que requerem terapêutica inotrópica I.V."
* contraindication.diseaseSymptomProcedure[0].concept.text = "Episódios de descompensação da insuficiência cardíaca que requerem uma terapêutica inotrópica I.V."
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Decompensated heart failure (disorder)"

Instance: Concor5mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: choque cardiogénico"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Choque cardiogénico"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Cardiogenic shock (disorder)"

Instance: Concor5mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker)"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Second or third degree atrioventricular block (disorder)"

Instance: Concor5mg-CUD-contra7
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: doença do nódulo sinusal"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Doença do nódulo sinusal"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Sick sinus syndrome (disorder)"

Instance: Concor5mg-CUD-contra8
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: bloqueio sinoauricular"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Bloqueio sinoauricular"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Sinoatrial block (disorder)"

Instance: Concor5mg-CUD-contra9
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: bradicardia sintomática"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Bradicardia sintomática"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Symptomatic bradycardia (disorder)"

Instance: Concor5mg-CUD-contra10
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipotensão sintomática"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipotensão sintomática"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Symptomatic hypotension (disorder)"

Instance: Concor5mg-CUD-contra11
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: asma brônquica grave"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Asma brônquica grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Severe asthma (disorder)"

Instance: Concor5mg-CUD-contra12
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: formas graves da doença arterial oclusiva periférica"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Formas graves da doença arterial oclusiva periférica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Peripheral arterial occlusive disease (disorder)"

Instance: Concor5mg-CUD-contra13
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: formas graves do síndrome de Raynaud"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Formas graves do síndrome de Raynaud"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Raynaud's syndrome (disorder)"

Instance: Concor5mg-CUD-contra14
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: feocromocitoma não tratado"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Feocromocitoma não tratado"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pheochromocytoma (disorder)"

Instance: Concor5mg-CUD-contra15
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: acidose metabólica"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Acidose metabólica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Metabolic acidosis (disorder)"


// =============================================================
// ClinicalUseDefinition - Indicações (secção 4.1)
// =============================================================

Instance: Concor5mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: hipertensão"
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da hipertensão"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypertensive disorder (disorder)"

Instance: Concor5mg-CUD-ind2
InstanceOf: IndicacoesPDH
Description: "Indicação: cardiopatia coronária (angina de peito)"
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da cardiopatia coronária (angina de peito)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Angina pectoris (disorder)"


// =============================================================
// ClinicalUseDefinition - Interações (secção 4.5)
// =============================================================

// --- Associações não recomendadas ---

Instance: Concor5mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: antagonistas dos canais de cálcio do tipo verapamilo e diltiazem (associação não recomendada)"
* interaction.interactant[0].itemCodeableConcept.text = "Antagonistas dos canais de cálcio do tipo verapamilo e, em menor grau, do tipo diltiazem"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Non-dihydropyridine calcium channel blocker (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Efeito negativo na contratilidade e na condução auriculoventricular. A administração intravenosa de verapamilo em doentes em tratamento com bloqueadores dos recetores adrenérgicos beta pode conduzir a uma hipotensão profunda e bloqueio auriculoventricular. Associação não recomendada."

Instance: Concor5mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: anti-hipertensores de ação central (associação não recomendada)"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos antihipertensores de ação central (por exemplo, clonidina, metildopa, moxonodina, rilmenidina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Centrally acting antihypertensive agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante pode conduzir a uma diminuição da frequência e do débito cardíaco e a uma vasodilatação. A interrupção abrupta pode aumentar o risco de hipertensão rebound. Associação não recomendada."

// --- Associações que requerem precaução ---

Instance: Concor5mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: antagonistas dos canais de cálcio do tipo dihidropiridina"
* interaction.interactant[0].itemCodeableConcept.text = "Antagonistas dos canais de cálcio do tipo dihidropiridina (por exemplo, nifedipina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Dihydropyridine calcium channel blocker (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante pode aumentar o risco de hipotensão e, em doentes com insuficiência cardíaca, não se pode excluir um aumento do risco de deterioração da função de bombeamento ventricular. Requer precaução."

Instance: Concor5mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: antiarrítmicos de classe I"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos antiarrítmicos de classe I (por exemplo, quinidina, disopiramida, lidocaína, fenitoína, flecainida, propafenona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Class I antiarrhythmic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O efeito sobre o tempo da condução auriculoventricular pode ser potenciado e o efeito inotrópico negativo pode ser aumentado. Requer precaução."

Instance: Concor5mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: antiarrítmicos de classe III"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos antiarrítmicos de classe III (por exemplo, amiodarona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Class III antiarrhythmic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O efeito sobre o tempo de condução auriculoventricular pode ser potenciado. Requer precaução."

Instance: Concor5mg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: medicamentos parassimpaticomiméticos"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos parassimpaticomiméticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Parasympathomimetic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante pode aumentar o tempo de condução auriculoventricular e o risco de bradicardia. Requer precaução."

Instance: Concor5mg-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: bloqueadores dos recetores adrenérgicos beta de administração tópica"
* interaction.interactant[0].itemCodeableConcept.text = "Bloqueadores dos recetores adrenérgicos beta de administração tópica (por exemplo, colírio para o tratamento de glaucoma)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Beta-adrenergic blocking agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem ter efeitos aditivos nos efeitos sistémicos do bisoprolol. Requer precaução."

Instance: Concor5mg-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: insulina e medicamentos antidiabéticos orais"
* interaction.interactant[0].itemCodeableConcept.text = "Insulina e medicamentos antidiabéticos orais"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antidiabetic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do efeito hipoglicemiante. O bloqueio dos beta-adrenorecetores pode mascarar os sintomas de hipoglicemia. Requer precaução."

Instance: Concor5mg-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: agentes anestésicos"
* interaction.interactant[0].itemCodeableConcept.text = "Agentes anestésicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "General anesthetic drug (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Atenuação da taquicardia reflexa e aumento do risco de hipotensão. Requer precaução."

Instance: Concor5mg-CUD-int10
InstanceOf: InteracoesPDH
Description: "Interação: glicosídeos digitálicos"
* interaction.interactant[0].itemCodeableConcept.text = "Glicosídeos digitálicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Digitalis glycoside (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do tempo de condução auriculoventricular, conduzindo a redução da frequência cardíaca. Requer precaução."

Instance: Concor5mg-CUD-int11
InstanceOf: InteracoesPDH
Description: "Interação: anti-inflamatórios não esteroides (AINEs)"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos anti-inflamatórios não esteroides (AINEs)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Nonsteroidal anti-inflammatory agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os AINEs podem reduzir o efeito hipotensor do bisoprolol. Requer precaução."

Instance: Concor5mg-CUD-int12
InstanceOf: InteracoesPDH
Description: "Interação: simpaticomiméticos dos recetores adrenérgicos beta"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos simpaticomiméticos dos recetores adrenérgicos beta (por exemplo, isoprenalina, dobutamina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Beta-adrenergic agonist (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A associação com o bisoprolol pode reduzir o efeito de ambos os fármacos. Requer precaução."

Instance: Concor5mg-CUD-int13
InstanceOf: InteracoesPDH
Description: "Interação: simpaticomiméticos que ativam os adrenorecetores alfa e beta"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos simpaticomiméticos que ativam tanto os alfa como os beta-adrenorecetores"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Alpha and beta adrenergic agonist (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A associação com bisoprolol pode aumentar a tensão arterial. Tais interações são mais prováveis com bloqueadores dos recetores adrenérgicos beta não seletivos. Requer precaução."

Instance: Concor5mg-CUD-int14
InstanceOf: InteracoesPDH
Description: "Interação: anti-hipertensores e outros medicamentos com potencial de redução da pressão arterial"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos antihipertensores e outros medicamentos com potencial de redução da pressão arterial (por exemplo, antidepressivos tricíclicos, barbitúricos, fenotiazinas)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antihypertensive agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante pode aumentar o risco de hipotensão. Requer precaução."

// --- Associações a ter em consideração ---

Instance: Concor5mg-CUD-int15
InstanceOf: InteracoesPDH
Description: "Interação: mefloquina (risco aumentado de bradicardia)"
* interaction.interactant[0].itemCodeableConcept.text = "Mefloquina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Mefloquine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco aumentado de bradicardia. Associação a ter em consideração."

Instance: Concor5mg-CUD-int16
InstanceOf: InteracoesPDH
Description: "Interação: inibidores da monoaminoxidase (exceto os inibidores da MAO-B)"
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da monoaminoxidase (exceto os inibidores da MAO-B)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#107009004 "Monoamine oxidase inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do efeito hipotensivo dos bloqueadores dos recetores adrenérgicos beta, mas também risco de crises hipertensivas. Associação a ter em consideração."
