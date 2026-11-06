// Posologia comum às três indicações (secção 4.2). Índices usados: [0] Adultos, [1] Idosos e doentes em risco de hemorragia,
// [2] População pediátrica, [3] Insuficiência renal, [4] Insuficiência hepática, [5] Outras condições.
RuleSet: Varfine5mgPosologia(g)
// Adultos
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].type.text = "Dose de indução"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].text = "A dose típica de indução com varfarina é de 10 mg por dia durante 2 dias."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Antes do início da terapêutica devem ser realizados testes de coagulação basal e testes da função hepática."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'd' "day"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].type.text = "Dose de manutenção"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].text = "A dose diária de manutenção é habitualmente de 2,5 mg a 10 mg, dependendo do tempo de protrombina estabelecido com o INR. O valor alvo de INR encontra-se habitualmente entre 2 e 3, exceto em casos específicos."
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "A dose diária deve ser tomada sempre no mesmo horário. Devem ser realizados testes de controlo a intervalos regulares e a dose de manutenção deve ser ajustada de acordo com esses resultados; uma vez estabelecida, raramente é necessário alterá-la."
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].type.text = "Início em situações de emergência"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].text = "Em situações de emergência, a terapêutica anticoagulante deve ser iniciada com heparina e varfarina em conjunto."
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].additionalInstruction[0].text = "A terapêutica concomitante com heparina afeta os resultados dos testes de controlo, pelo que esta deve ser descontinuada pelo menos seis horas antes do primeiro teste ser realizado."
* indicationGuideline[{g}].dosingGuideline[0].dosage[3].type.text = "Início em situações menos urgentes"
* indicationGuideline[{g}].dosingGuideline[0].dosage[3].dosage[0].text = "Em situações menos urgentes, como em doentes dispostos ou com risco especial de tromboembolismo, a terapia anticoagulante pode ser iniciada apenas com a varfarina."
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Idosos e doentes em risco de hemorragia
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].type.text = "Dose mais baixa"
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].text = "Usar tal como nos adultos, contudo a dose deve ser mais baixa. O idoso é normalmente mais sensível aos efeitos da varfarina e por isso requer uma dose mais baixa."
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Idosos e doentes em risco de hemorragia"

// População pediátrica
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].type.text = "Uso não recomendado"
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].text = "A varfarina em comprimidos não deve ser usada em crianças uma vez que não há dados suficientes quanto à segurança e eficácia."
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "População pediátrica"

// Insuficiência renal
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].type.text = "Dose inicial inferior"
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].text = "A dose habitual de início em doentes com insuficiência renal ligeira/moderada deve ser inferior."
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Insuficiência renal ligeira/moderada"

// Insuficiência hepática
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].type.text = "Doses de início e de manutenção inferiores"
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].dosage[0].text = "Doentes com insuficiência hepática ligeira/moderada requerem doses de início e de manutenção inferiores."
* indicationGuideline[{g}].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Insuficiência hepática ligeira/moderada"

// Outras condições
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].type.text = "Dose de indução inferior"
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].dosage[0].text = "A dose de indução em doentes com insuficiência cardíaca, alimentação parentérica, baixo peso corporal e naqueles em que o baseline do tempo de protrombina é reduzido, deve ser inferior."
* indicationGuideline[{g}].dosingGuideline[5].dosage[1].type.text = "Dose de adaptação"
* indicationGuideline[{g}].dosingGuideline[5].dosage[1].dosage[0].text = "Pode ser necessária uma dose de adaptação nos casos de doença intercorrente (tais como infeção aguda), início ou suspensão de terapia concomitante do medicamento e numa considerável alteração na dieta."
* indicationGuideline[{g}].dosingGuideline[5].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[5].patientCharacteristic[0].valueCodeableConcept.text = "Outras condições"

Instance: Varfine-5mg-Comprimido
InstanceOf: MedicationKnowledgePDH
Description: "Varfine 5 mg comprimidos - varfarina sódica 5 mg por comprimido. Comprimidos brancos, redondos, ligeiramente biconvexos, com uma das faces lisas e a outra marcada em cruz."

* code = http://infarmed.pt/medicamentos/prod_id#9007 "Varfine 5 mg [B01AA03]"
* name = "Varfine [varfarina] 5 mg comprimido"

* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#B01AA03 "Varfarina"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "4.3.1.2 - Antivitamínicos K"

// Forma farmacêutica e via de administração
* definitional.doseForm = FormaFarmaceuticaCS#271 "Comprimido"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Substância ativa (secção 2)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Varfarina sódica"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 5 'mg' "mg"

// Excipientes (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Talco"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Fosfato dibásico de cálcio dihidratado (Encompress)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Amido de milho"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-ind3)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra5)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra6)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra7)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra8)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-contra9)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int4)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int5)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int6)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int7)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int8)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int9)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int10)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int11)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int12)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int13)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int14)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int15)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int16)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int17)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int18)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int19)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int20)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int21)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int22)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int23)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int24)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int25)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int26)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int27)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int28)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int29)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int30)
* clinicalUseIssue[+] = Reference(Varfine5mg-CUD-int31)

// ---------------------------------------------------------
// 1) Anticoagulante oral na terapêutica e profilaxia de doenças tromboembólicas
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Anticoagulante oral na terapêutica e profilaxia de doenças tromboembólicas"
* insert Varfine5mgPosologia(0)

// ---------------------------------------------------------
// 2) Trombose das veias profundas e tromboembolismo pulmonar
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Terapêutica e profilaxia de tromboses das veias profundas e de tromboembolismo pulmonar"
* insert Varfine5mgPosologia(1)

// ---------------------------------------------------------
// 3) Prevenção do tromboembolismo na fibrilhação auricular ou após plastias valvulares
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Prevenção do tromboembolismo em doentes com fibrilhação auricular ou submetidos a plastias valvulares"
* insert Varfine5mgPosologia(2)


// =============================================================
// ClinicalUseDefinition - Indicações (secção 4.1)
// =============================================================

Instance: Varfine5mg-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Anticoagulante oral na terapêutica e profilaxia de doenças tromboembólicas"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Doença tromboembólica"

Instance: Varfine5mg-CUD-ind2
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Terapêutica e profilaxia de tromboses das veias profundas e de tromboembolismo pulmonar"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Trombose venosa profunda e tromboembolismo pulmonar"

Instance: Varfine5mg-CUD-ind3
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção do tromboembolismo em doentes com fibrilhação auricular ou submetidos a plastias valvulares"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Prevenção de tromboembolismo na fibrilhação auricular ou após plastia valvular"


// =============================================================
// ClinicalUseDefinition - Contraindicações (secção 4.3)
// =============================================================

Instance: Varfine5mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade à varfarina"

Instance: Varfine5mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: Varfine5mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Após um AVC hemorrágico"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acidente vascular cerebral hemorrágico"

Instance: Varfine5mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hemorragia clinicamente significativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hemorragia clinicamente significativa"

Instance: Varfine5mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Nas 72 horas seguintes após uma grande cirurgia com risco de hemorragia grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Período pós-operatório de grande cirurgia com risco de hemorragia grave"

Instance: Varfine5mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Nas 48 horas seguintes a um parto"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Período pós-parto imediato"

Instance: Varfine5mg-CUD-contra7
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Gravidez (primeiro e terceiro trimestres)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Gravidez"

Instance: Varfine5mg-CUD-contra8
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Medicamentos em que as interações podem levar a um aumento significativo do risco de hemorragia"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Medicamentos que aumentam o risco de hemorragia"

Instance: Varfine5mg-CUD-contra9
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Qualquer condição física em que o risco de hemorragia seja maior do que os potenciais benefícios clínicos da anticoagulação"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Risco de hemorragia superior ao benefício da anticoagulação"


// =============================================================
// ClinicalUseDefinition - Interações (secção 4.5)
// =============================================================

Instance: Varfine5mg-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fármacos fibrinolíticos (por exemplo, estreptoquinase e alteplase)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fibrinolíticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Contraindicados em doentes a receber varfarina: aumentam o efeito farmacológico da varfarina e o risco de hemorragia."

Instance: Varfine5mg-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos utilizados no tratamento ou profilaxia da trombose e outros medicamentos com efeitos adversos sobre a hemostasia"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos que afetam a hemostasia"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem aumentar o efeito farmacológico da varfarina, aumentando o risco de hemorragia."

Instance: Varfine5mg-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Clopidogrel"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Clopidogrel"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve ser evitado, se possível, ou administrado com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "AINEs (incluindo aspirina e AINEs Cox-2 específicos)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anti-inflamatórios não esteroides"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial. A aspirina em dose baixa com varfarina pode ter um papel em alguns doentes, mas o risco de hemorragia gastrointestinal está aumentado."

Instance: Varfine5mg-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Sulfinpirazona"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Sulfinpirazona"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve ser evitada, se possível, ou administrada com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int6
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da trombina (por exemplo, bivalirudina e dabigatrano)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores diretos da trombina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int7
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Dipiridamol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Dipiridamol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve ser evitado, se possível, ou administrado com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int8
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Heparinas não fracionadas e derivados de heparina, heparinas de baixo peso molecular"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Heparinas"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devem ser evitadas, se possível, ou administradas com precaução e estreita monitorização clínica e laboratorial. A varfarina pode inicialmente ser administrada com uma heparina no tratamento inicial da trombose, até o INR estar na janela pretendida."

Instance: Varfine5mg-CUD-int9
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fondaparinux e rivaroxabano"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fondaparinux e rivaroxabano"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int10
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antagonistas do recetor de glicoproteína IIb/IIIa (por exemplo, eptifibatida, tirofibano e abciximab)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antagonistas do recetor da glicoproteína IIb/IIIa"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int11
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Prostaciclina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Prostaciclina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve ser evitada, se possível, ou administrada com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int12
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antidepressivos SSRI e SNRI"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antidepressivos inibidores da recaptação de serotonina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int13
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Outros medicamentos que inibem a hemostasia, a coagulação ou a ação plaquetária"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos que inibem a hemostasia ou a função plaquetária"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devem ser evitados, se possível, ou administrados com precaução e estreita monitorização clínica e laboratorial, devido ao aumento do risco de hemorragia."

Instance: Varfine5mg-CUD-int14
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Princípios ativos que competem como substratos ou inibem o CYP1A2, CYP3A4 e CYP2C9"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores do citocromo P450"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem aumentar as concentrações plasmáticas de varfarina e o INR, aumentando o risco de hemorragia. Quando coadministrados, a dose de varfarina deve ser reduzida e o nível de monitorização aumentado."

Instance: Varfine5mg-CUD-int15
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Princípios ativos que induzem as vias metabólicas do CYP1A2, CYP3A4 e CYP2C9"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Indutores do citocromo P450"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem diminuir as concentrações plasmáticas de varfarina e o INR, levando a eficácia reduzida. Quando coadministrados, a dosagem de varfarina pode precisar de ser aumentada, assim como o nível de monitorização."

Instance: Varfine5mg-CUD-int16
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Alopurinol, capecitabina, erlotinib, dissulfiram e antifúngicos azólicos (cetoconazol, fluconazol, etc.)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Alopurinol e antifúngicos azólicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciam o efeito da varfarina."

Instance: Varfine5mg-CUD-int17
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Omeprazol, paracetamol (em uso prolongado), propafenona, amiodarona, tamoxifeno, metilfenidato, cloranfenicol, cimetidina, danazol, glibenclamida, dextropropoxifeno, tiroxina, zafirlukast, fibratos e estatinas (não a pravastatina; predominantemente associado à fluvastatina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Omeprazol, amiodarona e outros potenciadores da varfarina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciam o efeito da varfarina."

Instance: Varfine5mg-CUD-int18
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Eritromicina, sulfametoxazol e metronidazol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Eritromicina, sulfametoxazol e metronidazol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciam o efeito da varfarina."

Instance: Varfine5mg-CUD-int19
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Barbituratos, primidona, carbamazepina, griseofulvina, contracetivos orais, rifampicina, azatioprina, fenitoína, aminoglutetimida e fenazona"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Barbituratos, carbamazepina e rifampicina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Antagonizam o efeito da varfarina."

Instance: Varfine5mg-CUD-int20
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Corticosteroides, nevirapina e ritonavir"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Corticosteroides, nevirapina e ritonavir"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Efeito variável sobre o INR. A monitorização deve ser aumentada no início e aconselhada a paragem da sua administração."

Instance: Varfine5mg-CUD-int21
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antibióticos de largo espectro"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antibióticos de largo espectro"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem potenciar o efeito da varfarina, uma vez que reduzem a flora intestinal que produz vitamina K."

Instance: Varfine5mg-CUD-int22
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Orlistat"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Orlistat"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Pode reduzir a absorção de vitamina K."

Instance: Varfine5mg-CUD-int23
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Colestiramina e sucralfato"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Colestiramina e sucralfato"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem potencialmente diminuir a absorção de varfarina."

Instance: Varfine5mg-CUD-int24
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Glucosamina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Glucosamina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foi relatado um INR aumentado em doentes a tomar glucosamina e varfarina. Esta combinação não é recomendada."

Instance: Varfine5mg-CUD-int25
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Preparações à base de plantas que contenham erva de São João (Hypericum perforatum)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Erva de São João"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-supplement "drug to supplement interaction"
* interaction.effect.concept.text = "Não devem ser tomadas enquanto se toma varfarina, devido a um risco comprovado de redução das concentrações plasmáticas e redução dos efeitos clínicos da varfarina."

Instance: Varfine5mg-CUD-int26
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Outros produtos à base de plantas e suplementos alimentares"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Produtos à base de plantas e suplementos alimentares"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-supplement "drug to supplement interaction"
* interaction.effect.concept.text = "Têm um efeito teórico sobre a varfarina, mas a maioria dessas interações não está comprovada. Os doentes devem evitar tomar medicamentos à base de plantas ou suplementos alimentares enquanto tomam varfarina e informar o médico."

Instance: Varfine5mg-CUD-int27
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Etanol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "A ingestão aguda de uma grande quantidade de álcool pode inibir o metabolismo da varfarina e aumentar o INR; a ingestão crónica pode induzir o metabolismo da varfarina. Pode ser permitida a ingestão moderada de álcool."

Instance: Varfine5mg-CUD-int28
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Sumo de arando e/ou mirtilo"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Sumo de arando"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "Possível aumento do INR ou evento de hemorragia. Os doentes devem evitar produtos de arando; é requerida monitorização adicional em doentes que tomam sumo de arando com frequência."

Instance: Varfine5mg-CUD-int29
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Sumo de toranja"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Sumo de toranja"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "Em alguns doentes, o sumo de toranja pode causar um aumento ligeiro do INR (evidências limitadas)."

Instance: Varfine5mg-CUD-int30
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Alimentos ricos em vitamina K (fígado, bróculos, couves de Bruxelas e folhas verdes)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Alimentos ricos em vitamina K"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "Mudanças repentinas na dieta podem potencialmente afetar o controlo da anticoagulação. Os doentes devem informar o médico antes de realizar grandes alterações na dieta."

Instance: Varfine5mg-CUD-int31
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Heparinas e danaparoides (testes laboratoriais)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Heparinas e danaparoides"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem prolongar o tempo de protrombina; deve ser aguardado um intervalo de tempo suficiente após a administração antes de realizar o teste laboratorial."
