Instance: GlimepiridaAurovitas-4mg-Comprimido
InstanceOf: MedicationKnowledgePDH
Description: "Glimepirida Aurovitas 4 mg comprimidos - glimepirida 4 mg por comprimido. Comprimidos não revestidos de cor azul-claro a azul, planos, oblongos, com ranhura de ambos os lados, gravados com Y e 34 de cada lado da ranhura numa das faces."

* code = http://infarmed.pt/medicamentos/prod_id#599045 "Glimepirida Aurovitas 4 mg [A10BB12]"
* name = "Glimepirida Aurovitas [glimepirida] 4 mg comprimido"

* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#A10BB12 "Glimepirida"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "8.4.2. Hormonas e medicamentos usados no tratamento das doenças endócrinas. Insulinas, antidiabéticos orais e glucagom. Sulfonilureias"

// Forma farmacêutica e via de administração
* definitional.doseForm = FormaFarmaceuticaCS#271 "Comprimido"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Substância ativa (secção 2)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Glimepirida"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 4 'mg' "mg"

// Excipientes (secção 6.1; os corantes indicados apenas para outras dosagens não se aplicam ao comprimido de 4 mg)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose mono-hidratada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 155.35 'mg' "mg" // Excipiente com efeito conhecido (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina (PH-101)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Povidona (K 25)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Amidoglicolato de sódio (Tipo A)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Laca de alumínio índigo carmim (E 132)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra5)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra6)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra7)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra8)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-contra9)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int1)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int2)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int3)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int4)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int5)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int6)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int7)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int8)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int9)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int10)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int11)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int12)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int13)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int14)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int15)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int16)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int17)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int18)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int19)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int20)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int21)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int22)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int23)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int24)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int25)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int26)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int27)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int28)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int29)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int30)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int31)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int32)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int33)
* clinicalUseIssue[+] = Reference(GlimepiridaAurovitas4mg-CUD-int34)

// Indicação 1 - Diabetes mellitus tipo 2
* indicationGuideline[0].indication[0].concept.text = "Tratamento da diabetes mellitus tipo 2, quando a dieta, exercício físico e redução de peso por si só não são suficientes"
* indicationGuideline[0].indication[0].concept = http://snomed.info/sct#44054006 "Diabetes mellitus type 2"
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose inicial e de manutenção"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Dose inicial de 1 mg de glimepirida por dia. Se for alcançado um bom controlo, esta dose deve ser usada na terapêutica de manutenção."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Tomar pouco antes ou durante um pequeno-almoço substancial ou, caso não seja tomado, pouco antes ou durante a primeira refeição principal. Se uma dose for esquecida, não deve ser corrigido aumentando a dose seguinte."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[1].type.text = "Titulação em caso de controlo insatisfatório"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].text = "Aumento gradual da posologia para 2 mg, 3 mg ou 4 mg de glimepirida por dia, com intervalos de cerca de 1 a 2 semanas entre cada aumento da dose. A dose máxima recomendada é de 6 mg de glimepirida por dia."
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Doses superiores a 4 mg de glimepirida por dia só dão melhores resultados em casos excecionais."
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.numerator = 6 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].dosage[2].type.text = "Terapêutica concomitante com metformina"
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].text = "Em doentes não controlados adequadamente com a dose diária máxima de metformina, mantendo a dose de metformina, a glimepirida é iniciada com uma dose baixa e aumentada por titulação, dependendo do nível desejado de controlo metabólico, até à dose diária máxima."
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].additionalInstruction[0].text = "A terapêutica de combinação deve ser iniciada sob estrita vigilância médica."
* indicationGuideline[0].dosingGuideline[0].dosage[3].type.text = "Terapêutica concomitante com insulina"
* indicationGuideline[0].dosingGuideline[0].dosage[3].dosage[0].text = "Em doentes não controlados adequadamente com a dose máxima diária de glimepirida, pode ser iniciada insulina, se necessário. Mantendo a mesma dose de glimepirida, a insulina é iniciada com uma dose baixa e aumentada por titulação em função do nível desejado de controlo metabólico."
* indicationGuideline[0].dosingGuideline[0].dosage[3].dosage[0].additionalInstruction[0].text = "A terapêutica de combinação deve ser iniciada sob estrita vigilância médica."
* indicationGuideline[0].dosingGuideline[0].dosage[4].type.text = "Passagem de outros antidiabéticos orais"
* indicationGuideline[0].dosingGuideline[0].dosage[4].dosage[0].text = "A dose inicial recomendada é de 1 mg de glimepirida por dia; com base na resposta, a dose pode ser aumentada gradualmente, como indicado anteriormente."
* indicationGuideline[0].dosingGuideline[0].dosage[4].dosage[0].additionalInstruction[0].text = "Deve ter-se em consideração a potência e a semivida da medicação anterior. Nalguns casos, especialmente em antidiabéticos com semivida longa (por exemplo, clorpropamida), é recomendado um período de wash out de alguns dias para minimizar o risco de reações hipoglicémicas devidas ao efeito aditivo."
* indicationGuideline[0].dosingGuideline[0].dosage[4].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[4].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[4].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[5].type.text = "Passagem de insulina"
* indicationGuideline[0].dosingGuideline[0].dosage[5].dosage[0].text = "Em casos excecionais de doentes diabéticos tipo 2 controlados com insulina, pode ser indicada a passagem para glimepirida."
* indicationGuideline[0].dosingGuideline[0].dosage[5].dosage[0].additionalInstruction[0].text = "A passagem deve ser feita sob vigilância médica estreita."
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Uso não recomendado"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Os dados de segurança e eficácia disponíveis na população pediátrica são insuficientes, pelo que o seu uso não é recomendado. Não há dados disponíveis em doentes com menos de 8 anos de idade; para crianças dos 8 aos 17 anos há dados limitados do uso em monoterapia."
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "População pediátrica"

// =============================================================
// ClinicalUseDefinition - Indicações, contraindicações e interações (secções 4.1, 4.3 e 4.5)
// =============================================================

Instance: GlimepiridaAurovitas4mg-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Diabetes mellitus tipo 2, quando a dieta, exercício físico e redução de peso por si só não são suficientes"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#44054006 "Diabetes mellitus type 2"

Instance: GlimepiridaAurovitas4mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à glimepirida"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade à glimepirida"

Instance: GlimepiridaAurovitas4mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a outras sulfonilureias"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a sulfonilureias"

Instance: GlimepiridaAurovitas4mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a sulfonamidas"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a sulfonamidas"

Instance: GlimepiridaAurovitas4mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: GlimepiridaAurovitas4mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Diabetes mellitus tipo I"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Diabetes mellitus tipo 1"

Instance: GlimepiridaAurovitas4mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Coma diabético"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Coma diabético"

Instance: GlimepiridaAurovitas4mg-CUD-contra7
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Cetoacidose"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Cetoacidose"

Instance: GlimepiridaAurovitas4mg-CUD-contra8
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Perturbações graves das funções renais (é necessário passar para insulina)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Insuficiência renal grave"

Instance: GlimepiridaAurovitas4mg-CUD-contra9
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Perturbações graves das funções hepáticas (é necessário passar para insulina)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Insuficiência hepática grave"

Instance: GlimepiridaAurovitas4mg-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores do CYP2C9 (por exemplo, fluconazol)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores do CYP2C9"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O metabolismo da glimepirida (CYP2C9) é influenciado pela administração concomitante de inibidores do CYP2C9. A AUC da glimepirida é aumentada aproximadamente duas vezes pelo fluconazol, um dos mais potentes inibidores do CYP2C9."

Instance: GlimepiridaAurovitas4mg-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Indutores do CYP2C9 (por exemplo, rifampicina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Indutores do CYP2C9"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O metabolismo da glimepirida (CYP2C9) é influenciado pela administração concomitante de indutores do CYP2C9."

Instance: GlimepiridaAurovitas4mg-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fenilbutazona, azapropazona e oxifenobutazona"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fenilbutazona"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Insulina e antidiabéticos orais (por exemplo, metformina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antidiabéticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Ácido p-amino-salicílico e salicilatos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Salicilatos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int6
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Esteroides anabolizantes e hormonas sexuais masculinas"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Esteroides anabolizantes"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int7
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Cloranfenicol, algumas sulfonamidas de ação longa, tetraciclinas, antibióticos da classe das quinolonas e claritromicina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antibióticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int8
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes cumarínicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticoagulantes cumarínicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int9
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fenfluramina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fenfluramina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int10
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Disopiramida"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Disopiramida"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int11
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fibratos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fibratos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int12
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da ECA"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores da enzima de conversão da angiotensina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int13
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fluoxetina e inibidores da MAO"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fluoxetina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int14
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Alopurinol, probenecida e sulfinpirazona"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Alopurinol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int15
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Simpaticolíticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Simpaticolíticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int16
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Ciclofosfamida, trofosfamida e ifosfamidas"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ciclofosfamida"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int17
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Miconazol e fluconazol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Miconazol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int18
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Pentoxifilina (doses elevadas por via parentérica)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Pentoxifilina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int19
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Tritoqualina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Tritoqualina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação do efeito de diminuição da glucose no sangue com possível hipoglicemia."

Instance: GlimepiridaAurovitas4mg-CUD-int20
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Estrogéneos e progestagéneos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Estrogéneos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int21
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Saluréticos e diuréticos tiazídicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Diuréticos tiazídicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int22
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Tireomiméticos e glucocorticoides"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Glucocorticoides"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int23
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Derivados fenotiazínicos e clorpromazina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fenotiazinas"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int24
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Adrenalina e simpaticomiméticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Simpaticomiméticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int25
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Ácido nicotínico (doses elevadas) e seus derivados"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ácido nicotínico"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int26
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Laxantes (uso prolongado)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Laxantes"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int27
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fenitoína e diazóxido"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fenitoína"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int28
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Glucagon, barbitúricos e rifampicina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Glucagon"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int29
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Acetozolamida"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Acetazolamida"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Redução do efeito de diminuição da glucose no sangue, com aumento dos níveis de glucose no sangue."

Instance: GlimepiridaAurovitas4mg-CUD-int30
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antagonistas dos recetores H2, bloqueadores beta, clonidina e reserpina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antagonistas dos recetores H2"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem conduzir à potenciação ou à diminuição do efeito hipoglicemiante da glimepirida."

Instance: GlimepiridaAurovitas4mg-CUD-int31
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos simpaticolíticos (bloqueadores beta, clonidina, guanetidina e reserpina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Simpaticolíticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os sinais de contra-regulação adrenérgica à hipoglicemia podem ser reduzidos ou estar ausentes."

Instance: GlimepiridaAurovitas4mg-CUD-int32
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Etanol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A ingestão de álcool pode potenciar ou diminuir o efeito hipoglicemiante da glimepirida de maneira imprevisível."

Instance: GlimepiridaAurovitas4mg-CUD-int33
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Derivados da cumarina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cumarínicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O efeito dos derivados da cumarina pode ser potenciado ou diminuído pela glimepirida."

Instance: GlimepiridaAurovitas4mg-CUD-int34
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Colesevelam"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Colesevelam"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O colesevelam liga-se à glimepirida e reduz a sua absorção a partir do tracto gastrointestinal. Não foi observada interação quando a glimepirida foi tomada pelo menos 4 horas antes de colesevelam; a glimepirida deve ser administrada pelo menos 4 horas antes de colesevelam."
