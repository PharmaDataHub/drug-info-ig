
Instance: AmoxicilinaGeneris-500-mg-Comprimido-revestido-por-pelicula
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Amoxicilina Generis 500 mg comprimidos revestidos por película"


* code = http://infarmed.pt/medicamentos/prod_id#645424 "Amoxicilina Generis 500 mg [J01CA04]"
* name = "Amoxicilina Generis [Amoxicilina] 500 mg Comprimido revestido por película"

// Active ingredient: cada comprimido contém amoxicilina tri-hidratada equivalente a 500 mg de amoxicilina
* definitional.ingredient[0].item = http://infarmed.pt/substancia#21465 "Amoxicilina"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 500 'mg' "milligram"

// Excipients — núcleo do comprimido (secção 6.1)
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

// Excipients — revestimento do comprimido (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hipromelose 2910 (6 cP) (E464)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Macrogol 6000 (E1521)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#J01CA04 "Amoxicilina"

* definitional.doseForm = FormaFarmaceuticaCS#39 "Comprimido revestido por película"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind3)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind4)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind5)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind6)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind7)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind8)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind9)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind10)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind11)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind12)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind13)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-ind14)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-int1)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-int2)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-int3)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-int4)
* clinicalUseIssue[+] = Reference(AmoxicilinaGeneris500mg-CUD-int5)


// ---------------------------------------------------------
// 1) Sinusite bacteriana aguda
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento da sinusite bacteriana aguda"

* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "250 mg a 500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 250 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 500 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "20 a 90 mg/kg/dia em doses divididas. Só devem ser considerados regimes de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].additionalInstruction[0].text = "As crianças podem ser tratadas com amoxicilina cápsulas, comprimidos dispersíveis, suspensões ou saquetas; a suspensão pediátrica é recomendada para crianças com menos de seis meses. Às crianças que pesem 40 kg ou mais deve ser prescrita a dosagem para adultos."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 20 'mg/kg' "mg/kg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 90 'mg/kg' "mg/kg"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 2) Otite média aguda
// ---------------------------------------------------------

* indicationGuideline[1].indication[0].concept.text = "Tratamento da otite média aguda"

* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 500 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "20 a 90 mg/kg/dia em doses divididas. Só devem ser considerados regimes de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 20 'mg/kg' "mg/kg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 90 'mg/kg' "mg/kg"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 3) Amigdalite e faringite agudas estreptocócicas
// ---------------------------------------------------------

* indicationGuideline[2].indication[0].concept.text = "Tratamento da amigdalite e faringite agudas estreptocócicas"

* indicationGuideline[2].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 500 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[2].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].text = "40 a 90 mg/kg/dia em doses divididas. Só devem ser considerados regimes de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 40 'mg/kg' "mg/kg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 90 'mg/kg' "mg/kg"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 4) Exacerbações agudas da bronquite crónica
// ---------------------------------------------------------

* indicationGuideline[3].indication[0].concept.text = "Tratamento das exacerbações agudas da bronquite crónica"

* indicationGuideline[3].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias."
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 500 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"


// ---------------------------------------------------------
// 5) Pneumonia adquirida na comunidade
// ---------------------------------------------------------

* indicationGuideline[4].indication[0].concept.text = "Tratamento da pneumonia adquirida na comunidade"

* indicationGuideline[4].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a 1 g a cada 8 horas."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1 'g' "g"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[4].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].text = "20 a 90 mg/kg/dia em doses divididas. Só devem ser considerados regimes de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 20 'mg/kg' "mg/kg"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 90 'mg/kg' "mg/kg"
* indicationGuideline[4].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 6) Cistite aguda
// ---------------------------------------------------------

* indicationGuideline[5].indication[0].concept.text = "Tratamento da cistite aguda"

* indicationGuideline[5].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].text = "250 mg a 500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas. A cistite aguda pode ser tratada com 3 g duas vezes ao dia durante um dia."
* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 250 'mg' "mg"
* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 500 'mg' "mg"
* indicationGuideline[5].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[5].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[5].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[5].dosingGuideline[1].dosage[0].dosage[0].text = "20 a 90 mg/kg/dia em doses divididas. Só devem ser considerados regimes de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[5].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[5].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[5].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[5].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 20 'mg/kg' "mg/kg"
* indicationGuideline[5].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 90 'mg/kg' "mg/kg"
* indicationGuideline[5].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[5].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 7) Bacteriúria assintomática na gravidez
// ---------------------------------------------------------

* indicationGuideline[6].indication[0].concept.text = "Tratamento da bacteriúria assintomática na gravidez"

* indicationGuideline[6].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].text = "250 mg a 500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas."
* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 250 'mg' "mg"
* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 500 'mg' "mg"
* indicationGuideline[6].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[6].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"


// ---------------------------------------------------------
// 8) Pielonefrite aguda
// ---------------------------------------------------------

* indicationGuideline[7].indication[0].concept.text = "Tratamento da pielonefrite aguda"

* indicationGuideline[7].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[7].dosingGuideline[0].dosage[0].dosage[0].text = "250 mg a 500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas."
* indicationGuideline[7].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[7].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[7].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[7].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[7].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 250 'mg' "mg"
* indicationGuideline[7].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 500 'mg' "mg"
* indicationGuideline[7].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[7].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[7].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[7].dosingGuideline[1].dosage[0].dosage[0].text = "20 a 90 mg/kg/dia em doses divididas. Só devem ser considerados regimes de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[7].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[7].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[7].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[7].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 20 'mg/kg' "mg/kg"
* indicationGuideline[7].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 90 'mg/kg' "mg/kg"
* indicationGuideline[7].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[7].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 9) Febre tifoide e paratifoide
// ---------------------------------------------------------

* indicationGuideline[8].indication[0].concept.text = "Tratamento da febre tifoide e paratifoide"

* indicationGuideline[8].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a 2 g a cada 8 horas."
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[8].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2 'g' "g"
* indicationGuideline[8].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[8].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[8].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[8].dosingGuideline[1].dosage[0].dosage[0].text = "100 mg/kg/dia em três doses divididas."
* indicationGuideline[8].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[8].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[8].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[8].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 100 'mg/kg' "mg/kg"
* indicationGuideline[8].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[8].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 10) Abcesso dentário com celulite disseminada
// ---------------------------------------------------------

* indicationGuideline[9].indication[0].concept.text = "Tratamento do abcesso dentário com celulite disseminada"

* indicationGuideline[9].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[9].dosingGuideline[0].dosage[0].dosage[0].text = "250 mg a 500 mg a cada 8 horas ou 750 mg a 1 g a cada 12 horas. Para infeções graves, 750 mg a 1 g a cada 8 horas."
* indicationGuideline[9].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[9].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[9].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[9].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[9].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 250 'mg' "mg"
* indicationGuideline[9].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 500 'mg' "mg"
* indicationGuideline[9].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[9].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[9].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[9].dosingGuideline[1].dosage[0].dosage[0].text = "20 a 90 mg/kg/dia em doses divididas. Só devem ser considerados regimes de duas vezes por dia quando a dose se encontra no limite superior."
* indicationGuideline[9].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[9].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[9].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[9].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 20 'mg/kg' "mg/kg"
* indicationGuideline[9].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 90 'mg/kg' "mg/kg"
* indicationGuideline[9].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[9].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// ---------------------------------------------------------
// 11) Infeções de próteses articulares
// ---------------------------------------------------------

* indicationGuideline[10].indication[0].concept.text = "Tratamento de infeções de próteses articulares"

* indicationGuideline[10].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].text = "500 mg a 1 g a cada 8 horas."
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[10].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1 'g' "g"
* indicationGuideline[10].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[10].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"


// ---------------------------------------------------------
// 12) Erradicação de Helicobacter pylori
// ---------------------------------------------------------

* indicationGuideline[11].indication[0].concept.text = "Erradicação de Helicobacter pylori"

* indicationGuideline[11].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].text = "750 mg a 1 g duas vezes ao dia, em combinação com um inibidor da bomba de protões (por exemplo, omeprazol, lansoprazol) e outro antibiótico (por exemplo, claritromicina, metronidazol), durante 7 dias."
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Hemodiálise: 500 mg a cada 24 horas, com dose adicional de 500 mg antes e após a diálise. Diálise peritoneal: máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsDuration = 7 'd' "days"
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 750 'mg' "mg"
* indicationGuideline[11].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1 'g' "g"
* indicationGuideline[11].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[11].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"


// ---------------------------------------------------------
// 13) Doença de Lyme
// ---------------------------------------------------------

* indicationGuideline[12].indication[0].concept.text = "Tratamento da doença de Lyme"

// Adults / children >= 40 kg — early stage
* indicationGuideline[12].dosingGuideline[0].dosage[0].type.text = "Dose na fase inicial em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].text = "Fase inicial: 500 mg a 1 g a cada 8 horas, até um máximo de 4 g/dia em doses divididas, durante 14 dias (10 a 21 dias)."
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Compromisso renal: TFG > 30 ml/min não requer ajuste; TFG 10 a 30 ml/min máximo 500 mg duas vezes por dia; TFG < 10 ml/min máximo 500 mg/dia. Compromisso hepático: dosear com precaução e monitorizar a função hepática em intervalos regulares."
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 1 'g' "g"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 4 'g' "g"
* indicationGuideline[12].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[12].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[12].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg — fase inicial"

// Adults / children >= 40 kg — late stage
* indicationGuideline[12].dosingGuideline[1].dosage[0].type.text = "Dose na fase tardia em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].text = "Fase tardia (envolvimento sistémico): 500 mg a 2 g a cada 8 horas, até um máximo de 6 g/dia em doses divididas, durante 10 a 30 dias."
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 8
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #h
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 500 'mg' "mg"
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2 'g' "g"
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 6 'g' "g"
* indicationGuideline[12].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[12].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[12].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg — fase tardia (envolvimento sistémico)"

// Children < 40 kg — early stage
* indicationGuideline[12].dosingGuideline[2].dosage[0].type.text = "Dose na fase inicial em crianças com peso inferior a 40 kg"
* indicationGuideline[12].dosingGuideline[2].dosage[0].dosage[0].text = "Fase inicial: 25 a 50 mg/kg/dia em três doses divididas durante 10 a 21 dias."
* indicationGuideline[12].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[12].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[12].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[12].dosingGuideline[2].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 25 'mg/kg' "mg/kg"
* indicationGuideline[12].dosingGuideline[2].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 50 'mg/kg' "mg/kg"
* indicationGuideline[12].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[12].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg — fase inicial"

// Children < 40 kg — late stage
* indicationGuideline[12].dosingGuideline[3].dosage[0].type.text = "Dose na fase tardia em crianças com peso inferior a 40 kg"
* indicationGuideline[12].dosingGuideline[3].dosage[0].dosage[0].text = "Fase tardia (envolvimento sistémico): 100 mg/kg/dia em três doses divididas durante 10 a 30 dias."
* indicationGuideline[12].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[12].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[12].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[12].dosingGuideline[3].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 100 'mg/kg' "mg/kg"
* indicationGuideline[12].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[12].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg — fase tardia (envolvimento sistémico)"


// ---------------------------------------------------------
// 14) Profilaxia da endocardite
// ---------------------------------------------------------

* indicationGuideline[13].indication[0].concept.text = "Profilaxia da endocardite"

* indicationGuideline[13].dosingGuideline[0].dosage[0].type.text = "Dose em adultos e crianças com peso igual ou superior a 40 kg"
* indicationGuideline[13].dosingGuideline[0].dosage[0].dosage[0].text = "2 g oralmente, em dose única, 30 a 60 minutos antes do procedimento."
* indicationGuideline[13].dosingGuideline[0].dosage[0].dosage[0].timing.code.text = "30 a 60 minutos antes do procedimento"
* indicationGuideline[13].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 2 'g' "g"
* indicationGuideline[13].dosingGuideline[0].dosage[0].dosage[0].maxDosePerAdministration = 2 'g' "g"
* indicationGuideline[13].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[13].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e crianças com peso igual ou superior a 40 kg"

* indicationGuideline[13].dosingGuideline[1].dosage[0].type.text = "Dose em crianças com peso inferior a 40 kg"
* indicationGuideline[13].dosingGuideline[1].dosage[0].dosage[0].text = "50 mg/kg oralmente, em dose única, 30 a 60 minutos antes do procedimento."
* indicationGuideline[13].dosingGuideline[1].dosage[0].dosage[0].timing.code.text = "30 a 60 minutos antes do procedimento"
* indicationGuideline[13].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 50 'mg/kg' "mg/kg"
* indicationGuideline[13].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[13].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças com peso inferior a 40 kg"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: AmoxicilinaGeneris500mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade à amoxicilina, a qualquer penicilina ou aos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa, a qualquer uma das penicilinas ou a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to penicillin (finding)"


Instance: AmoxicilinaGeneris500mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: História de reação de hipersensibilidade imediata grave a outro beta-lactâmico"


* contraindication.diseaseSymptomProcedure[0].concept.text = "História de reação de hipersensibilidade imediata grave (por exemplo, anafilaxia) a outro agente beta-lactâmico (por exemplo, cefalosporinas, carbapenemes, monobactam)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "History of anaphylaxis to beta-lactam antibiotic (situation)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: AmoxicilinaGeneris500mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Sinusite bacteriana aguda"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da sinusite bacteriana aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute bacterial sinusitis (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind2
InstanceOf: IndicacoesPDH
Description: "Indicação: Otite média aguda"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da otite média aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute otitis media (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind3
InstanceOf: IndicacoesPDH
Description: "Indicação: Amigdalite e faringite agudas estreptocócicas"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da amigdalite e faringite agudas estreptocócicas"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Streptococcal pharyngitis (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind4
InstanceOf: IndicacoesPDH
Description: "Indicação: Exacerbações agudas da bronquite crónica"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento das exacerbações agudas da bronquite crónica"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute exacerbation of chronic bronchitis (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind5
InstanceOf: IndicacoesPDH
Description: "Indicação: Pneumonia adquirida na comunidade"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da pneumonia adquirida na comunidade"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Community acquired pneumonia (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind6
InstanceOf: IndicacoesPDH
Description: "Indicação: Cistite aguda"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da cistite aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute cystitis (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind7
InstanceOf: IndicacoesPDH
Description: "Indicação: Bacteriúria assintomática na gravidez"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da bacteriúria assintomática na gravidez"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Asymptomatic bacteriuria in pregnancy (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind8
InstanceOf: IndicacoesPDH
Description: "Indicação: Pielonefrite aguda"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da pielonefrite aguda"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute pyelonephritis (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind9
InstanceOf: IndicacoesPDH
Description: "Indicação: Febre tifoide e paratifoide"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da febre tifoide e paratifoide"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Typhoid and paratyphoid fever (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind10
InstanceOf: IndicacoesPDH
Description: "Indicação: Abcesso dentário com celulite disseminada"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento do abcesso dentário com celulite disseminada"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Dental abscess (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind11
InstanceOf: IndicacoesPDH
Description: "Indicação: Infeções de próteses articulares"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de infeções de próteses articulares"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Infection of joint prosthesis (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind12
InstanceOf: IndicacoesPDH
Description: "Indicação: Erradicação de Helicobacter pylori"


* indication.diseaseSymptomProcedure[0].concept.text = "Erradicação de Helicobacter pylori"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Helicobacter pylori infection (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind13
InstanceOf: IndicacoesPDH
Description: "Indicação: Doença de Lyme"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da doença de Lyme"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Lyme disease (disorder)"


Instance: AmoxicilinaGeneris500mg-CUD-ind14
InstanceOf: IndicacoesPDH
Description: "Indicação: Profilaxia da endocardite"


* indication.diseaseSymptomProcedure[0].concept.text = "Profilaxia da endocardite"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Prophylaxis of infective endocarditis (procedure)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

Instance: AmoxicilinaGeneris500mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Probenecida (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Probenecida"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Probenecid (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A probenecida diminui a secreção tubular renal da amoxicilina. O uso concomitante pode resultar no aumento e prolongamento dos níveis sanguíneos da amoxicilina. Associação não recomendada."


Instance: AmoxicilinaGeneris500mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Alopurinol (risco de reações cutâneas alérgicas)"


* interaction.interactant[0].itemCodeableConcept.text = "Alopurinol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Allopurinol (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A administração concomitante de alopurinol durante o tratamento com amoxicilina pode aumentar a probabilidade de reações cutâneas alérgicas."


Instance: AmoxicilinaGeneris500mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Tetraciclinas e outros bacteriostáticos"


* interaction.interactant[0].itemCodeableConcept.text = "Tetraciclinas e outros fármacos bacteriostáticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Tetracycline (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "As tetraciclinas e outros fármacos bacteriostáticos podem interferir nos efeitos bactericidas da amoxicilina."


Instance: AmoxicilinaGeneris500mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Anticoagulantes orais (aumento do INR)"


* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais (acenocumarol, varfarina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Oral anticoagulant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Existem casos descritos de aumento da relação normalizada internacional em doentes a tomar acenocumarol ou varfarina aos quais foi prescrita amoxicilina. Se a administração concomitante for necessária, o tempo de protrombina ou o INR deve ser cuidadosamente monitorizado com a adição ou retirada da amoxicilina, podendo ser necessários ajustes na dose do anticoagulante."


Instance: AmoxicilinaGeneris500mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: Metotrexato (aumento da toxicidade)"


* interaction.interactant[0].itemCodeableConcept.text = "Metotrexato"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Methotrexate (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "As penicilinas podem reduzir a excreção do metotrexato, provocando um potencial aumento da toxicidade."
