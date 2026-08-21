
Instance: Slenyto-5-mg-Comprimido-de-libertacao-prolongada
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Slenyto 5 mg comprimidos de libertação prolongada"


* code = http://infarmed.pt/medicamentos/prod_id#638983 "Slenyto 5 mg [N05CH01]"
* name = "Slenyto [Melatonina] 5 mg Comprimido de libertação prolongada"

// Active ingredient: cada comprimido de libertação prolongada contém 5 mg de melatonina
* definitional.ingredient[0].item = http://infarmed.pt/substancia#30206 "Melatonina"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 5 'mg' "milligram"

// Excipients — núcleo do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Copolímero tipo A do metacrilato de amónio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hidrogenofosfato de cálcio di-hidratado"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipiente com efeito conhecido: lactose mono-hidratada equivalente a 8,86 mg de lactose (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose mono-hidratada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#BASE
* definitional.ingredient[=].strengthQuantity = 8.86 'mg' "milligram"

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sílica coloidal anidra"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipients — revestimento da película (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Carmelose sódica (E466)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Maltodextrina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Glucose mono-hidratada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lecitina (E322)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro amarelo (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N05CH01 "Melatonina"

* definitional.doseForm = FormaFarmaceuticaCS#43 "Comprimido de libertação prolongada"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int4)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int5)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int6)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int7)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int8)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int9)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int10)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int11)
* clinicalUseIssue[+] = Reference(Slenyto5mg-CUD-int12)


// ---------------------------------------------------------
// 1) Insónia em crianças e adolescentes com PEA e/ou síndrome de Smith-Magenis
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento da insónia em crianças e adolescentes com idades entre os 2 e 18 anos com Perturbação do Espetro do Autismo (PEA) e/ou síndrome de Smith-Magenis, nos quais as medidas de higiene do sono não foram suficientes"

// Children and adolescents aged 2 to 18 years
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose inicial e de manutenção"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "A dose inicial recomendada é de 2 mg. Caso se verifique uma resposta inadequada, a dose deve ser aumentada para 5 mg, com uma dose máxima de 10 mg. Slenyto deve ser tomado uma vez por dia, 30 minutos a 1 hora antes da hora de deitar e com ou sem alimentos."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Os comprimidos devem ser deglutidos inteiros. O comprimido não deve ser partido, esmagado ou mastigado, porque irá perder as propriedades de libertação prolongada. O comprimido pode ser misturado com alimentos, como iogurte, sumo de laranja ou gelado, para facilitar a deglutição; se misturado com alimentos ou bebida, deve ser tomado de imediato e a mistura não pode ser guardada."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[1].text = "Estão disponíveis dados até 2 anos de tratamento. O doente deve ser monitorizado em intervalos regulares (pelo menos de 6 em 6 meses). Após pelo menos três meses de tratamento, o médico deverá avaliar o efeito do tratamento e considerar a interrupção do mesmo, caso não seja observado qualquer efeito clinicamente relevante. Se for observado um menor efeito após o aumento da posologia, o prescritor deve primeiro considerar uma redução da posologia antes de decidir interromper totalmente o tratamento."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[2].text = "Em caso de esquecimento de tomar um comprimido, este pode ser tomado antes da hora de deitar do doente, mas após este período não deve ser dado nenhum outro comprimido antes da próxima dose agendada."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #HS
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.offset = 30
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 2 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Crianças e adolescentes com idades entre os 2 e 18 anos"

// Renal impairment
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com compromisso renal"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "O efeito de qualquer estádio de compromisso renal na farmacocinética da melatonina não foi estudado. Deverão ser tomadas precauções quando se administra melatonina a doentes com compromisso renal."
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal"

// Hepatic impairment
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Dose em doentes com compromisso hepático"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "Não há experiência de utilização de melatonina em doentes com compromisso hepático. Por este motivo, não é recomendada a utilização de melatonina em doentes com compromisso hepático."
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático"

// Children under 2 years
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Utilização em crianças com menos de 2 anos de idade"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "Não existe utilização relevante de melatonina em crianças dos 0 aos 2 anos para o tratamento da insónia."
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com menos de 2 anos de idade"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: Slenyto5mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade à melatonina ou a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa ou a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to melatonin (finding)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Slenyto5mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Insónia em crianças e adolescentes com PEA e/ou síndrome de Smith-Magenis"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da insónia em crianças e adolescentes com idades entre os 2 e 18 anos com Perturbação do Espetro do Autismo (PEA) e/ou síndrome de Smith-Magenis, nos quais as medidas de higiene do sono não foram suficientes"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Insomnia (disorder)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

// --- Uso concomitante não recomendado ---

Instance: Slenyto5mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Fluvoxamina (associação a evitar)"


* interaction.interactant[0].itemCodeableConcept.text = "Fluvoxamina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fluvoxamine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A fluvoxamina aumenta os níveis de melatonina (AUC 17 vezes superior e Cmax sérica 12 vezes superior) através da inibição do seu metabolismo pelas isoenzimas CYP1A2 e CYP2C19. Esta combinação deve ser evitada."


Instance: Slenyto5mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Álcool (redução da eficácia da melatonina no sono)"


* interaction.interactant[0].itemCodeableConcept.text = "Álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ethanol (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "Não deve ser ingerido álcool com melatonina, uma vez que reduz a eficácia da melatonina no sono."


Instance: Slenyto5mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Benzodiazepinas e hipnóticos não benzodiazepínicos (associação a evitar)"


* interaction.interactant[0].itemCodeableConcept.text = "Benzodiazepinas e hipnóticos não benzodiazepínicos (p. ex., zaleplom, zolpidem, zopiclona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Benzodiazepine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A melatonina pode aumentar as propriedades sedativas das benzodiazepinas e dos hipnóticos não benzodiazepínicos. Num ensaio clínico, a administração concomitante com zolpidem resultou num aumento da falta de atenção, de memória e de coordenação. Deve ser evitada a combinação."


Instance: Slenyto5mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Tioridazina e imipramina (associação a evitar)"


* interaction.interactant[0].itemCodeableConcept.text = "Tioridazina e imipramina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Thioridazine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Não foram detetadas interações farmacocinéticas clinicamente significativas, mas a coadministração de melatonina resultou no aumento de sensações de tranquilidade e de dificuldade na realização de tarefas em comparação com a imipramina isolada, e no aumento da sensação de «cabeça confusa» em comparação com a tioridazina isolada. Deve ser evitada a combinação."


// --- Uso concomitante a considerar com precaução ---

Instance: Slenyto5mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: 5 ou 8-metoxipsoraleno (aumento dos níveis de melatonina)"


* interaction.interactant[0].itemCodeableConcept.text = "5 ou 8-metoxipsoraleno (5 ou 8-MOP)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Methoxsalen (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve ser tomada precaução, uma vez que aumenta os níveis de melatonina através da inibição do seu metabolismo."


Instance: Slenyto5mg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: Cimetidina (aumento dos níveis plasmáticos de melatonina)"


* interaction.interactant[0].itemCodeableConcept.text = "Cimetidina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cimetidine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve ser tomada precaução, uma vez que a cimetidina é um inibidor potente de certas enzimas do citocromo P450, principalmente da CYP1A2, aumentando os níveis plasmáticos de melatonina através da inibição do seu metabolismo."


Instance: Slenyto5mg-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: Estrogénios (aumento dos níveis de melatonina)"


* interaction.interactant[0].itemCodeableConcept.text = "Estrogénios (p. ex., contracetivos ou terapêutica hormonal de substituição)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Estrogen (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve ser tomada precaução, uma vez que aumentam os níveis de melatonina através da inibição do seu metabolismo pelo CYP1A1 e CYP1A2."


Instance: Slenyto5mg-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores do CYP1A2 (maior exposição à melatonina)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores do CYP1A2, como as quinolonas (ciprofloxacina e norfloxacina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 1A2 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os inibidores do CYP1A2 podem dar origem a uma maior exposição à melatonina."


Instance: Slenyto5mg-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: Indutores do CYP1A2 (diminuição das concentrações plasmáticas de melatonina)"


* interaction.interactant[0].itemCodeableConcept.text = "Indutores do CYP1A2, tais como a carbamazepina e a rifampicina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 1A2 inducer (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os indutores do CYP1A2 podem diminuir as concentrações plasmáticas de melatonina. Quando administrados concomitantemente, poderá ser necessário um ajuste da dose."


Instance: Slenyto5mg-CUD-int10
InstanceOf: InteracoesPDH
Description: "Interação: Tabagismo (indução do metabolismo do CYP1A2)"


* interaction.interactant[0].itemCodeableConcept.text = "Tabagismo"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Tobacco smoking behavior (observable entity)"
* interaction.type = http://hl7.org/fhir/interaction-type#other "other interaction"
* interaction.effect.concept.text = "É conhecido que o tabagismo induz o metabolismo do CYP1A2, pelo que, se os doentes pararem ou começarem a fumar durante o tratamento com melatonina, poderá ser necessário ajustar a dose."


Instance: Slenyto5mg-CUD-int11
InstanceOf: InteracoesPDH
Description: "Interação: AINEs tomados à noite (supressão dos níveis endógenos de melatonina)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da síntese de prostaglandinas (AINEs), como o ácido acetilsalicílico e o ibuprofeno"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Nonsteroidal anti-inflammatory agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Se tomados à noite, podem suprimir os níveis endógenos de melatonina no início da noite até 75%. Se possível, deve evitar-se a administração de AINEs à noite."


Instance: Slenyto5mg-CUD-int12
InstanceOf: InteracoesPDH
Description: "Interação: Bloqueadores beta (supressão da libertação noturna de melatonina endógena)"


* interaction.interactant[0].itemCodeableConcept.text = "Bloqueadores beta"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Beta-adrenergic blocking agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os bloqueadores beta podem suprimir a libertação noturna de melatonina endógena e, deste modo, devem ser administrados de manhã."
