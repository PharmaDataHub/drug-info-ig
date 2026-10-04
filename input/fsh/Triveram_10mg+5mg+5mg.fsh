
Instance: Triveram-10-mg-5-mg-5-mg-Comprimido-revestido-por-pelicula
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Triveram 10 mg + 5 mg + 5 mg comprimidos revestidos por película"


* code = http://infarmed.pt/medicamentos/prod_id#590004 "Triveram 10 mg + 5 mg + 5 mg [C10BX11]"
* name = "Triveram [Atorvastatina + Perindopril + Amlodipina] 10 mg + 5 mg + 5 mg Comprimido revestido por película"

// Active ingredient 1: 10,82 mg de atorvastatina cálcica trihidratada equivalente a 10 mg de atorvastatina
* definitional.ingredient[0].item = http://infarmed.pt/substancia#46114 "Atorvastatina"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 10 'mg' "milligram"

// Active ingredient 2: 5 mg de perindopril arginina equivalente a 3,40 mg de perindopril
* definitional.ingredient[+].item = http://infarmed.pt/substancia#43060 "Perindopril arginina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[=].strengthQuantity = 5 'mg' "milligram"

// Active ingredient 3: 6,94 mg de amlodipina besilato equivalente a 5 mg de amlodipina
* definitional.ingredient[+].item = http://infarmed.pt/substancia#28811 "Amlodipina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[=].strengthQuantity = 5 'mg' "milligram"

// Excipiente com efeito conhecido: lactose mono-hidratada 27,46 mg, contendo 26,09 mg de lactose (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose mono-hidratada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#BASE
* definitional.ingredient[=].strengthQuantity = 27.46 'mg' "milligram"

// Excipients — núcleo do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Carbonato de cálcio (E170)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hidroxipropilcelulose (E463)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Carboximetilamido sódico (tipo A)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina (E460)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Maltodextrina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Estearato de magnésio (E470b) consta tanto do núcleo como do revestimento (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio (E470b)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipients — revestimento por película (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Glicerol (E422)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hipromelose (E464)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Macrogol 6000"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro amarelo (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#C10BX11 "Atorvastatina, amlodipina e perindopril"

* definitional.doseForm = FormaFarmaceuticaCS#39 "Comprimido revestido por película"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra5)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra6)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra7)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra8)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra9)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra10)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra11)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra12)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra13)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-contra14)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int4)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int5)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int6)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int7)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int8)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int9)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int10)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int11)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int12)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int13)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int14)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int15)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int16)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int17)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int18)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int19)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int20)
* clinicalUseIssue[+] = Reference(Triveram1055mg-CUD-int21)


// ---------------------------------------------------------
// 1) Hipertensão arterial essencial e/ou doença arterial coronária estável
//    associada a hipercolesterolemia primária ou hiperlipidemia mista
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento da hipertensão arterial essencial e/ou da doença arterial coronária estável, em associação com hipercolesterolemia primária ou hiperlipidemia mista, como terapia de substituição em doentes adultos adequadamente controlados com atorvastatina, perindopril e amlodipina administrados concomitantemente com a mesma dosagem da associação fixa, mas como produtos separados"

// Adults
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "A posologia usual é de 1 comprimido diário, tomado como dose única uma vez por dia, de manhã antes de uma refeição."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "A associação fixa não é adequada para terapêutica inicial. Se for necessária uma mudança de posologia, a titulação deve ser feita com os componentes individuais."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[1].text = "Nos doentes em tratamento com os agentes antivirais elbasvir/grazoprevir para a hepatite C ou letermovir para a profilaxia da infeção por citomegalovírus concomitantemente com Triveram, a dose de atorvastatina no Triveram não deverá exceder 20 mg/dia. Não se recomenda a utilização de Triveram em doentes a tomar letermovir administrado concomitantemente com ciclosporina."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #ACM
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 1 '{tablet}' "comprimido"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 1 '{tablet}' "comprimido"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Renal impairment
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com compromisso renal"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Triveram pode ser administrado a doentes com depuração da creatinina ≥ 60 ml/min e não é adequado para doentes com depuração da creatinina < 60 ml/min. Nestes doentes, recomenda-se uma titulação individual da dose com os monocomponentes."
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal"

// Hepatic impairment
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Dose em doentes com compromisso hepático"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "Triveram deve ser usado com precaução em doentes com compromisso hepático. Triveram está contraindicado em doentes com doença hepática ativa."
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático"

// Elderly
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "Os doentes idosos podem ser tratados com Triveram de acordo com a função renal."
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos"

// Paediatric population
* indicationGuideline[0].dosingGuideline[4].dosage[0].type.text = "Utilização em crianças e adolescentes"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].text = "A segurança e eficácia de Triveram em crianças e adolescentes não foram estabelecidas. Não existem dados disponíveis. Por isso, não se recomenda o uso em crianças e adolescentes."
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Crianças e adolescentes"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: Triveram1055mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade às substâncias ativas, a IECAs, di-hidropiridinas, estatinas ou excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade às substâncias ativas ou a qualquer outro IECA ou derivados da dihidropiridina ou estatina ou a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to angiotensin-converting enzyme inhibitor (finding)"


Instance: Triveram1055mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Doença hepática ativa ou aumento persistente das transaminases séricas"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Doença hepática ativa ou aumento inexplicável e persistente das transaminases séricas que excedam 3 vezes o limite superior dos valores normais"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Active liver disease (disorder)"


Instance: Triveram1055mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Gravidez, amamentação e mulheres em idade fértil sem contraceção apropriada"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Durante a gravidez, enquanto estiver a amamentar e em mulheres em idade fértil que não usem medidas contracetivas apropriadas"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pregnancy (finding)"


Instance: Triveram1055mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Tratamento concomitante com glecaprevir/pibrentasvir"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Em doentes tratados concomitantemente com os agentes antivirais glecaprevir/pibrentasvir para a hepatite C"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Drug interaction with glecaprevir and pibrentasvir (finding)"


Instance: Triveram1055mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipotensão grave"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipotensão grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Severe hypotension (disorder)"


Instance: Triveram1055mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Choque, incluindo choque cardiogénico"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Choque (incluindo choque cardiogénico)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Cardiogenic shock (disorder)"


Instance: Triveram1055mg-CUD-contra7
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Obstrução do fluxo de saída do ventrículo esquerdo"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Obstrução do fluxo de saída do ventrículo esquerdo (por ex. cardiomiopatia obstrutiva hipertrófica e grau elevado de estenose aórtica)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Left ventricular outflow tract obstruction (disorder)"


Instance: Triveram1055mg-CUD-contra8
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Insuficiência cardíaca hemodinamicamente instável após enfarte agudo do miocárdio"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Insuficiência cardíaca hemodinamicamente instável após enfarte agudo do miocárdio"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Heart failure with hemodynamic instability after acute myocardial infarction (disorder)"


Instance: Triveram1055mg-CUD-contra9
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Antecedentes de angioedema associado a terapêutica prévia com IECAs"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Antecedentes de angioedema (edema de Quincke) associado a uma terapêutica prévia com IECAs"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "History of angioedema (situation)"


Instance: Triveram1055mg-CUD-contra10
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Angioedema hereditário ou idiopático"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Angioedema hereditário ou idiopático"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hereditary angioedema (disorder)"


Instance: Triveram1055mg-CUD-contra11
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Uso concomitante com aliscireno em doentes com diabetes mellitus ou compromisso renal"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Uso concomitante de Triveram com medicamentos contendo aliscireno em doentes com diabetes mellitus ou compromisso renal (TFG < 60 ml/min/1,73 m2)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Drug interaction with aliskiren (finding)"
* contraindication.comorbidity[0].concept.text = "Diabetes mellitus ou compromisso renal (TFG < 60 ml/min/1,73 m2)"
* contraindication.comorbidity[0].concept = http://snomed.info/sct#[PREENCHER] "Diabetes mellitus (disorder)"


Instance: Triveram1055mg-CUD-contra12
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Uso concomitante com sacubitril/valsartan"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Uso concomitante com sacubitril/valsartan. Triveram não deve ser iniciado até 36 horas após a última dose de sacubitril/valsartan"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Drug interaction with sacubitril and valsartan (finding)"


Instance: Triveram1055mg-CUD-contra13
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Tratamentos extracorporais com superfícies eletrizadas negativamente"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Tratamentos extracorporais que conduzam ao contacto do sangue com superfícies eletrizadas negativamente"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Extracorporeal treatment procedure (procedure)"


Instance: Triveram1055mg-CUD-contra14
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Estenose bilateral da artéria renal ou estenose da artéria para o único rim funcional"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Estenose bilateral significativa da artéria renal ou estenose da artéria para o único rim funcional"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Renal artery stenosis (disorder)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Triveram1055mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Hipertensão arterial essencial e/ou doença arterial coronária estável com hipercolesterolemia primária ou hiperlipidemia mista"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da hipertensão arterial essencial e/ou da doença arterial coronária estável, em associação com hipercolesterolemia primária ou hiperlipidemia mista, como terapia de substituição em doentes adultos adequadamente controlados com atorvastatina, perindopril e amlodipina administrados concomitantemente com a mesma dosagem da associação fixa, mas como produtos separados"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Essential hypertension (disorder)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

// --- Utilização concomitante contraindicada ---

Instance: Triveram1055mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Sacubitril/valsartan (associação contraindicada — risco de angioedema)"


* interaction.interactant[0].itemCodeableConcept.text = "Sacubitril/valsartan"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Sacubitril and valsartan (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante de IECAs com sacubitril/valsartan está contraindicada, uma vez que aumenta o risco de angioedema. Sacubitril/valsartan não deve ser iniciado até 36 horas após a administração da última dose de perindopril, e vice-versa."


Instance: Triveram1055mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Glecaprevir/pibrentasvir (associação contraindicada — risco de miopatia)"


* interaction.interactant[0].itemCodeableConcept.text = "Glecaprevir/pibrentasvir"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Glecaprevir and pibrentasvir (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A terapia concomitante com Triveram é contraindicada devido a um risco aumentado de miopatia."


Instance: Triveram1055mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Tratamentos extracorporais com superfícies eletrizadas negativamente (contraindicados)"


* interaction.interactant[0].itemCodeableConcept.text = "Tratamentos extracorporais com superfícies eletrizadas negativamente (diálise ou hemofiltração com membranas de alto fluxo, p. ex. poliacrilonitrilo; aférese de lipoproteínas de baixa densidade com sulfato de dextrano)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Extracorporeal treatment procedure (procedure)"
* interaction.type = http://hl7.org/fhir/interaction-type#other "other interaction"
* interaction.effect.concept.text = "Aumento do risco de reações anafiláticas graves. Se for necessário algum destes tratamentos, deve considerar-se o uso de um tipo diferente de membrana de diálise ou de uma classe diferente de medicamento anti-hipertensivo."


Instance: Triveram1055mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Aliscireno (contraindicada em diabetes ou compromisso renal; não recomendada nos restantes doentes)"


* interaction.interactant[0].itemCodeableConcept.text = "Aliscireno"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Aliskiren (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A terapia concomitante é contraindicada em doentes com diabetes mellitus ou compromisso renal (TFG < 60 ml/min/1,73 m2), devido ao risco de hipercaliemia, agravamento da função renal e aumento da morbilidade e mortalidade cardiovascular. Em doentes que não os diabéticos ou insuficientes renais, o tratamento concomitante não é recomendado."


// --- Utilização concomitante não recomendada ---

Instance: Triveram1055mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores potentes do CYP3A4 (risco de miopatia)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores potentes do CYP3A4 (ciclosporina, telitromicina, claritromicina, delavirdina, estiripentol, cetoconazol, voriconazol, itraconazol, posaconazol, elbasvir/grazoprevir e inibidores das proteases do VIH incluindo ritonavir, lopinavir, atazanavir, indinavir, darunavir)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 3A4 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento acentuado da concentração plasmática de atorvastatina e do risco de miopatia. A administração concomitante deve ser evitada, se possível. Quando não puder ser evitada, devem ser consideradas as doses mais baixas de atorvastatina e recomenda-se monitorização clínica adequada."


Instance: Triveram1055mg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: Duplo bloqueio do SRAA com antagonistas dos recetores da angiotensina II"


* interaction.interactant[0].itemCodeableConcept.text = "Bloqueadores dos recetores da angiotensina II (duplo bloqueio do sistema renina-angiotensina-aldosterona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Angiotensin II receptor antagonist (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Associado a uma maior frequência de hipotensão, síncope, hipercaliemia e deterioração da função renal (incluindo insuficiência renal aguda) comparativamente à utilização de um único fármaco do SRAA. O duplo bloqueio deve ser limitado a casos individuais com monitorização cuidadosa da função renal, níveis de potássio e pressão arterial."


Instance: Triveram1055mg-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: Medicamentos que aumentam o risco de angioedema (racecadotril, inibidores mTOR, gliptinas)"


* interaction.interactant[0].itemCodeableConcept.text = "Racecadotril, inibidores mTOR (p. ex. sirolimus, everolimus, temsirolimus) e gliptinas (p. ex. linagliptina, saxagliptina, sitagliptina, vildagliptina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Mammalian target of rapamycin inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante de IECAs com estes medicamentos pode levar a um aumento do risco de angioedema."


Instance: Triveram1055mg-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: Medicamentos que induzem hipercaliemia (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Sais de potássio, diuréticos poupadores de potássio (p. ex. espironolactona, triamtereno, amilorida, esplerenona), heparinas, imunossupressores como a ciclosporina ou tacrolímus, trimetoprim e cotrimoxazol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Potassium sparing diuretic (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco aumentado de hipercaliemia, potencialmente fatal, especialmente em conjunto com insuficiência renal (efeitos hipercaliémicos aditivos). A combinação não é recomendada; se a utilização concomitante for indicada, usar com cuidado e com monitorização frequente do potássio sérico e da creatinina."


Instance: Triveram1055mg-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: Estramustina (risco de angioedema)"


* interaction.interactant[0].itemCodeableConcept.text = "Estramustina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Estramustine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco de efeitos indesejáveis tais como edema angioneurótico (angioedema)."


Instance: Triveram1055mg-CUD-int10
InstanceOf: InteracoesPDH
Description: "Interação: Lítio (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Lítio"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Lithium (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram notificados durante a administração concomitante de lítio e IECAs aumentos reversíveis das concentrações séricas e toxicidade. A associação não é recomendada, mas se for necessária deve ser feita uma cuidadosa monitorização dos níveis séricos do lítio."


Instance: Triveram1055mg-CUD-int11
InstanceOf: InteracoesPDH
Description: "Interação: Dantroleno em perfusão (risco de hipercaliemia)"


* interaction.interactant[0].itemCodeableConcept.text = "Dantroleno (perfusão)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Dantrolene (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Em animais, foram observadas fibrilhação ventricular letal e colapso cardiovascular em associação com hipercaliemia. Devido ao risco de hipercaliemia, recomenda-se que a administração concomitante de bloqueadores dos canais de cálcio seja evitada em doentes suscetíveis de hipertermia maligna e no tratamento da hipertermia maligna."


Instance: Triveram1055mg-CUD-int12
InstanceOf: InteracoesPDH
Description: "Interação: Toranja ou sumo de toranja (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Toranja ou sumo de toranja"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Grapefruit juice (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "Não é recomendada a coadministração de grandes quantidades de sumo de toranja com atorvastatina. Também não é recomendada a administração de Triveram, contendo amlodipina, com toranja ou sumo de toranja, uma vez que em alguns doentes a biodisponibilidade da amlodipina pode aumentar, provocando um aumento dos efeitos na descida da pressão arterial."


// --- Utilização concomitante que requer cuidados especiais ---

Instance: Triveram1055mg-CUD-int13
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores moderados e indutores do CYP3A4"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores moderados do CYP3A4 e indutores do CYP3A4"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 3A4 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os inibidores moderados do CYP3A4 podem aumentar as concentrações plasmáticas de atorvastatina e de amlodipina, com risco aumentado de miopatia e de hipotensão. Os indutores do CYP3A4 podem reduzir as concentrações plasmáticas. Recomenda-se monitorização clínica e eventual ajuste posológico com os componentes individuais."


Instance: Triveram1055mg-CUD-int14
InstanceOf: InteracoesPDH
Description: "Interação: Gemfibrozil, derivados do ácido fíbrico e ezetimiba (risco de miopatia)"


* interaction.interactant[0].itemCodeableConcept.text = "Gemfibrozil, outros derivados do ácido fíbrico e ezetimiba"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fibrate (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco aumentado de miopatia quando administrados concomitantemente com atorvastatina, por terem um potencial elevado para induzir miopatia."


Instance: Triveram1055mg-CUD-int15
InstanceOf: InteracoesPDH
Description: "Interação: Ácido fusídico (risco de rabdomiólise)"


* interaction.interactant[0].itemCodeableConcept.text = "Ácido fusídico (tratamento sistémico)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fusidic acid (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O risco de miopatia, incluindo rabdomiólise, pode estar aumentado com a administração concomitante de ácido fusídico sistémico com estatinas."


Instance: Triveram1055mg-CUD-int16
InstanceOf: InteracoesPDH
Description: "Interação: Digoxina (aumento das concentrações plasmáticas)"


* interaction.interactant[0].itemCodeableConcept.text = "Digoxina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Digoxin (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "As concentrações plasmáticas de digoxina no estado estacionário podem aumentar com a administração concomitante de atorvastatina. Os doentes devem ser monitorizados adequadamente."


Instance: Triveram1055mg-CUD-int17
InstanceOf: InteracoesPDH
Description: "Interação: Varfarina (efeito sobre o tempo de protrombina)"


* interaction.interactant[0].itemCodeableConcept.text = "Varfarina e outros anticoagulantes cumarínicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Warfarin (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A atorvastatina pode afetar o tempo de protrombina em doentes a receber anticoagulantes cumarínicos. O tempo de protrombina deve ser monitorizado no início do tratamento e com suficiente frequência no período inicial."


Instance: Triveram1055mg-CUD-int18
InstanceOf: InteracoesPDH
Description: "Interação: Antidiabéticos (risco de hipoglicemia)"


* interaction.interactant[0].itemCodeableConcept.text = "Antidiabéticos (insulinas, hipoglicemiantes orais)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Hypoglycemic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A administração concomitante de IECAs e medicamentos antidiabéticos pode causar um aumento do efeito de diminuição da glucose sanguínea com risco de hipoglicemia, mais provável durante as primeiras semanas do tratamento associado e em doentes com compromisso renal."


Instance: Triveram1055mg-CUD-int19
InstanceOf: InteracoesPDH
Description: "Interação: Baclofeno (potenciação do efeito anti-hipertensor)"


* interaction.interactant[0].itemCodeableConcept.text = "Baclofeno"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Baclofen (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do efeito anti-hipertensor. Recomenda-se a monitorização da pressão sanguínea e, se necessário, o ajuste da dose do anti-hipertensor."


Instance: Triveram1055mg-CUD-int20
InstanceOf: InteracoesPDH
Description: "Interação: AINEs, incluindo ácido acetilsalicílico em dose ≥ 3 g/dia"


* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos anti-inflamatórios não esteroides (AINEs), incluindo ácido acetilsalicílico em dose ≥ 3 g/dia"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Nonsteroidal anti-inflammatory agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante de IECAs e AINEs pode conduzir à atenuação do efeito anti-hipertensor, a um risco aumentado de agravamento da função renal (incluindo insuficiência renal aguda) e a um aumento do potássio sérico. A associação deve ser administrada com precaução, com hidratação adequada e monitorização da função renal."


Instance: Triveram1055mg-CUD-int21
InstanceOf: InteracoesPDH
Description: "Interação: Colquicina (risco de miopatia)"


* interaction.interactant[0].itemCodeableConcept.text = "Colquicina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Colchicine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram notificados casos de miopatia, incluindo rabdomiólise, com a administração concomitante de atorvastatina e colquicina. Deve ter-se precaução na prescrição desta associação."
