
Instance: Forxiga-5-mg-Comprimido-revestido-por-pelicula
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Forxiga 5 mg comprimidos revestidos por película"


* code = http://infarmed.pt/medicamentos/prod_id#56900 "Forxiga 5 mg [A10BK01]"
* name = "Forxiga [Dapagliflozina] 5 mg Comprimido revestido por película"

// Active ingredient: cada comprimido contém dapagliflozina propanodiol mono-hidratada equivalente a 5 mg de dapagliflozina
* definitional.ingredient[0].item = http://infarmed.pt/substancia#45232 "Dapagliflozina"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 5 'mg' "milligram"

// Excipients — núcleo do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina (E460i)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipient with known effect: cada comprimido de 5 mg contém 25 mg de lactose (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#BASE
* definitional.ingredient[=].strengthQuantity = 25 'mg' "milligram"

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Crospovidona (E1202)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de silicone (E551)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio (E470b)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipients — revestimento (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Álcool polivinílico (E1203)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Macrogol 3350 (E1521)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Talco (E553b)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro amarelo (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#A10BK01 "Dapagliflozina"

* definitional.doseForm = FormaFarmaceuticaCS#39 "Comprimido revestido por película"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-ind3)
* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Forxiga5mg-CUD-int4)


// ---------------------------------------------------------
// 1) Diabetes mellitus tipo 2
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento da diabetes mellitus tipo 2 inadequadamente controlada, como adjuvante da dieta e exercício, em monoterapia (quando a metformina é inapropriada por intolerância) ou em associação com outros medicamentos para o tratamento da diabetes tipo 2"

// Adults and children >= 10 years
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Quando utilizada em associação com insulina ou um secretagogo da insulina (p.ex. sulfonilureia), deve ser considerada uma dose mais baixa de insulina ou do secretagogo para reduzir o risco de hipoglicemia."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com idade igual ou superior a 10 anos"

// Severe hepatic impairment
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com compromisso hepático grave"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático grave"


// ---------------------------------------------------------
// 2) Insuficiência cardíaca crónica sintomática
// ---------------------------------------------------------

* indicationGuideline[1].indication[0].concept.text = "Tratamento da insuficiência cardíaca crónica sintomática em adultos"

// Adults
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Severe hepatic impairment
* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com compromisso hepático grave"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg."
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático grave"


// ---------------------------------------------------------
// 3) Doença renal crónica
// ---------------------------------------------------------

* indicationGuideline[2].indication[0].concept.text = "Tratamento da doença renal crónica em adultos"

// Adults
* indicationGuideline[2].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].text = "A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Não é necessário ajuste de dose com base na função renal. Devido à experiência limitada, não é recomendado iniciar o tratamento em doentes com TFG < 25 ml/min."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Severe hepatic impairment
* indicationGuideline[2].dosingGuideline[1].dosage[0].type.text = "Dose em doentes com compromisso hepático grave"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].text = "Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg."
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático grave"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: Forxiga5mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade à dapagliflozina ou a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa ou a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to dapagliflozin (finding)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Forxiga5mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Diabetes mellitus tipo 2"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da diabetes mellitus tipo 2 inadequadamente controlada, como adjuvante da dieta e exercício, em adultos e crianças com idade igual ou superior a 10 anos"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Diabetes mellitus type 2 (disorder)"


Instance: Forxiga5mg-CUD-ind2
InstanceOf: IndicacoesPDH
Description: "Indicação: Insuficiência cardíaca crónica sintomática"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da insuficiência cardíaca crónica sintomática em adultos"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Chronic heart failure (disorder)"


Instance: Forxiga5mg-CUD-ind3
InstanceOf: IndicacoesPDH
Description: "Indicação: Doença renal crónica"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da doença renal crónica em adultos"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Chronic kidney disease (disorder)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

Instance: Forxiga5mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Insulina e secretagogos da insulina (risco de hipoglicemia)"


* interaction.interactant[0].itemCodeableConcept.text = "Insulina e secretagogos da insulina, tais como as sulfonilureias"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Insulin secretagogue (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A insulina e os secretagogos da insulina provocam hipoglicemia. Pode ser necessária uma dose mais baixa de insulina ou do secretagogo da insulina para reduzir o risco de hipoglicemia quando utilizados em associação com a dapagliflozina."


Instance: Forxiga5mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Diuréticos tiazídicos e da ansa (risco de desidratação e hipotensão)"


* interaction.interactant[0].itemCodeableConcept.text = "Diuréticos tiazídicos e diuréticos da ansa"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Diuretic agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A dapagliflozina pode aumentar o efeito diurético da tiazida e dos diuréticos da ansa e pode aumentar o risco de desidratação e hipotensão."


Instance: Forxiga5mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Lítio (redução das concentrações séricas de lítio)"


* interaction.interactant[0].itemCodeableConcept.text = "Lítio"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Lithium (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A dapagliflozina poderá aumentar a excreção renal de lítio e os níveis de lítio no sangue poderão diminuir. A concentração sérica de lítio deve ser monitorizada mais frequentemente após o início da dapagliflozina e após alterações da dose."


Instance: Forxiga5mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Indutores e inibidores da UGT1A9 (rifampicina, ácido mefenâmico)"


* interaction.interactant[0].itemCodeableConcept.text = "Indutores e inibidores da UGT1A9 (p.ex. rifampicina, ácido mefenâmico)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Enzyme inducer or inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A rifampicina reduziu em 22% a exposição sistémica (AUC) à dapagliflozina e o ácido mefenâmico aumentou-a em 55%, sem efeito clinicamente relevante na excreção urinária de glucose às 24 horas. Não se recomenda qualquer ajuste posológico."
