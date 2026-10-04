
Instance: Lisonorm-20-mg-5-mg-Comprimido
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Lisonorm 20 mg + 5 mg comprimidos"


* code = http://infarmed.pt/medicamentos/prod_id#52934 "Lisonorm 20 mg + 5 mg [C09BB03]"
* name = "Lisonorm [Lisinopril + Amlodipina] 20 mg + 5 mg Comprimido"

// Active ingredient 1: cada comprimido contém 20 mg de lisinopril (sob a forma de di-hidrato)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#29567 "Lisinopril"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 20 'mg' "milligram"

// Active ingredient 2: cada comprimido contém 5 mg de amlodipina (sob a forma de besilato)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#28811 "Amlodipina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[=].strengthQuantity = 5 'mg' "milligram"

// Excipients (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipiente com efeito conhecido: sódio (secção 2) — veiculado pelo amido de sódio glicolado
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Amido de sódio glicolado (tipo A)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#C09BB03 "Lisinopril e amlodipina"

* definitional.doseForm = FormaFarmaceuticaCS#271 "Comprimido"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra5)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra6)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra7)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra8)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra9)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra10)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra11)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-contra12)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int4)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int5)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int6)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int7)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int8)
* clinicalUseIssue[+] = Reference(Lisonorm205mg-CUD-int9)


// ---------------------------------------------------------
// 1) Hipertensão essencial (terapêutica de substituição)
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento da hipertensão essencial em adultos, como terapêutica de substituição em doentes com a tensão arterial adequadamente controlada com lisinopril e amlodipina administrados simultaneamente no mesmo nível de doses"

// Adults
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "A dose recomendada é de um comprimido por dia. A dose diária máxima é de um comprimido. Pode ser tomado independentemente das refeições."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Em geral, as preparações de associações de dose fixa não são adequadas para o início de terapêutica. Lisonorm é indicado apenas em doentes nos quais a dose de manutenção ótima de lisinopril e amlodipina foi titulada, respetivamente, para 20 mg e 5 mg. Caso seja necessário ajuste posológico, pode considerar-se a titulação da dose com os componentes individuais."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 1 '{tablet}' "comprimido"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 1 '{tablet}' "comprimido"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Renal impairment
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com compromisso renal"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Para obter a dose inicial e a dose de manutenção ótimas em doentes com compromisso renal, os doentes devem ser titulados individualmente utilizando os componentes individuais lisinopril e amlodipina."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].additionalInstruction[0].text = "A monitorização da função renal e dos níveis séricos de potássio e sódio deve prosseguir durante a terapêutica. No caso de deterioração da função renal, Lisonorm deve ser suspenso e substituído por terapêutica com os componentes individuais adequadamente ajustados. A amlodipina não é dialisável."
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal"

// Hepatic impairment
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Dose em doentes com compromisso hepático"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "Não foram estabelecidas recomendações posológicas em doentes com compromisso hepático ligeiro a moderado; a dose deve ser selecionada com precaução e iniciada no limite inferior do intervalo de doses. Os doentes devem ser titulados individualmente utilizando a associação livre de lisinopril e amlodipina."
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].additionalInstruction[0].text = "A farmacocinética da amlodipina não foi estudada no compromisso hepático grave. A amlodipina deve ser iniciada na dose mais baixa e titulada lentamente em doentes com alteração grave da função hepática."
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático"

// Elderly (>65 years)
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "Os doentes idosos devem ser tratados com precaução. Para obter a dose de manutenção ótima em doentes idosos, deve efetuar-se a titulação individual utilizando a associação livre de lisinopril e amlodipina."
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].additionalInstruction[0].text = "Em estudos clínicos não se observou qualquer alteração do perfil de eficácia ou segurança da amlodipina ou do lisinopril relacionada com a idade."
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

// --- Relacionadas com o lisinopril ---

Instance: Lisonorm205mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade ao lisinopril ou a qualquer outro inibidor da ECA"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade ao lisinopril ou a qualquer outro inibidor da enzima de conversão da angiotensina (ECA)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to angiotensin-converting enzyme inhibitor (finding)"


Instance: Lisonorm205mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Antecedentes de angioedema associado a terapêutica anterior com um IECA"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Antecedentes de angioedema associado a terapêutica anterior com um inibidor da enzima de conversão da angiotensina"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "History of angioedema (situation)"


Instance: Lisonorm205mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Angioedema hereditário ou idiopático"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Angioedema hereditário ou idiopático"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hereditary angioedema (disorder)"


Instance: Lisonorm205mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: 2.º e 3.º trimestres da gravidez"


* contraindication.diseaseSymptomProcedure[0].concept.text = "2.º e 3.º trimestres da gravidez"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pregnancy (finding)"


Instance: Lisonorm205mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Uso concomitante com aliscireno em doentes com diabetes mellitus ou compromisso renal"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Uso concomitante com medicamentos contendo aliscireno em doentes com diabetes mellitus ou compromisso renal (TFG < 60 mL/min/1,73 m2)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Drug interaction with aliskiren (finding)"
* contraindication.comorbidity[0].concept.text = "Diabetes mellitus ou compromisso renal (TFG < 60 mL/min/1,73 m2)"
* contraindication.comorbidity[0].concept = http://snomed.info/sct#[PREENCHER] "Diabetes mellitus (disorder)"


Instance: Lisonorm205mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Uso concomitante de terapêutica com sacubitril/valsartan"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Uso concomitante de terapêutica com sacubitril/valsartan. Lisonorm não deve ser iniciado antes de 36 horas após a última dose de sacubitril/valsartan"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Drug interaction with sacubitril and valsartan (finding)"


// --- Relacionadas com a amlodipina ---

Instance: Lisonorm205mg-CUD-contra7
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade à amlodipina ou a qualquer outro derivado da di-hidropiridina"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à amlodipina ou a qualquer outro derivado da di-hidropiridina"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to dihydropyridine calcium channel blocker (finding)"


Instance: Lisonorm205mg-CUD-contra8
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipotensão grave"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipotensão grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Severe hypotension (disorder)"


Instance: Lisonorm205mg-CUD-contra9
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Choque, incluindo choque cardiogénico"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Choque (incluindo choque cardiogénico)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Cardiogenic shock (disorder)"


Instance: Lisonorm205mg-CUD-contra10
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Obstrução da via de ejeção do ventrículo esquerdo"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Obstrução da via de ejeção do ventrículo esquerdo (p. ex., estenose aórtica de grau elevado)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Left ventricular outflow tract obstruction (disorder)"


Instance: Lisonorm205mg-CUD-contra11
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Insuficiência cardíaca com instabilidade hemodinâmica após enfarte agudo do miocárdio"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Insuficiência cardíaca com instabilidade hemodinâmica após enfarte agudo do miocárdio"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Heart failure with hemodynamic instability after acute myocardial infarction (disorder)"


// --- Relacionadas com Lisonorm ---

Instance: Lisonorm205mg-CUD-contra12
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to excipient (finding)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Lisonorm205mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Hipertensão essencial em adultos"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da hipertensão essencial em adultos, como terapêutica de substituição em doentes com a tensão arterial adequadamente controlada com lisinopril e amlodipina administrados simultaneamente no mesmo nível de doses"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Essential hypertension (disorder)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

Instance: Lisonorm205mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Sacubitril/valsartan (associação contraindicada — risco de angioedema)"


* interaction.interactant[0].itemCodeableConcept.text = "Sacubitril/valsartan"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Sacubitril and valsartan (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante de inibidores da ECA com sacubitril/valsartan é contraindicado, uma vez que aumenta o risco de angioedema. Lisonorm não deve ser iniciado antes de 36 horas após a última dose de sacubitril/valsartan."


Instance: Lisonorm205mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Aliscireno e duplo bloqueio do SRAA"


* interaction.interactant[0].itemCodeableConcept.text = "Aliscireno e antagonistas dos recetores da angiotensina II (duplo bloqueio do sistema renina-angiotensina-aldosterona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Renin-angiotensin system agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O duplo bloqueio do SRAA está associado a uma maior frequência de hipotensão, hipercaliemia e função renal diminuída (incluindo insuficiência renal aguda). O uso concomitante com aliscireno é contraindicado em doentes com diabetes mellitus ou compromisso renal (TFG < 60 mL/min/1,73 m2)."


Instance: Lisonorm205mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Medicamentos que aumentam o risco de angioedema (inibidores mTOR, NEP, vildagliptina)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores alvo da rapamicina nos mamíferos (mTOR) (p. ex., temsirolímus, sirolímus, everolímus), inibidores da endopeptidase neutra (NEP) (p. ex., racecadotril), ativador do plasminogénio tecidual e vildagliptina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Mammalian target of rapamycin inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante com inibidores da ECA pode levar a um aumento do risco de angioedema."


Instance: Lisonorm205mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Agentes que aumentam o potássio sérico (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Suplementos de potássio, diuréticos poupadores de potássio (p. ex., espironolactona, triamtereno, amilorida), substitutos do sal contendo potássio, trimetoprim e cotrimoxazol, ciclosporina e heparina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Potassium sparing diuretic (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco de aumentos significativos do potássio sérico e hipercaliemia, particularmente em doentes com insuficiência renal. A associação não é recomendada; se a utilização concomitante for indicada, monitorizar frequentemente o potássio sérico."


Instance: Lisonorm205mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: Lítio (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Lítio"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Lithium (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram notificados aumentos reversíveis das concentrações séricas de lítio e toxicidade durante a administração concomitante com inibidores da ECA. A associação não é recomendada; se for necessária, monitorizar cuidadosamente os níveis séricos de lítio."


Instance: Lisonorm205mg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: AINEs, incluindo ácido acetilsalicílico em dose ≥ 3 g/dia"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos anti-inflamatórios não esteroides (AINEs), incluindo inibidores da COX-2 e ácido acetilsalicílico numa dose ≥ 3 g/dia"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Nonsteroidal anti-inflammatory agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Pode ocorrer atenuação do efeito anti-hipertensor, risco mais elevado de agravamento da função renal (incluindo possível falha renal aguda) e aumento do potássio sérico. Administrar com precaução, especialmente em idosos, com hidratação adequada e monitorização da função renal."


Instance: Lisonorm205mg-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores potentes ou moderados da CYP3A4 (risco de hipotensão)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores potentes ou moderados da CYP3A4 (inibidores das proteases, antifúngicos azóis, macrólidos como a eritromicina ou a claritromicina, verapamilo e diltiazem)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 3A4 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento significativo da exposição à amlodipina, resultando num risco aumentado de hipotensão, mais pronunciado nos idosos. Recomenda-se monitorização clínica e eventual ajuste posológico."


Instance: Lisonorm205mg-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: Sinvastatina (limitar a dose a 20 mg/dia)"


* interaction.interactant[0].itemCodeableConcept.text = "Sinvastatina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Simvastatin (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A coadministração de doses múltiplas de 10 mg de amlodipina com 80 mg de sinvastatina resultou num aumento de 77% da exposição à sinvastatina. Limitar a dose de sinvastatina em doentes a fazerem amlodipina para 20 mg por dia."


Instance: Lisonorm205mg-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: Toranja e sumo de toranja (não recomendado)"


* interaction.interactant[0].itemCodeableConcept.text = "Toranja e sumo de toranja"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Grapefruit juice (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "Não se recomenda a administração de amlodipina com toranja ou sumo de toranja porque a biodisponibilidade pode aumentar em alguns doentes, resultando num aumento dos efeitos de diminuição da tensão arterial."
