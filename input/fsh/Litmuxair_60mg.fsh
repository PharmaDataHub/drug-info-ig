
Instance: Litmuxair-60-mg-Comprimido-efervescente
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Litmuxair 60 mg comprimidos efervescentes"


* code = http://infarmed.pt/medicamentos/prod_id#667924 "Litmuxair 60 mg [R05CB06]"
* name = "Litmuxair [Ambroxol] 60 mg Comprimido efervescente"

// Active ingredient: cada comprimido efervescente contém 60 mg de cloridrato de ambroxol
* definitional.ingredient[0].item = http://infarmed.pt/substancia#17427 "Ambroxol, cloridrato"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 60 'mg' "milligram"

// Excipiente com efeito conhecido: lactose — 110 mg (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#BASE
* definitional.ingredient[=].strengthQuantity = 110 'mg' "milligram"

// Excipiente com efeito conhecido: sorbitol (E420) — 29,3 mg (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sorbitol (E420)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 29.3 'mg' "milligram"

// Excipiente com efeito conhecido: álcool benzílico (E1519) — 0,8 mg (secção 2), veiculado pelo aroma de cereja
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Álcool benzílico (E1519)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 0.8 'mg' "milligram"

// Excipiente com efeito conhecido: glucose — cerca de 2,6 mg, componente da maltodextrina (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Maltodextrina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipiente com efeito conhecido: sódio — 5,5 mmol (126,6 mg) por comprimido (secção 2),
// veiculado pelos sais de sódio abaixo; não é um item próprio da lista da secção 6.1
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Ácido cítrico (E330)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Bicarbonato de sódio (E500(ii))"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Carbonato de sódio (E500(i))"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sacarina sódica (E954)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Ciclamato de sódio (E952)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Cloreto de sódio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Citrato de sódio (E331)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Manitol (E421)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Simeticone"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipients — aroma de cereja (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Substâncias aromatizantes naturais/idênticas aos naturais"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Propilenoglicol (E1520)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Gluconolactona (E575)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Goma arábica (E414)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sílica coloidal anidra (E551)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#R05CB06 "Ambroxol"

* definitional.doseForm = FormaFarmaceuticaCS#40 "Comprimido efervescente"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Litmuxair60mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Litmuxair60mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Litmuxair60mg-CUD-int1)


// ---------------------------------------------------------
// 1) Terapêutica mucolítica da tosse produtiva
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco, em adultos e adolescentes com mais de 12 anos"

// Adults and adolescents > 12 years — initial dose (first 2 to 3 days)
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose inicial (primeiros 2 a 3 dias)"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Meio comprimido efervescente de 60 mg, três vezes por dia (equivalente a 90 mg de cloridrato de ambroxol por dia), durante os primeiros 2 a 3 dias."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Os comprimidos efervescentes devem ser dissolvidos num copo de água e a solução deve ser ingerida com ou sem alimentos. Litmuxair não deve ser tomado durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, deve procurar-se aconselhamento médico."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsDuration = 3 'd' "days"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 30 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 90 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e adolescentes com mais de 12 anos"

// Adults and adolescents > 12 years — maintenance
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose de manutenção"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Após os primeiros 2 a 3 dias, meio comprimido efervescente de 60 mg, duas vezes por dia (equivalente a 60 mg de cloridrato de ambroxol por dia). Se necessário, a dosagem pode ser aumentada até 60 mg de cloridrato de ambroxol duas vezes por dia (equivalente a 120 mg de cloridrato de ambroxol por dia)."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 30 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 60 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 120 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e adolescentes com mais de 12 anos"

// Children under 12 years
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Utilização em crianças com menos de 12 anos"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "Devido ao elevado conteúdo de substância ativa, Litmuxair 60 mg comprimidos efervescentes não se destina a crianças com menos de 12 anos. Para administração em crianças com menos de 12 anos, poderão estar disponíveis outras dosagens/formulações farmacêuticas."
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com menos de 12 anos"

// Renal or hepatic impairment
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Dose em doentes com compromisso renal ou hepático"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "Não existem dados disponíveis relativamente à utilização de ambroxol em doentes com compromisso hepático ou renal."
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal ou hepático"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: Litmuxair60mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade ao ambroxol ou a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa ou a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to ambroxol (finding)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Litmuxair60mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares"


* indication.diseaseSymptomProcedure[0].concept.text = "Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Productive cough (finding)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

Instance: Litmuxair60mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Antitússicos (risco de acumulação de secreções)"


* interaction.interactant[0].itemCodeableConcept.text = "Antitússicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antitussive agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Em caso de administração simultânea com antitússicos, a supressão do reflexo da tosse pode provocar uma acumulação perigosa das secreções, pelo que a utilização simultânea só deve ser feita após uma avaliação cuidadosa do benefício/risco."
