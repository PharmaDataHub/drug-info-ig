Instance: Cipralex-20mgml-Gotas-orais-solucao
InstanceOf: MedicationKnowledgePDH
Description: "Cipralex 20 mg/ml gotas orais, solução - escitalopram 20 mg/ml (1 mg por gota). Solução límpida, ligeiramente incolor a amarelada, com paladar amargo."

* code = http://infarmed.pt/medicamentos/prod_id#44201 "Cipralex 20 mg/ml [N06AB10]"
* name = "Cipralex [escitalopram] 20 mg/ml gotas orais, solução"

* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N06AB10 "escitalopram"
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "2.9.3 Sistema Nervoso Central. Psicofármacos. Antidepressores"

// Forma farmacêutica e via de administração
* definitional.doseForm.coding[0] = FormaFarmaceuticaCS#1 "Gotas orais, solução"
* definitional.doseForm.coding[1] = https://extranet.infarmed.pt/INFOMED-fo/detalhes-medicamento.xhtml#001 "Gotas orais, solução"
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
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int6)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int7)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int8)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int9)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int10)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int11)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int12)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int13)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int14)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int15)
* clinicalUseIssue[+] = Reference(Cipralex-CUD-int16)

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
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsDuration = 1 'wk' "week"
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
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[2].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[2].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[3].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[3].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[4].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
* indicationGuideline[4].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.boundsDuration = 2 'wk' "week"
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
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de episódios depressivos major"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#35489007 "Major depressive disorder"

Instance: Cipralex-CUD-ind2
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de perturbações de pânico com ou sem agorafobia"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#371631005 "Panic disorder"

Instance: Cipralex-CUD-ind3
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação da ansiedade social (fobia social)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#394924000 "Social anxiety disorder"

Instance: Cipralex-CUD-ind4
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação da ansiedade generalizada"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#21897009 "Generalized anxiety disorder"

Instance: Cipralex-CUD-ind5
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação obsessiva-compulsiva"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#191736004 "Obsessive-compulsive disorder"

// CUDs - Contraindicações
Instance: Cipralex-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa (escitalopram)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade ao escitalopram"

Instance: Cipralex-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: Cipralex-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Tratamento concomitante com inibidores não seletivos e irreversíveis da monoamino oxidase (IMAO), devido ao risco de síndrome serotoninérgica (agitação, tremor, hipertermia, etc.)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com inibidor não seletivo e irreversível da MAO"

Instance: Cipralex-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Combinação com inibidores reversíveis da MAO-A (ex. moclobemida), devido ao risco de síndrome serotoninérgica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com inibidor reversível da MAO-A"

Instance: Cipralex-CUD-contra5
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Combinação com o inibidor não seletivo reversível da MAO linezolida, devido ao risco de síndrome serotoninérgica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com linezolida"

Instance: Cipralex-CUD-contra6
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Doentes com prolongamento do intervalo QT conhecido"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Prolongamento do intervalo QT"

Instance: Cipralex-CUD-contra7
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Síndrome de QT longo congénito"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#76544001 "Long QT syndrome"

Instance: Cipralex-CUD-contra8
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Uso concomitante com outros medicamentos conhecidos por prolongarem o intervalo QT"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tratamento concomitante com medicamentos que prolongam o intervalo QT"

Instance: Cipralex-CUD-contra9
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "População pediátrica: não deve ser utilizado no tratamento de crianças e adolescentes com idade inferior a 18 anos (secção 4.2)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Restrição pediátrica (menores de 18 anos)"

// CUDs - Interações
Instance: Cipralex-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "IMAOs irreversíveis não seletivos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#107009004 "Monoamine oxidase inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Associação contraindicada: reações graves, incluindo síndrome serotoninérgica. Iniciar escitalopram 14 dias após parar um IMAO irreversível; aguardar pelo menos 7 dias após parar escitalopram antes de iniciar um IMAO não seletivo."

Instance: Cipralex-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidor seletivo e reversível da MAO-A (moclobemida)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Moclobemida"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Associação contraindicada (secção 4.3) devido ao risco de síndrome serotoninérgica. Se a combinação se mostrar necessária, deve ser iniciada na dose mínima recomendada e reforçar-se a monitorização clínica."

Instance: Cipralex-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidor reversível não seletivo da MAO (linezolida)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Linezolida"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Associação contraindicada (secção 4.3): a linezolida não deve ser administrada a doentes em tratamento com escitalopram. Se a combinação se mostrar necessária, devem ser utilizadas as dosagens mínimas e reforçar-se a monitorização clínica."

Instance: Cipralex-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos que prolongam o intervalo QT"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos que prolongam o intervalo QT"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Associação contraindicada: não pode ser excluído um efeito aditivo no prolongamento do intervalo QT (antiarrítmicos das classes IA e III, antipsicóticos como derivados das fenotiazinas, pimozida e haloperidol, antidepressivos tricíclicos, alguns agentes antimicrobianos como esparfloxacina, moxifloxacina, eritromicina IV e pentamidina, antimaláricos com especial atenção para a halofantrina, alguns anti-histamínicos como astemizol, hidroxizina e mizolastina, entre outros)."

Instance: Cipralex-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidor irreversível seletivo da MAO-B (selegilina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Selegilina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução na administração concomitante, devido ao risco de síndrome serotoninérgica. Doses de selegilina até 10 mg/dia foram administradas com segurança concomitantemente com a mistura racémica de citalopram."

Instance: Cipralex-CUD-int6
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos serotoninérgicos (opioides incluindo tramadol, triptanos incluindo sumatriptano)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos serotoninérgicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: a administração concomitante pode levar ao aparecimento de síndrome serotoninérgica."

Instance: Cipralex-CUD-int7
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos que diminuem o limiar convulsivo (antidepressores tricíclicos e ISRS, neurolépticos como fenotiazinas, tioxantenos e butirofenonas, mefloquina, bupropiona, tramadol)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos que diminuem o limiar convulsivo"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: os ISRS podem diminuir o limiar convulsivo."

Instance: Cipralex-CUD-int8
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Lítio, triptofano"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Lítio e triptofano"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: foram notificados aumentos de efeitos quando os ISRS foram administrados juntamente com lítio ou triptofano."

Instance: Cipralex-CUD-int9
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Hipericão (Hypericum perforatum)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Hypericum perforatum"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante de ISRS e produtos fitofarmacêuticos contendo hipericão pode resultar num aumento da incidência de reações adversas."

Instance: Cipralex-CUD-int10
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticoagulantes orais"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A coadministração pode provocar uma alteração dos efeitos anticoagulantes. Monitorização cuidadosa dos parâmetros de coagulação quando a administração de escitalopram é iniciada ou descontinuada."

Instance: Cipralex-CUD-int11
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anti-inflamatórios não esteroides (AINEs)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anti-inflamatórios não esteroides"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante pode aumentar a tendência para hemorragia."

Instance: Cipralex-CUD-int12
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Álcool"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Não são esperadas interações farmacodinâmicas ou farmacocinéticas entre o escitalopram e o álcool. Contudo, à semelhança de outros medicamentos psicotrópicos, não é aconselhada a combinação com o álcool."

Instance: Cipralex-CUD-int13
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos que induzem hipocaliemia/hipomagnesemia"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos que induzem hipocaliemia ou hipomagnesemia"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: estas condições aumentam o risco de arritmias malignas."

Instance: Cipralex-CUD-int14
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores do CYP2C19 (omeprazol, esomeprazol, fluconazol, fluvoxamina, lansoprazol, ticlopidina) e cimetidina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores do CYP2C19"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: aumento das concentrações plasmáticas de escitalopram (cerca de 50% com omeprazol 30 mg uma vez por dia e cerca de 70% com cimetidina 400 mg duas vezes por dia). Pode ser necessária uma redução na dose de escitalopram de acordo com a monitorização de efeitos secundários."

Instance: Cipralex-CUD-int15
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos metabolizados pelo CYP2D6 com índice terapêutico estreito (flecaínida, propafenona, metoprolol na insuficiência cardíaca, desipramina, clomipramina, nortriptilina, risperidona, tioridazina, haloperidol)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Substratos do CYP2D6"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: o escitalopram é um inibidor do CYP2D6. A administração concomitante de desipramina ou metoprolol resultou numa duplicação dos níveis plasmáticos destes substratos. Poderá ser necessário um ajuste da dose."

Instance: Cipralex-CUD-int16
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos metabolizados pelo CYP2C19"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Substratos do CYP2C19"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Precaução: estudos in vitro demonstraram que o escitalopram pode causar uma inibição fraca do CYP2C19."
