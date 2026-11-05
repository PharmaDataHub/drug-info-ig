// Doentes em situações especiais (secção 4.2): aplicam-se a todas as indicações.
// Índices: [1] Idosos, [2] compromisso renal (adultos), [3] compromisso renal (crianças),
// [4] hemodiálise (adultos), [5] hemodiálise (crianças), [6] diálise peritoneal, [7] compromisso hepático.
RuleSet: AmoxPopulacoesEspeciais(g)
// Idosos
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].type.text = "Sem ajuste posológico"
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].text = "Não é necessário ajuste de dose."
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Idosos"
// Compromisso renal - Adultos e crianças ≥ 40 kg (cada banda de TFG é um regime alternativo)
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].type.text = "TFG superior a 30 ml/min"
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].text = "Não é necessário ajuste."
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].type.text = "TFG 10 a 30 ml/min"
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].text = "Máximo 500 mg duas vezes por dia."
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].maxDosePerAdministration = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[2].dosage[2].type.text = "TFG inferior a 10 ml/min"
* indicationGuideline[{g}].dosingGuideline[2].dosage[2].dosage[0].text = "Máximo 500 mg/dia."
* indicationGuideline[{g}].dosingGuideline[2].dosage[2].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[2].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[2].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[2].dosage[2].dosage[0].maxDosePerPeriod.numerator = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[2].dosage[2].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Compromisso renal: adultos e crianças ≥ 40 kg"
// Compromisso renal - Crianças < 40 kg
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].type.text = "TFG superior a 30 ml/min"
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].text = "Não é necessário ajuste."
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].type.text = "TFG 10 a 30 ml/min"
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].text = "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)."
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].additionalInstruction[0].text = "Na maioria dos casos, a terapêutica parentérica é preferida."
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 15 'mg/kg' "mg/kg"
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].maxDosePerAdministration = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].type.text = "TFG inferior a 10 ml/min"
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].dosage[0].text = "15 mg/kg administrados como dose única diária (máximo 500 mg)."
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].dosage[0].additionalInstruction[0].text = "Na maioria dos casos, a terapêutica parentérica é preferida."
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].dosage[0].doseAndRate[0].doseQuantity = 15 'mg/kg' "mg/kg"
* indicationGuideline[{g}].dosingGuideline[3].dosage[2].dosage[0].maxDosePerAdministration = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Compromisso renal: crianças < 40 kg"
// Hemodiálise - Adultos e crianças ≥ 40 kg
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].type.text = "Hemodiálise"
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].dosage[0].text = "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise."
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.period = 24
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[{g}].dosingGuideline[4].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
// Hemodiálise - Crianças < 40 kg
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].type.text = "Hemodiálise"
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].dosage[0].text = "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise."
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 15 'mg/kg' "mg/kg"
* indicationGuideline[{g}].dosingGuideline[5].dosage[0].dosage[0].maxDosePerAdministration = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[5].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[5].patientCharacteristic[0].valueCodeableConcept.text = "Doentes em hemodiálise: crianças < 40 kg"
// Diálise peritoneal
* indicationGuideline[{g}].dosingGuideline[6].dosage[0].type.text = "Diálise peritoneal"
* indicationGuideline[{g}].dosingGuideline[6].dosage[0].dosage[0].text = "Máximo de 500 mg/dia de amoxicilina."
* indicationGuideline[{g}].dosingGuideline[6].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[6].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[6].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[6].dosage[0].dosage[0].maxDosePerPeriod.numerator = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[6].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[6].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[6].patientCharacteristic[0].valueCodeableConcept.text = "Doentes em diálise peritoneal"
// Compromisso hepático
* indicationGuideline[{g}].dosingGuideline[7].dosage[0].type.text = "Precaução na dosagem"
* indicationGuideline[{g}].dosingGuideline[7].dosage[0].dosage[0].text = "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[{g}].dosingGuideline[7].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[7].patientCharacteristic[0].valueCodeableConcept.text = "Compromisso hepático"

// População de referência para a posologia dos adultos (dosingGuideline[0])
RuleSet: AmoxPopulacaoAdultos(g)
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e Crianças ≥40 kg"

// Posologia dos adultos: sinusite, bacteriúria assintomática na gravidez, pielonefrite, abcesso dentário e cistite aguda
RuleSet: AmoxAdultosGrupo1(g)
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].type.text = "Regime a cada 8 horas"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].text = "250 mg a 500 mg a cada 8 horas."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 250 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].type.text = "Regime a cada 12 horas"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].text = "750 mg a 1 g a cada 12 horas."
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 12
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.low = 750 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].type.text = "Infeções graves"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].text = "Para infeções graves, 750 mg a 1 g a cada 8 horas."
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.period = 8
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseRange.low = 750 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* insert AmoxPopulacaoAdultos({g})

// Posologia dos adultos: otite média aguda, amigdalite e faringite agudas estreptocócicas, exacerbações agudas da bronquite crónica
RuleSet: AmoxAdultosGrupo2(g)
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].type.text = "Regime a cada 8 horas"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a cada 8 horas."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 500 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].type.text = "Regime a cada 12 horas"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].text = "750 mg a 1 g a cada 12 horas."
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 12
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.low = 750 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].type.text = "Infeções graves"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].text = "Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias."
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.period = 8
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.boundsDuration = 10 'd' "day"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseRange.low = 750 'mg' "mg"
* indicationGuideline[{g}].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* insert AmoxPopulacaoAdultos({g})

// Crianças < 40 kg (dosingGuideline[8]): 20 a 90 mg/kg/dia
// (sinusite, otite média aguda, pneumonia adquirida na comunidade, cistite aguda, pielonefrite aguda, abcesso dentário)
RuleSet: AmoxCriancasGrupoA(g)
* indicationGuideline[{g}].dosingGuideline[8].dosage[0].type.text = "Dose diária"
* indicationGuideline[{g}].dosingGuideline[8].dosage[0].dosage[0].text = "20 a 90 mg/kg/dia em doses divididas."
* indicationGuideline[{g}].dosingGuideline[8].dosage[0].dosage[0].additionalInstruction[0].text = "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[{g}].dosingGuideline[8].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[8].patientCharacteristic[0].valueCodeableConcept.text = "Crianças <40 kg"

Instance: AmoxicilinaGeneris-1000mg-Comprimido-revestido-por-pelicula
InstanceOf: MedicationKnowledgePDH
Description: "Amoxicilina Generis 1000 mg comprimidos revestidos por película - amoxicilina 1000 mg por comprimido. Comprimidos biconvexos, oblongos, brancos a esbranquiçados, gravados com A1000 e com ranhura."

* code = http://infarmed.pt/medicamentos/prod_id#645426 "Amoxicilina Generis 1000 mg [J01CA04]"
* name = "Amoxicilina Generis [amoxicilina] 1000 mg comprimido revestido por película"

// Substância ativa (secção 2): amoxicilina tri-hidratada equivalente a 1000 mg de amoxicilina
* definitional.ingredient[0].item = http://infarmed.pt/substancia#21465 "Amoxicilina"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 1000 'mg' "mg"

// Excipientes - núcleo do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina (Grau 101)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Carboximetilamido sódico (Tipo A)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Povidona (K-30)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina (Grau 102)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipientes - revestimento do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hipromelose 2910 (6 cP) (E464)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Macrogol 6000 (E1521)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Classificação (secção 5.1)
* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#J01CA04 "Amoxicilina"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "1.1.1.2. Medicamentos anti-infeciosos. Antibacterianos. Penicilinas. Aminopenicilinas"

* definitional.doseForm = FormaFarmaceuticaCS#39 "Comprimido revestido por película"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Referências às instâncias clínicas (o conjunto é o mesmo para todas as dosagens deste medicamento)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind3)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind4)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind5)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind6)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind7)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind8)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind9)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind10)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind11)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind12)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind13)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-ind14)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-int1)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-int2)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-int3)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-int4)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris1000mg-CUD-int5)

// ---------------------------------------------------------
// 1) Sinusite bacteriana aguda
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Sinusite bacteriana aguda"
* insert AmoxAdultosGrupo1(0)
* insert AmoxPopulacoesEspeciais(0)
* insert AmoxCriancasGrupoA(0)

// ---------------------------------------------------------
// 2) Otite média aguda
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Otite média aguda"
* insert AmoxAdultosGrupo2(1)
* insert AmoxPopulacoesEspeciais(1)
* insert AmoxCriancasGrupoA(1)

// ---------------------------------------------------------
// 3) Amigdalite e faringite agudas estreptocócicas
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Amigdalite e faringite agudas estreptocócicas"
* insert AmoxAdultosGrupo2(2)
* insert AmoxPopulacoesEspeciais(2)
* indicationGuideline[2].dosingGuideline[8].dosage[0].type.text = "Dose diária"
* indicationGuideline[2].dosingGuideline[8].dosage[0].dosage[0].text = "40 a 90 mg/kg/dia em doses divididas."
* indicationGuideline[2].dosingGuideline[8].dosage[0].dosage[0].additionalInstruction[0].text = "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[2].dosingGuideline[8].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[8].patientCharacteristic[0].valueCodeableConcept.text = "Crianças <40 kg"

// ---------------------------------------------------------
// 4) Exacerbações agudas da bronquite crónica
// ---------------------------------------------------------
* indicationGuideline[3].indication[0].concept.text = "Exacerbações agudas da bronquite crónica"
* insert AmoxAdultosGrupo2(3)
* insert AmoxPopulacoesEspeciais(3)

// ---------------------------------------------------------
// 5) Pneumonia adquirida na comunidade
// ---------------------------------------------------------
* indicationGuideline[4].indication[0].concept.text = "Pneumonia adquirida na comunidade"
* indicationGuideline[4].dosingGuideline[0].dosage[0].type.text = "Regime a cada 8 horas"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a 1 g a cada 8 horas."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* insert AmoxPopulacaoAdultos(4)
* insert AmoxPopulacoesEspeciais(4)
* insert AmoxCriancasGrupoA(4)

// ---------------------------------------------------------
// 6) Cistite aguda
// ---------------------------------------------------------
* indicationGuideline[5].indication[0].concept.text = "Cistite aguda"
* insert AmoxAdultosGrupo1(5)
* indicationGuideline[5].dosingGuideline[0].dosage[3].type.text = "Tratamento de um dia"
* indicationGuideline[5].dosingGuideline[0].dosage[3].dosage[0].text = "A cistite aguda pode ser tratada com 3 g duas vezes ao dia durante um dia."
* indicationGuideline[5].dosingGuideline[0].dosage[3].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[5].dosingGuideline[0].dosage[3].dosage[0].timing.repeat.period = 1
* indicationGuideline[5].dosingGuideline[0].dosage[3].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[5].dosingGuideline[0].dosage[3].dosage[0].timing.repeat.boundsDuration = 1 'd' "day"
* indicationGuideline[5].dosingGuideline[0].dosage[3].dosage[0].doseAndRate[0].doseQuantity = 3000 'mg' "mg"
* insert AmoxPopulacoesEspeciais(5)
* insert AmoxCriancasGrupoA(5)

// ---------------------------------------------------------
// 7) Bacteriúria assintomática na gravidez
// ---------------------------------------------------------
* indicationGuideline[6].indication[0].concept.text = "Bacteriúria assintomática na gravidez"
* insert AmoxAdultosGrupo1(6)
* insert AmoxPopulacoesEspeciais(6)

// ---------------------------------------------------------
// 8) Pielonefrite aguda
// ---------------------------------------------------------
* indicationGuideline[7].indication[0].concept.text = "Pielonefrite aguda"
* insert AmoxAdultosGrupo1(7)
* insert AmoxPopulacoesEspeciais(7)
* insert AmoxCriancasGrupoA(7)

// ---------------------------------------------------------
// 9) Febre tifoide e paratifoide
// ---------------------------------------------------------
* indicationGuideline[8].indication[0].concept.text = "Febre tifoide e paratifoide"
* indicationGuideline[8].dosingGuideline[0].dosage[0].type.text = "Regime a cada 8 horas"
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a 2 g a cada 8 horas."
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2000 'mg' "mg"
* insert AmoxPopulacaoAdultos(8)
* insert AmoxPopulacoesEspeciais(8)
* indicationGuideline[8].dosingGuideline[8].dosage[0].type.text = "Dose diária"
* indicationGuideline[8].dosingGuideline[8].dosage[0].dosage[0].text = "100 mg/kg/dia em três doses divididas."
* indicationGuideline[8].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[8].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[8].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[8].dosingGuideline[8].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[8].dosingGuideline[8].patientCharacteristic[0].valueCodeableConcept.text = "Crianças <40 kg"

// ---------------------------------------------------------
// 10) Abcesso dentário com celulite disseminada
// ---------------------------------------------------------
* indicationGuideline[9].indication[0].concept.text = "Abcesso dentário com celulite disseminada"
* insert AmoxAdultosGrupo1(9)
* insert AmoxPopulacoesEspeciais(9)
* insert AmoxCriancasGrupoA(9)

// ---------------------------------------------------------
// 11) Infeções de próteses articulares
// ---------------------------------------------------------
* indicationGuideline[10].indication[0].concept.text = "Infeções de próteses articulares"
* indicationGuideline[10].dosingGuideline[0].dosage[0].type.text = "Regime a cada 8 horas"
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a 1 g a cada 8 horas."
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* insert AmoxPopulacaoAdultos(10)
* insert AmoxPopulacoesEspeciais(10)

// ---------------------------------------------------------
// 12) Erradicação de Helicobacter pylori
// ---------------------------------------------------------
* indicationGuideline[11].indication[0].concept.text = "Erradicação de Helicobacter pylori"
* indicationGuideline[11].dosingGuideline[0].dosage[0].type.text = "Terapêutica combinada"
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].text = "750 mg a 1 g duas vezes ao dia durante 7 dias."
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Em combinação com um inibidor da bomba de protões (por exemplo, omeprazol, lansoprazol) e outro antibiótico (por exemplo, claritromicina, metronidazol)."
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsDuration = 7 'd' "day"
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 750 'mg' "mg"
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* insert AmoxPopulacaoAdultos(11)
* insert AmoxPopulacoesEspeciais(11)

// ---------------------------------------------------------
// 13) Doença de Lyme
// ---------------------------------------------------------
* indicationGuideline[12].indication[0].concept.text = "Doença de Lyme"
* indicationGuideline[12].dosingGuideline[0].dosage[0].type.text = "Fase inicial"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a 1 g a cada 8 horas até um máximo de 4 g/dia em doses divididas durante 14 dias (10 a 21 dias)."
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.low = 10 'd' "day"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.high = 21 'd' "day"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1000 'mg' "mg"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 4 'g' "g"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[12].dosingGuideline[0].dosage[1].type.text = "Fase tardia (envolvimento sistémico)"
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].text = "500 mg a 2 g a cada 8 horas até um máximo de 6 g/dia em doses divididas durante 10 a 30 dias."
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 8
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.boundsRange.low = 10 'd' "day"
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.boundsRange.high = 30 'd' "day"
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.high = 2000 'mg' "mg"
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.numerator = 6 'g' "g"
* indicationGuideline[12].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* insert AmoxPopulacaoAdultos(12)
* insert AmoxPopulacoesEspeciais(12)
* indicationGuideline[12].dosingGuideline[8].dosage[0].type.text = "Fase inicial"
* indicationGuideline[12].dosingGuideline[8].dosage[0].dosage[0].text = "25 a 50 mg/kg/dia em três doses divididas durante 10 a 21 dias."
* indicationGuideline[12].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[12].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[12].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[12].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.boundsRange.low = 10 'd' "day"
* indicationGuideline[12].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.boundsRange.high = 21 'd' "day"
* indicationGuideline[12].dosingGuideline[8].dosage[1].type.text = "Fase tardia (envolvimento sistémico)"
* indicationGuideline[12].dosingGuideline[8].dosage[1].dosage[0].text = "100 mg/kg/dia em três doses divididas durante 10 a 30 dias."
* indicationGuideline[12].dosingGuideline[8].dosage[1].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[12].dosingGuideline[8].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[12].dosingGuideline[8].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[12].dosingGuideline[8].dosage[1].dosage[0].timing.repeat.boundsRange.low = 10 'd' "day"
* indicationGuideline[12].dosingGuideline[8].dosage[1].dosage[0].timing.repeat.boundsRange.high = 30 'd' "day"
* indicationGuideline[12].dosingGuideline[8].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[12].dosingGuideline[8].patientCharacteristic[0].valueCodeableConcept.text = "Crianças <40 kg"

// ---------------------------------------------------------
// 14) Profilaxia da endocardite
// ---------------------------------------------------------
* indicationGuideline[13].indication[0].concept.text = "Profilaxia da endocardite"
* indicationGuideline[13].dosingGuideline[0].dosage[0].type.text = "Dose única"
* indicationGuideline[13].dosingGuideline[0].dosage[0].dosage[0].text = "2 g oralmente, dose única 30 a 60 minutos antes do procedimento."
* indicationGuideline[13].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.count = 1
* indicationGuideline[13].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 2000 'mg' "mg"
* insert AmoxPopulacaoAdultos(13)
* insert AmoxPopulacoesEspeciais(13)
* indicationGuideline[13].dosingGuideline[8].dosage[0].type.text = "Dose única"
* indicationGuideline[13].dosingGuideline[8].dosage[0].dosage[0].text = "50 mg/kg oralmente, dose única 30 a 60 minutos antes do procedimento."
* indicationGuideline[13].dosingGuideline[8].dosage[0].dosage[0].timing.repeat.count = 1
* indicationGuideline[13].dosingGuideline[8].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 50 'mg/kg' "mg/kg"
* indicationGuideline[13].dosingGuideline[8].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[13].dosingGuideline[8].patientCharacteristic[0].valueCodeableConcept.text = "Crianças <40 kg"


// =============================================================
// ClinicalUseDefinition - Indicações, contraindicações e interações (secções 4.1, 4.3 e 4.5)
// O mesmo conjunto de instâncias aplica-se a todas as dosagens do medicamento
// =============================================================

Instance: AmoxicilinaGeneris1000mg-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Sinusite bacteriana aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Sinusite bacteriana aguda"

Instance: AmoxicilinaGeneris1000mg-CUD-ind2
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Otite média aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Otite média aguda"

Instance: AmoxicilinaGeneris1000mg-CUD-ind3
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Amigdalite e faringite agudas estreptocócicas"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Amigdalite e faringite estreptocócicas agudas"

Instance: AmoxicilinaGeneris1000mg-CUD-ind4
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Exacerbações agudas da bronquite crónica"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Exacerbação aguda de bronquite crónica"

Instance: AmoxicilinaGeneris1000mg-CUD-ind5
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Pneumonia adquirida na comunidade"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pneumonia adquirida na comunidade"

Instance: AmoxicilinaGeneris1000mg-CUD-ind6
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Cistite aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Cistite aguda"

Instance: AmoxicilinaGeneris1000mg-CUD-ind7
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Bacteriúria assintomática na gravidez"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Bacteriúria assintomática na gravidez"

Instance: AmoxicilinaGeneris1000mg-CUD-ind8
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Pielonefrite aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pielonefrite aguda"

Instance: AmoxicilinaGeneris1000mg-CUD-ind9
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Febre tifoide e paratifoide"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Febre tifoide e paratifoide"

Instance: AmoxicilinaGeneris1000mg-CUD-ind10
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Abcesso dentário com celulite disseminada"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Abcesso dentário com celulite disseminada"

Instance: AmoxicilinaGeneris1000mg-CUD-ind11
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Infeções de próteses articulares"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Infeção de prótese articular"

Instance: AmoxicilinaGeneris1000mg-CUD-ind12
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Erradicação de Helicobacter pylori"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Erradicação de Helicobacter pylori"

Instance: AmoxicilinaGeneris1000mg-CUD-ind13
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Doença de Lyme"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Doença de Lyme"

Instance: AmoxicilinaGeneris1000mg-CUD-ind14
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Profilaxia da endocardite"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Profilaxia da endocardite"

// CUDs - Contraindicações
Instance: AmoxicilinaGeneris1000mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa (amoxicilina)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade à amoxicilina"

Instance: AmoxicilinaGeneris1000mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer uma das penicilinas"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a penicilinas"

Instance: AmoxicilinaGeneris1000mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: AmoxicilinaGeneris1000mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "História de reação de hipersensibilidade imediata grave (por exemplo, anafilaxia) a outro agente beta-lactâmico (por exemplo, cefalosporinas, carbapenemes, monobactam)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Reação de hipersensibilidade imediata grave a beta-lactâmico"

// CUDs - Interações
Instance: AmoxicilinaGeneris1000mg-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Probenecida"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Probenecida"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Administração concomitante não recomendada. A probenecida diminui a secreção tubular renal da amoxicilina, podendo aumentar e prolongar os níveis sanguíneos de amoxicilina."

Instance: AmoxicilinaGeneris1000mg-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticoagulantes orais"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Possível aumento da relação normalizada internacional (acenocumarol, varfarina). Monitorizar cuidadosamente o tempo de protrombina ou INR; podem ser necessários ajustes de dose do anticoagulante."

Instance: AmoxicilinaGeneris1000mg-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Metotrexato"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Metotrexato"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "As penicilinas podem reduzir a excreção do metotrexato, com potencial aumento da toxicidade."

Instance: AmoxicilinaGeneris1000mg-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Alopurinol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Alopurinol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Pode aumentar a probabilidade de reações cutâneas alérgicas."

Instance: AmoxicilinaGeneris1000mg-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Tetraciclinas e outros fármacos bacteriostáticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Tetraciclinas"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem interferir nos efeitos bactericidas da amoxicilina."
