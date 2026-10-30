Instance: Cipralex-RCM-20-mgml-Gotas-orais-solucao
InstanceOf: MedicationKnowledgePDH
Description: "Cipralex 20 mg/ml gotas orais, solução - escitalopram 20 mg/ml (1 mg por gota). Solução límpida, ligeiramente incolor a amarelada, com paladar amargo."

* code = http://infarmed.pt/medicamentos#5049739 "Cipralex 20 mg/ml gotas orais, solução [N06AB10]"
* name = "Cipralex [escitalopram] 20 mg/ml gotas orais, solução"

* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N06AB10 "escitalopram"
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "2.9.3 Sistema Nervoso Central. Psicofármacos. Antidepressores"

// Forma farmacêutica e via de administração
* definitional.doseForm = FormaFarmaceuticaCS#1 "Gotas orais, solução"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Ingrediente ativo (20 mg de escitalopram por ml, como 25,551 mg de oxalato de escitalopram)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "escitalopram"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 20 'mg/mL' "mg/ml"

// Excipientes
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Galhato de propilo"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Ácido cítrico anidro"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Etanol 96%"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 100 'mg/mL' "mg/ml" // Excipiente com efeito conhecido (11,8% v/v; 4,8 mg de etanol por gota)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hidróxido de sódio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Água purificada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(Cipralex-CUD-ind1)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-ind2)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-ind3)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-ind4)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-ind5)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra1)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra2)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra3)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra4)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra5)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra6)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra7)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra8)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-contra9)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int1)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int2)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int3)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int4)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int5)

// Indicação 1 - Episódios depressivos major
* indicationGuideline[0].indication[0].concept.text = "Tratamento de episódios depressivos major"
* indicationGuideline[0].indication[0].concept = http://snomed.info/sct#35489007 "Major depressive disorder"
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Regime habitual"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Após o desaparecimento dos sintomas é necessário um período de tratamento de, pelo menos, 6 meses para consolidação da resposta"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Regime habitual"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Insuficiência renal ligeira ou moderada"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "Não é necessário o ajuste da dose"
* indicationGuideline[0].dosingGuideline[2].dosage[1].type.text = "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
* indicationGuideline[0].dosingGuideline[2].dosage[1].dosage[0].text = "É recomendada precaução"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Função renal diminuída"
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[3].dosage[1].type.text = "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
* indicationGuideline[0].dosingGuideline[3].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[0].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[3].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[3].dosage[2].type.text = "Função hepática gravemente diminuída"
* indicationGuideline[0].dosingGuideline[3].dosage[2].dosage[0].text = "É recomendada precaução e especial cuidado na titulação da dose"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Função hepática diminuída"
* indicationGuideline[0].dosingGuideline[4].dosage[0].type.text = "Primeiras duas semanas de tratamento"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[4].dosage[1].type.text = "Após as duas primeiras semanas"
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Metabolizadores fracos no que se refere ao CYP2C19"

// Indicação 2 - Perturbações de pânico com ou sem agorafobia
* indicationGuideline[1].indication[0].concept.text = "Tratamento de perturbações de pânico com ou sem agorafobia"
* indicationGuideline[1].indication[0].concept = http://snomed.info/sct#371631005 "Panic disorder"
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Fase inicial (primeira semana)"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "5 mg (5 gotas) uma vez por dia na primeira semana de tratamento"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.duration = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[1].type.text = "Fase seguinte"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].text = "10 mg (10 gotas) por dia após a primeira semana; a dose pode ser posteriormente aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "A eficácia máxima é atingida após cerca de 3 meses; o tratamento tem uma duração de vários meses"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Regime habitual"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"
* indicationGuideline[1].dosingGuideline[2].dosage[0].type.text = "Insuficiência renal ligeira ou moderada"
* indicationGuideline[1].dosingGuideline[2].dosage[0].dosage[0].text = "Não é necessário o ajuste da dose"
* indicationGuideline[1].dosingGuideline[2].dosage[1].type.text = "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
* indicationGuideline[1].dosingGuideline[2].dosage[1].dosage[0].text = "É recomendada precaução"
* indicationGuideline[1].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Função renal diminuída"
* indicationGuideline[1].dosingGuideline[3].dosage[0].type.text = "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento"
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[3].dosage[1].type.text = "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
* indicationGuideline[1].dosingGuideline[3].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[1].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[3].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[3].dosage[2].type.text = "Função hepática gravemente diminuída"
* indicationGuideline[1].dosingGuideline[3].dosage[2].dosage[0].text = "É recomendada precaução e especial cuidado na titulação da dose"
* indicationGuideline[1].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Função hepática diminuída"
* indicationGuideline[1].dosingGuideline[4].dosage[0].type.text = "Primeiras duas semanas de tratamento"
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento"
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[4].dosage[1].type.text = "Após as duas primeiras semanas"
* indicationGuideline[1].dosingGuideline[4].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[1].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[4].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Metabolizadores fracos no que se refere ao CYP2C19"

// Indicação 3 - Perturbação da ansiedade social (fobia social)
* indicationGuideline[2].indication[0].concept.text = "Tratamento da perturbação da ansiedade social (fobia social)"
* indicationGuideline[2].indication[0].concept = http://snomed.info/sct#394924000 "Social anxiety disorder"
* indicationGuideline[2].dosingGuideline[0].dosage[0].type.text = "Regime habitual"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].text = "10 mg (10 gotas) uma vez por dia; a dose pode ser diminuída para 5 mg (5 gotas) ou aumentada para um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Habitualmente são necessárias 2 a 4 semanas para obter o alívio dos sintomas; tratamento desejável durante 12 semanas para consolidação da resposta; benefícios do tratamento a longo prazo devem ser reavaliados em intervalos regulares"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

* indicationGuideline[2].dosingGuideline[1].dosage[0].type.text = "Regime habitual"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].additionalInstruction[0].text = "A eficácia no tratamento da perturbação da ansiedade social não foi estudada em doentes idosos"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"
* indicationGuideline[2].dosingGuideline[2].dosage[0].type.text = "Insuficiência renal ligeira ou moderada"
* indicationGuideline[2].dosingGuideline[2].dosage[0].dosage[0].text = "Não é necessário o ajuste da dose"
* indicationGuideline[2].dosingGuideline[2].dosage[1].type.text = "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
* indicationGuideline[2].dosingGuideline[2].dosage[1].dosage[0].text = "É recomendada precaução"
* indicationGuideline[2].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Função renal diminuída"
* indicationGuideline[2].dosingGuideline[3].dosage[0].type.text = "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento"
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[2].dosingGuideline[3].dosage[1].type.text = "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
* indicationGuideline[2].dosingGuideline[3].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[2].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[3].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[3].dosage[2].type.text = "Função hepática gravemente diminuída"
* indicationGuideline[2].dosingGuideline[3].dosage[2].dosage[0].text = "É recomendada precaução e especial cuidado na titulação da dose"
* indicationGuideline[2].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Função hepática diminuída"
* indicationGuideline[2].dosingGuideline[4].dosage[0].type.text = "Primeiras duas semanas de tratamento"
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento"
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[2].dosingGuideline[4].dosage[1].type.text = "Após as duas primeiras semanas"
* indicationGuideline[2].dosingGuideline[4].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[2].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[4].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Metabolizadores fracos no que se refere ao CYP2C19"

// Indicação 4 - Perturbação da ansiedade generalizada
* indicationGuideline[3].indication[0].concept.text = "Tratamento da perturbação da ansiedade generalizada"
* indicationGuideline[3].indication[0].concept = http://snomed.info/sct#21897009 "Generalized anxiety disorder"
* indicationGuideline[3].dosingGuideline[0].dosage[0].type.text = "Regime habitual"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].text = "Dose inicial de 10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Tratamento a longo prazo estudado durante, pelo menos, 6 meses com 20 mg por dia; benefícios do tratamento e dose devem ser reavaliados em intervalos regulares"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

* indicationGuideline[3].dosingGuideline[1].dosage[0].type.text = "Regime habitual"
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[3].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"
* indicationGuideline[3].dosingGuideline[2].dosage[0].type.text = "Insuficiência renal ligeira ou moderada"
* indicationGuideline[3].dosingGuideline[2].dosage[0].dosage[0].text = "Não é necessário o ajuste da dose"
* indicationGuideline[3].dosingGuideline[2].dosage[1].type.text = "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
* indicationGuideline[3].dosingGuideline[2].dosage[1].dosage[0].text = "É recomendada precaução"
* indicationGuideline[3].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Função renal diminuída"
* indicationGuideline[3].dosingGuideline[3].dosage[0].type.text = "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento"
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[3].dosingGuideline[3].dosage[1].type.text = "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
* indicationGuideline[3].dosingGuideline[3].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[3].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[3].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[3].dosingGuideline[3].dosage[2].type.text = "Função hepática gravemente diminuída"
* indicationGuideline[3].dosingGuideline[3].dosage[2].dosage[0].text = "É recomendada precaução e especial cuidado na titulação da dose"
* indicationGuideline[3].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Função hepática diminuída"
* indicationGuideline[3].dosingGuideline[4].dosage[0].type.text = "Primeiras duas semanas de tratamento"
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento"
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[3].dosingGuideline[4].dosage[1].type.text = "Após as duas primeiras semanas"
* indicationGuideline[3].dosingGuideline[4].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[3].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[4].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[3].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Metabolizadores fracos no que se refere ao CYP2C19"

// Indicação 5 - Perturbação obsessiva-compulsiva
* indicationGuideline[4].indication[0].concept.text = "Tratamento da perturbação obsessiva-compulsiva"
* indicationGuideline[4].indication[0].concept = http://snomed.info/sct#191736004 "Obsessive-compulsive disorder"
* indicationGuideline[4].dosingGuideline[0].dosage[0].type.text = "Regime habitual"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].text = "Dose inicial de 10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Doentes devem ser tratados durante um período suficiente para assegurar que já não apresentam sintomas; benefícios do tratamento e dose devem ser reavaliados em intervalos regulares"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

* indicationGuideline[4].dosingGuideline[1].dosage[0].type.text = "Regime habitual"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[4].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"
* indicationGuideline[4].dosingGuideline[2].dosage[0].type.text = "Insuficiência renal ligeira ou moderada"
* indicationGuideline[4].dosingGuideline[2].dosage[0].dosage[0].text = "Não é necessário o ajuste da dose"
* indicationGuideline[4].dosingGuideline[2].dosage[1].type.text = "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
* indicationGuideline[4].dosingGuideline[2].dosage[1].dosage[0].text = "É recomendada precaução"
* indicationGuideline[4].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Função renal diminuída"
* indicationGuideline[4].dosingGuideline[3].dosage[0].type.text = "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento"
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[4].dosingGuideline[3].dosage[1].type.text = "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
* indicationGuideline[4].dosingGuideline[3].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[4].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[3].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[4].dosingGuideline[3].dosage[2].type.text = "Função hepática gravemente diminuída"
* indicationGuideline[4].dosingGuideline[3].dosage[2].dosage[0].text = "É recomendada precaução e especial cuidado na titulação da dose"
* indicationGuideline[4].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Função hepática diminuída"
* indicationGuideline[4].dosingGuideline[4].dosage[0].type.text = "Primeiras duas semanas de tratamento"
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento"
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.duration = 2
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.durationUnit = #wk
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[4].dosingGuideline[4].dosage[1].type.text = "Após as duas primeiras semanas"
* indicationGuideline[4].dosingGuideline[4].dosage[1].dosage[0].text = "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia"
* indicationGuideline[4].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[4].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[4].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Metabolizadores fracos no que se refere ao CYP2C19"

// CUDs - Indicações
Instance: Cipralex-CUD-ind1
InstanceOf: ClinicalUseDefinition
* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de episódios depressivos major"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#35489007 "Major depressive disorder"

Instance: Cipralex-CUD-ind2
InstanceOf: ClinicalUseDefinition
* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de perturbações de pânico com ou sem agorafobia"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#371631005 "Panic disorder"

Instance: Cipralex-CUD-ind3
InstanceOf: ClinicalUseDefinition
* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação da ansiedade social (fobia social)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#394924000 "Social anxiety disorder"

Instance: Cipralex-CUD-ind4
InstanceOf: ClinicalUseDefinition
* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação da ansiedade generalizada"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#21897009 "Generalized anxiety disorder"

Instance: Cipralex-CUD-ind5
InstanceOf: ClinicalUseDefinition
* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação obsessiva-compulsiva"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#191736004 "Obsessive-compulsive disorder"

// CUDs - Contraindicações
Instance: Cipralex-CUD-contra1
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa (escitalopram)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade ao escitalopram"

Instance: Cipralex-CUD-contra2
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: Cipralex-CUD-contra3
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Tratamento concomitante com inibidores não seletivos e irreversíveis da monoamino oxidase (IMAO), devido ao risco de síndrome serotoninérgica (agitação, tremor, hipertermia, etc.)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com inibidor não seletivo e irreversível da MAO"

Instance: Cipralex-CUD-contra4
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Combinação com inibidores reversíveis da MAO-A (ex. moclobemida), devido ao risco de síndrome serotoninérgica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com inibidor reversível da MAO-A"

Instance: Cipralex-CUD-contra5
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Combinação com o inibidor não seletivo reversível da MAO linezolida, devido ao risco de síndrome serotoninérgica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com linezolida"

Instance: Cipralex-CUD-contra6
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Doentes com prolongamento do intervalo QT conhecido"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Prolongamento do intervalo QT"

Instance: Cipralex-CUD-contra7
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Síndrome de QT longo congénito"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#76544001 "Long QT syndrome"

Instance: Cipralex-CUD-contra8
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Uso concomitante com outros medicamentos conhecidos por prolongarem o intervalo QT"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com medicamentos que prolongam o intervalo QT"

Instance: Cipralex-CUD-contra9
InstanceOf: ClinicalUseDefinition
* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "População pediátrica: não deve ser utilizado no tratamento de crianças e adolescentes com idade inferior a 18 anos (secção 4.2)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Restrição pediátrica (menores de 18 anos)"

// CUDs - Interações
Instance: Cipralex-CUD-int1
InstanceOf: ClinicalUseDefinition
* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "IMAOs irreversíveis não seletivos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#107009004 "Monoamine oxidase inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Associação contraindicada: reações graves, incluindo síndrome serotoninérgica. Iniciar escitalopram 14 dias após parar um IMAO irreversível; aguardar pelo menos 7 dias após parar escitalopram antes de iniciar um IMAO não seletivo."

Instance: Cipralex-CUD-int2
InstanceOf: ClinicalUseDefinition
* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores reversíveis da MAO (moclobemida, linezolida)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores reversíveis da monoamino oxidase"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco de síndrome serotoninérgica; combinação contraindicada (secção 4.3). Se necessária, iniciar na dose mínima e reforçar a monitorização clínica."

Instance: Cipralex-CUD-int3
InstanceOf: ClinicalUseDefinition
* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos que prolongam o intervalo QT"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos que prolongam o intervalo QT"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Associação contraindicada: efeito aditivo no prolongamento do intervalo QT (antiarrítmicos das classes IA e III, antipsicóticos, antidepressivos tricíclicos, alguns antimicrobianos, antimaláricos e anti-histamínicos)."

Instance: Cipralex-CUD-int4
InstanceOf: ClinicalUseDefinition
* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos serotoninérgicos (triptanos, opioides incluindo tramadol, lítio, triptofano, hipericão)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos serotoninérgicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: pode levar ao aparecimento de síndrome serotoninérgica; lítio, triptofano e hipericão podem aumentar os efeitos ou a incidência de reações adversas."

Instance: Cipralex-CUD-int5
InstanceOf: ClinicalUseDefinition
* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores do CYP2C19 (omeprazol, esomeprazol, fluconazol, fluvoxamina, lansoprazol, ticlopidina) e cimetidina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores do CYP2C19"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: aumento das concentrações plasmáticas de escitalopram (cerca de 50% com omeprazol e 70% com cimetidina); pode ser necessária redução da dose."
