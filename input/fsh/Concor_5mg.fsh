
Instance: Concor-5-mg-Comprimido-revestido
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Concor 5 mg comprimido revestido"


* code = http://infarmed.pt/medicamentos/prod_id#2143 "Concor 5 mg [C07AB07]"
* name = "Concor [Bisoprolol] 5 mg Comprimido revestido"

// Active ingredient: cada comprimido contém 5 mg de bisoprolol, fumarato
* definitional.ingredient[0].item = http://infarmed.pt/substancia#21790 "Bisoprolol, fumarato"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 5 'mg' "milligram"

// Excipients — núcleo do comprimido (secção 6.1)
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

// Excipients — revestimento do comprimido (secção 6.1)
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

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#C07AB07 "Bisoprolol"

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


// ---------------------------------------------------------
// 1) Hipertensão
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento da hipertensão"

// Adults
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "A dose é de 5 mg de bisoprolol, fumarato, uma vez por dia. Se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. A dose máxima recomendada é de 20 mg uma vez por dia. Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Em todos os casos a dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. O tratamento é geralmente de longa duração e não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca; recomenda-se a redução gradual da dose."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #MORN
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Severe renal or hepatic impairment
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com insuficiência renal ou hepática grave"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Em doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) e em doentes com perturbações graves da função hepática, não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato uma vez por dia."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].additionalInstruction[0].text = "Em doentes com insuficiência renal ou hepática de gravidade ligeira a moderada, normalmente não é necessário efetuar um ajuste posológico. A experiência em doentes em diálise renal é limitada, contudo não há evidência de que seja necessário alterar o regime posológico."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) ou perturbações graves da função hepática"


// ---------------------------------------------------------
// 2) Cardiopatia coronária (angina de peito)
// ---------------------------------------------------------

* indicationGuideline[1].indication[0].concept.text = "Tratamento da cardiopatia coronária (angina de peito)"

// Adults
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "A dose é de 5 mg de bisoprolol, fumarato, uma vez por dia. Se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. A dose máxima recomendada é de 20 mg uma vez por dia. Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Em todos os casos a dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. O tratamento é geralmente de longa duração e não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca; recomenda-se a redução gradual da dose."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #MORN
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Severe renal or hepatic impairment
* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com insuficiência renal ou hepática grave"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "Em doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) e em doentes com perturbações graves da função hepática, não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato uma vez por dia."
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) ou perturbações graves da função hepática"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: Concor5mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade ao bisoprolol ou a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa ou a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to bisoprolol (finding)"


Instance: Concor5mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Insuficiência cardíaca aguda ou descompensação que requer terapêutica inotrópica I.V."


* contraindication.diseaseSymptomProcedure[0].concept.text = "Insuficiência cardíaca aguda ou durante os episódios de descompensação da insuficiência cardíaca que requerem uma terapêutica inotrópica I.V."
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute heart failure (disorder)"


Instance: Concor5mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Choque cardiogénico"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Choque cardiogénico"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Cardiogenic shock (disorder)"


Instance: Concor5mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker)"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Second and third degree atrioventricular block (disorder)"


Instance: Concor5mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Doença do nódulo sinusal"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Doença do nódulo sinusal"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Sick sinus syndrome (disorder)"


Instance: Concor5mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Bloqueio sinoauricular"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Bloqueio sinoauricular"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Sinoatrial block (disorder)"


Instance: Concor5mg-CUD-contra7
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Bradicardia sintomática"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Bradicardia sintomática"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Symptomatic bradycardia (disorder)"


Instance: Concor5mg-CUD-contra8
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipotensão sintomática"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipotensão sintomática"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Symptomatic hypotension (disorder)"


Instance: Concor5mg-CUD-contra9
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Asma brônquica grave"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Asma brônquica grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Severe asthma (disorder)"


Instance: Concor5mg-CUD-contra10
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Formas graves de doença arterial oclusiva periférica ou de síndrome de Raynaud"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Formas graves da doença arterial oclusiva periférica ou formas graves do síndrome de Raynaud"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Peripheral arterial occlusive disease (disorder)"


Instance: Concor5mg-CUD-contra11
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Feocromocitoma não tratado"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Feocromocitoma não tratado (ver secção 4.4)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pheochromocytoma (disorder)"


Instance: Concor5mg-CUD-contra12
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Acidose metabólica"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Acidose metabólica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Metabolic acidosis (disorder)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Concor5mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Hipertensão"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da hipertensão"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypertensive disorder (disorder)"


Instance: Concor5mg-CUD-ind2
InstanceOf: IndicacoesPDH
Description: "Indicação: Cardiopatia coronária (angina de peito)"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da cardiopatia coronária (angina de peito)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Angina pectoris (disorder)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

// --- Associações não recomendadas ---

Instance: Concor5mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Antagonistas dos canais de cálcio do tipo verapamilo e diltiazem (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Antagonistas dos canais de cálcio do tipo verapamilo e, em menor grau, do tipo diltiazem"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Non-dihydropyridine calcium channel blocker (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Efeito negativo na contratilidade e na condução auriculoventricular. A administração intravenosa de verapamilo em doentes tratados com bloqueadores dos recetores adrenérgicos beta pode conduzir a hipotensão profunda e bloqueio auriculoventricular. Associação não recomendada."


Instance: Concor5mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Anti-hipertensores de ação central (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos anti-hipertensores de ação central (p. ex., clonidina, metildopa, moxonidina, rilmenidina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Centrally acting antihypertensive agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Pode conduzir a uma diminuição da frequência e do débito cardíaco e a vasodilatação. A interrupção abrupta pode aumentar o risco de hipertensão rebound. Associação não recomendada."


// --- Associações que requerem precaução ---

Instance: Concor5mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Antagonistas dos canais de cálcio do tipo di-hidropiridina"


* interaction.interactant[0].itemCodeableConcept.text = "Antagonistas dos canais de cálcio do tipo di-hidropiridina (p. ex., nifedipina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Dihydropyridine calcium channel blocker (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante pode aumentar o risco de hipotensão e, em doentes com insuficiência cardíaca, não se pode excluir um aumento do risco de deterioração da função de bombeamento ventricular. Requer precaução."


Instance: Concor5mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Antiarrítmicos de classe I e de classe III"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos antiarrítmicos de classe I (p. ex., quinidina, disopiramida, lidocaína, fenitoína, flecainida, propafenona) e de classe III (p. ex., amiodarona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antiarrhythmic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O efeito sobre o tempo da condução auriculoventricular pode ser potenciado; com os antiarrítmicos de classe I o efeito inotrópico negativo pode também ser aumentado. Requer precaução."


Instance: Concor5mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: Parassimpaticomiméticos e glicosídeos digitálicos (bradicardia, condução AV)"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos parassimpaticomiméticos e glicosídeos digitálicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Parasympathomimetic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante pode aumentar o tempo de condução auriculoventricular; com os parassimpaticomiméticos aumenta o risco de bradicardia e com os glicosídeos digitálicos conduz a redução da frequência cardíaca. Requer precaução."


Instance: Concor5mg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: Bloqueadores dos recetores adrenérgicos beta de administração tópica"


* interaction.interactant[0].itemCodeableConcept.text = "Bloqueadores dos recetores adrenérgicos beta de administração tópica (p. ex., colírio para o tratamento de glaucoma)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Beta-adrenergic blocking agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem ter efeitos aditivos nos efeitos sistémicos do bisoprolol. Requer precaução."


Instance: Concor5mg-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: Insulina e antidiabéticos orais (mascaramento da hipoglicemia)"


* interaction.interactant[0].itemCodeableConcept.text = "Insulina e medicamentos antidiabéticos orais"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Hypoglycemic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do efeito hipoglicemiante. O bloqueio dos beta-adrenorecetores pode mascarar os sintomas de hipoglicemia. Requer precaução."


Instance: Concor5mg-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: Agentes anestésicos"


* interaction.interactant[0].itemCodeableConcept.text = "Agentes anestésicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "General anesthetic drug (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Atenuação da taquicardia reflexa e aumento do risco de hipotensão. Requer precaução."


Instance: Concor5mg-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: AINEs (redução do efeito hipotensor)"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos anti-inflamatórios não esteroides (AINEs)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Nonsteroidal anti-inflammatory agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os AINEs podem reduzir o efeito hipotensor do bisoprolol. Requer precaução."


Instance: Concor5mg-CUD-int10
InstanceOf: InteracoesPDH
Description: "Interação: Simpaticomiméticos beta e alfa/beta-adrenérgicos"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos simpaticomiméticos dos recetores adrenérgicos beta (p. ex., isoprenalina, dobutamina) e simpaticomiméticos que ativam tanto os alfa como os beta-adrenorecetores"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Sympathomimetic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A associação com simpaticomiméticos beta pode reduzir o efeito de ambos os fármacos; a associação com simpaticomiméticos alfa e beta pode aumentar a tensão arterial (interação mais provável com bloqueadores beta não seletivos). Requer precaução."


Instance: Concor5mg-CUD-int11
InstanceOf: InteracoesPDH
Description: "Interação: Anti-hipertensores e outros medicamentos com potencial de redução da pressão arterial"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos anti-hipertensores e outros medicamentos com potencial de redução da pressão arterial (p. ex., antidepressivos tricíclicos, barbitúricos, fenotiazinas)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antihypertensive agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante pode aumentar o risco de hipotensão. Requer precaução."


// --- Associações a ter em consideração ---

Instance: Concor5mg-CUD-int12
InstanceOf: InteracoesPDH
Description: "Interação: Mefloquina (risco aumentado de bradicardia)"


* interaction.interactant[0].itemCodeableConcept.text = "Mefloquina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Mefloquine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco aumentado de bradicardia. Associação a ter em consideração."


Instance: Concor5mg-CUD-int13
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores da monoaminoxidase, exceto inibidores da MAO-B"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da monoaminoxidase (exceto os inibidores da MAO-B)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Monoamine oxidase inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do efeito hipotensivo dos bloqueadores dos recetores adrenérgicos beta, mas também risco de crises hipertensivas. Associação a ter em consideração."
