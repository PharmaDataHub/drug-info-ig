RuleSet: MetgenPopulacoesAdultas(g)
// Doentes adultos (secção 4.2, "Todas as indicações")
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].type.text = "Dose única recomendada"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].text = "A dose única recomendada é 10 mg, repetida até 3 vezes ao dia. A dose diária máxima recomendada é 30 mg ou 0,5 mg/kg de peso corporal. A duração máxima do tratamento recomendada é 5 dias."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.high = 5 'd' "day"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 30 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doentes adultos"
// Idosos
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].type.text = "Redução da dose a considerar"
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].text = "Nos doentes idosos deve considerar-se uma redução da dose, com base na função renal e hepática e debilidade geral."
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Idosos"
// Compromisso renal (cada banda é um regime alternativo)
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].type.text = "Doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min)"
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].text = "Nos doentes com doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min), a dose diária deve ser reduzida de 75%."
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].type.text = "Compromisso renal médio a grave (depuração da creatinina 15-60 ml/min)"
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].text = "Nos doentes com compromisso renal médio a grave (depuração da creatinina 15-60 ml/min), a dose deve ser reduzida de 50%."
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Compromisso renal"
// Compromisso hepático
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].type.text = "Compromisso hepático grave"
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].text = "Nos doentes com compromisso hepático grave, a dose deve ser reduzida de 50%."
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Compromisso hepático grave"

Instance: Metgen-1mgml-Solucao-oral
InstanceOf: MedicationKnowledgePDH
Description: "Metgen 1 mg/ml solução oral - cloridrato de metoclopramida mono-hidratado 1,05 mg/ml (equivalente a 1 mg/ml de cloridrato de metoclopramida anidro). Fornecida com seringa doseadora oral."

* code = http://infarmed.pt/medicamentos/prod_id#5515 "Metgen 1 mg/ml [A03FA01]"
* name = "Metgen [Metoclopramida] 1 mg/ml Solução oral"

// Substância ativa (secção 2): cloridrato de metoclopramida mono-hidratado 1,05 mg/ml (equivalente a 1 mg/ml de cloridrato de metoclopramida anidro)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Cloridrato de metoclopramida mono-hidratado"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 1.05 'mg/mL' "mg/ml"

// Excipientes (secção 6.1); os três primeiros com efeito conhecido (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Solução de sorbitol 70 %"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 500 'mg/mL' "mg/ml" // Excipiente com efeito conhecido
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Metilparabeno"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 1.42 'mg/mL' "mg/ml" // Excipiente com efeito conhecido
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Propilparabeno"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 0.14 'mg/mL' "mg/ml" // Excipiente com efeito conhecido
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Ácido cítrico mono-hidratado"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Essência de framboesa"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Água purificada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Classificação (secção 5.1)
* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#A03FA01 "Metoclopramida"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "6.3.1 - Aparelho digestivo. Modificadores da motilidade gastrintestinal. Modificadores da motilidade gástrica ou procinético. 2.7 - Sistema nervoso central. Antieméticos e antivertiginosos"

* definitional.doseForm = FormaFarmaceuticaCS#4 "Solução oral"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-ind1)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-ind2)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-ind3)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra1)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra2)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra3)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra4)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra5)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra6)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra7)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra8)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra9)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra10)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra11)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra12)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra13)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-contra14)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int1)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int2)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int3)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int4)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int5)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int6)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int7)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int8)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int9)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int10)
* clinicalUseIssue[+] = Reference(Metgen1mgml-CUD-int11)

// ---------------------------------------------------------
// 1) Prevenção de náuseas e vómitos tardios induzidos por quimioterapia (NVIQ)
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Prevenção de náuseas e vómitos tardios induzidos por quimioterapia (NVIQ)"
* insert MetgenPopulacoesAdultas(0)
// População pediátrica (1 a 18 anos): opção de segunda linha
* indicationGuideline[0].dosingGuideline[4].dosage[0].type.text = "Opção de segunda linha: dose por peso corporal"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].text = "A dose recomendada é 0,1 a 0,15 mg/kg de peso corporal, repetida até três vezes ao dia por via oral. A dose máxima nas 24 horas é 0,5 mg/kg de peso corporal. A duração máxima do tratamento é de 5 dias."
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].additionalInstruction[0].text = "A seringa doseadora oral fornecida é graduada em ml (considerar que 1 mg corresponde a 1 ml) e é de uso exclusivo desta solução; deve ser passada por água após cada utilização e não deve ser mantida mergulhada no frasco. Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose."
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.boundsRange.high = 5 'd' "day"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 0.1 'mg/kg' "mg/kg"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 0.15 'mg/kg' "mg/kg"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].maxDosePerPeriod.numerator = 0.5 'mg/kg' "mg/kg"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[4].dosage[1].type.text = "Tabela de doses: 1-3 anos, 10-14 kg"
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].text = "1-3 anos, 10-14 kg: 1 mg por toma, até 3 vezes ao dia."
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].timing.repeat.boundsRange.high = 5 'd' "day"
* indicationGuideline[0].dosingGuideline[4].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 1 'mg' "mg"
* indicationGuideline[0].dosingGuideline[4].dosage[2].type.text = "Tabela de doses: 3-5 anos, 15-19 kg"
* indicationGuideline[0].dosingGuideline[4].dosage[2].dosage[0].text = "3-5 anos, 15-19 kg: 2 mg por toma, até 3 vezes ao dia."
* indicationGuideline[0].dosingGuideline[4].dosage[2].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[4].dosage[2].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[2].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[2].dosage[0].timing.repeat.boundsRange.high = 5 'd' "day"
* indicationGuideline[0].dosingGuideline[4].dosage[2].dosage[0].doseAndRate[0].doseQuantity = 2 'mg' "mg"
* indicationGuideline[0].dosingGuideline[4].dosage[3].type.text = "Tabela de doses: 5-9 anos, 20-29 kg"
* indicationGuideline[0].dosingGuideline[4].dosage[3].dosage[0].text = "5-9 anos, 20-29 kg: 2,5 mg por toma, até 3 vezes ao dia."
* indicationGuideline[0].dosingGuideline[4].dosage[3].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[4].dosage[3].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[3].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[3].dosage[0].timing.repeat.boundsRange.high = 5 'd' "day"
* indicationGuideline[0].dosingGuideline[4].dosage[3].dosage[0].doseAndRate[0].doseQuantity = 2.5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[4].dosage[4].type.text = "Tabela de doses: 9-18 anos, 30-60 kg"
* indicationGuideline[0].dosingGuideline[4].dosage[4].dosage[0].text = "9-18 anos, 30-60 kg: 5 mg por toma, até 3 vezes ao dia."
* indicationGuideline[0].dosingGuideline[4].dosage[4].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[4].dosage[4].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[4].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[4].dosage[0].timing.repeat.boundsRange.high = 5 'd' "day"
* indicationGuideline[0].dosingGuideline[4].dosage[4].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[4].dosage[5].type.text = "Tabela de doses: 15-18 anos, acima de 60 kg"
* indicationGuideline[0].dosingGuideline[4].dosage[5].dosage[0].text = "15-18 anos, acima de 60 kg: 10 mg por toma, até 3 vezes ao dia."
* indicationGuideline[0].dosingGuideline[4].dosage[5].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[4].dosage[5].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[4].dosage[5].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[4].dosage[5].dosage[0].timing.repeat.boundsRange.high = 5 'd' "day"
* indicationGuideline[0].dosingGuideline[4].dosage[5].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Doentes pediátricos com idades entre 1 a 18 anos"

// ---------------------------------------------------------
// 2) Prevenção de náuseas e vómitos induzidos por radioterapia (NVIR)
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Prevenção de náuseas e vómitos induzidos por radioterapia (NVIR)"
* insert MetgenPopulacoesAdultas(1)

// ---------------------------------------------------------
// 3) Tratamento sintomático de náuseas e vómitos
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Tratamento sintomático de náuseas e vómitos, incluindo náuseas e vómitos induzidos por enxaqueca aguda"
* insert MetgenPopulacoesAdultas(2)


// =============================================================
// ClinicalUseDefinition - Indicações (secção 4.1)
// =============================================================

Instance: Metgen1mgml-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: prevenção de náuseas e vómitos tardios induzidos por quimioterapia (NVIQ)"
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção de náuseas e vómitos tardios induzidos por quimioterapia (NVIQ)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Delayed chemotherapy-induced nausea and vomiting (disorder)"

Instance: Metgen1mgml-CUD-ind2
InstanceOf: IndicacoesPDH
Description: "Indicação: prevenção de náuseas e vómitos induzidos por radioterapia (NVIR)"
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção de náuseas e vómitos induzidos por radioterapia (NVIR)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Radiation-induced nausea and vomiting (disorder)"

Instance: Metgen1mgml-CUD-ind3
InstanceOf: IndicacoesPDH
Description: "Indicação: tratamento sintomático de náuseas e vómitos"
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento sintomático de náuseas e vómitos, incluindo náuseas e vómitos induzidos por enxaqueca aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Nausea and vomiting (finding)"


// =============================================================
// ClinicalUseDefinition - Contraindicações (secção 4.3)
// =============================================================

Instance: Metgen1mgml-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to metoclopramide (finding)"

Instance: Metgen1mgml-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to excipient (finding)"

Instance: Metgen1mgml-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hemorragia gastrointestinal"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hemorragia gastrointestinal para a qual a estimulação da motilidade gastrointestinal constitui um risco"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Gastrointestinal hemorrhage (disorder)"

Instance: Metgen1mgml-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: obstrução mecânica gastrointestinal"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Obstrução mecânica gastrointestinal para a qual a estimulação da motilidade gastrointestinal constitui um risco"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Mechanical intestinal obstruction (disorder)"

Instance: Metgen1mgml-CUD-contra5
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: perfuração gastrointestinal"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Perfuração gastrointestinal para a qual a estimulação da motilidade gastrointestinal constitui um risco"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Gastrointestinal perforation (disorder)"

Instance: Metgen1mgml-CUD-contra6
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: feocromocitoma confirmado ou suspeito"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Feocromocitoma confirmado ou suspeito, devido ao risco de episódios de hipertensão grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pheochromocytoma (disorder)"

Instance: Metgen1mgml-CUD-contra7
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: história de neuroléticos ou discinesia tardia induzida por metoclopramida"
* contraindication.diseaseSymptomProcedure[0].concept.text = "História de neuroléticos ou discinesia tardia induzida por metoclopramida"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "History of tardive dyskinesia (situation)"

Instance: Metgen1mgml-CUD-contra8
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: epilepsia"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Epilepsia (aumento da intensidade e frequência das crises)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Epilepsy (disorder)"

Instance: Metgen1mgml-CUD-contra9
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: doença de Parkinson"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Doença de Parkinson"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Parkinson's disease (disorder)"

Instance: Metgen1mgml-CUD-contra10
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: combinação com levodopa"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Combinação com levodopa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Levodopa (substance)"

Instance: Metgen1mgml-CUD-contra11
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: combinação com agonistas dopaminérgicos"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Combinação com agonistas dopaminérgicos"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Dopamine agonist (substance)"

Instance: Metgen1mgml-CUD-contra12
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: história conhecida de metahemoglobinemia com metoclopramida"
* contraindication.diseaseSymptomProcedure[0].concept.text = "História conhecida de metahemoglobinemia com metoclopramida"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "History of methaemoglobinaemia (situation)"

Instance: Metgen1mgml-CUD-contra13
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: carência em NADH citocromo-b5"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Carência em NADH citocromo-b5"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "NADH cytochrome b5 reductase deficiency (disorder)"

Instance: Metgen1mgml-CUD-contra14
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: crianças com idade inferior a 1 ano"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Uso em crianças com idade inferior a 1 ano de idade devido a um risco aumentado de doenças extrapiramidais"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Child under 1 year of age (finding)"


// =============================================================
// ClinicalUseDefinition - Interações (secção 4.5)
// =============================================================

Instance: Metgen1mgml-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: levodopa e agonistas dopaminérgicos (combinação contraindicada)"
* interaction.interactant[0].itemCodeableConcept.text = "Levodopa ou agonistas dopaminérgicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Levodopa and dopamine agonist (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A levodopa ou agonistas dopaminérgicos e metoclopramida têm um antagonismo mútuo. Combinação contraindicada."

Instance: Metgen1mgml-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: álcool (combinação a ser evitada)"
* interaction.interactant[0].itemCodeableConcept.text = "Álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ethanol (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O álcool potencia o efeito sedativo da metoclopramida. Combinação a ser evitada."

Instance: Metgen1mgml-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: medicamentos cuja absorção pode ser alterada"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos cuja absorção pode ser alterada pelo efeito procinético da metoclopramida"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Drug with altered absorption (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Devido ao efeito procinético da metoclopramida, a absorção de alguns medicamentos pode ser alterada. Combinação a ter em consideração."

Instance: Metgen1mgml-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: anticolinérgicos e derivados morfínicos"
* interaction.interactant[0].itemCodeableConcept.text = "Anticolinérgicos e derivados morfínicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticholinergic agent and opioid (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem ter ambos um antagonismo mútuo com a metoclopramida na motilidade do trato intestinal."

Instance: Metgen1mgml-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: depressores do sistema nervoso central"
* interaction.interactant[0].itemCodeableConcept.text = "Depressores do sistema nervoso central (derivados morfínicos, ansiolíticos, sedativos anti-histamínicos H1, sedativos antidepressivos, barbitúricos, clonidina e relacionados)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Central nervous system depressant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os efeitos sedativos dos depressores do Sistema Nervoso Central e da metoclopramida são potenciados."

Instance: Metgen1mgml-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: neurolépticos"
* interaction.interactant[0].itemCodeableConcept.text = "Neurolépticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Neuroleptic (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A metoclopramida pode ter um efeito aditivo com outros neurolépticos na ocorrência de perturbações extrapiramidais."

Instance: Metgen1mgml-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: medicamentos serotoninérgicos"
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos serotoninérgicos, tais como SSRIs"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Serotonergic drug (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso de metoclopramida com medicamentos serotoninérgicos pode aumentar o risco do síndrome da serotonina."

Instance: Metgen1mgml-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: digoxina"
* interaction.interactant[0].itemCodeableConcept.text = "Digoxina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Digoxin (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A metoclopramida pode diminuir a biodisponibilidade da digoxina. É necessário monitorizar cuidadosamente a concentração plasmática da digoxina."

Instance: Metgen1mgml-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: ciclosporina"
* interaction.interactant[0].itemCodeableConcept.text = "Ciclosporina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ciclosporin (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A metoclopramida aumenta a biodisponibilidade da ciclosporina (Cmax cerca de 46% e exposição cerca de 22%). É necessário monitorizar cuidadosamente a concentração plasmática da ciclosporina. A consequência clínica é incerta."

Instance: Metgen1mgml-CUD-int10
InstanceOf: InteracoesPDH
Description: "Interação: mivacúrio e suxametónio"
* interaction.interactant[0].itemCodeableConcept.text = "Mivacúrio e suxametónio"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Mivacurium and suxamethonium (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A injeção de metoclopramida pode prolongar a duração do bloqueio neuromuscular (através da inibição da colinesterase plasmática)."

Instance: Metgen1mgml-CUD-int11
InstanceOf: InteracoesPDH
Description: "Interação: inibidores fortes do CYP2D6"
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores CYP2D6 fortes (por exemplo, fluoxetina e paroxetina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Strong CYP2D6 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os níveis de exposição de metoclopramida aumentam quando coadministrada com inibidores CYP2D6 fortes. Embora o significado clínico seja incerto, os doentes devem ser monitorizados relativamente às reações adversas."
