// População pediátrica (secção 4.2): igual em todas as indicações. {d} = índice do dosingGuideline.
RuleSet: Plavix75mgPediatrica(g, d)
* indicationGuideline[{g}].dosingGuideline[{d}].dosage[0].type.text = "Uso não recomendado"
* indicationGuideline[{g}].dosingGuideline[{d}].dosage[0].dosage[0].text = "O clopidogrel não deve ser utilizado em crianças por motivos de eficácia."
* indicationGuideline[{g}].dosingGuideline[{d}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{d}].patientCharacteristic[0].valueCodeableConcept.text = "População pediátrica"

Instance: Plavix-75mg-Comprimido-revestido-por-pelicula
InstanceOf: MedicationKnowledgePDH
Description: "Plavix 75 mg comprimidos revestidos por película - clopidogrel (como hidrogenossulfato) 75 mg por comprimido. Comprimidos de cor rosa, redondos, biconvexos, com a gravação 75 numa das faces e 1171 na outra."

* code = http://infarmed.pt/medicamentos/prod_id#6948 "Plavix 75 mg [B01AC04]"
* name = "Plavix [clopidogrel] 75 mg comprimido revestido por película"

* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#B01AC04 "Clopidogrel"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "Antiagregantes plaquetários excluindo heparina"

// Forma farmacêutica e via de administração
* definitional.doseForm = FormaFarmaceuticaCS#39 "Comprimido revestido por película"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Substância ativa (secção 2): 75 mg de clopidogrel (como hidrogenossulfato)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Clopidogrel"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 75 'mg' "mg"

// Excipientes (secção 6.1); lactose e óleo de rícino hidrogenado são excipientes com efeito conhecido (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose mono-hidratada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 3 'mg' "mg" // Excipiente com efeito conhecido
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óleo de rícino hidrogenado"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 3.3 'mg' "mg" // Excipiente com efeito conhecido
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Manitol (E421)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Macrogol 6 000"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hidroxipropilcelulose pouco substituída"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hipromelose (E464)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Triacetina (E1518)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Óxido de ferro vermelho (E172)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Cera de carnaúba"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-ind3)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-ind4)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-ind5)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int1)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int2)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int3)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int4)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int5)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int6)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int7)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int8)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int9)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int10)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int11)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int12)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int13)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int14)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int15)
* clinicalUseIssue[+] = Reference(Plavix75mg-CUD-int16)

// ---------------------------------------------------------
// 1) Prevenção secundária de acidentes aterotrombóticos (enfarte de miocárdio recente, AVC isquémico recente ou doença arterial periférica estabelecida)
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Prevenção secundária de acidentes aterotrombóticos em doentes adultos com enfarte de miocárdio, acidente vascular cerebral isquémico ou doença arterial periférica estabelecida"
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Toma única diária"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "O clopidogrel deve ser administrado sob a forma de uma toma única diária de 75 mg."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Pode ser administrado com ou sem alimentos. Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 75 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e idosos"

* insert Plavix75mgPediatrica(0, 1)

// ---------------------------------------------------------
// 2) Síndrome coronária aguda sem elevação do segmento ST
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Síndrome coronária aguda sem elevação do segmento ST (angina instável ou enfarte de miocárdio sem onda Q), incluindo doentes em processo de colocação de um stent após intervenção coronária percutânea, em associação com ácido acetilsalicílico (AAS)"
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Dose de carga"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "A terapêutica deve ser iniciada com uma dose de carga de 300 mg ou de 600 mg em toma única."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Uma dose de carga de 600 mg pode ser considerada em doentes <75 anos de idade quando se pretende realizar uma intervenção coronária percutânea."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.count = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 300 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 600 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[1].type.text = "Manutenção"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].text = "O tratamento com clopidogrel deve continuar com 75 mg uma vez por dia (com ácido acetilsalicílico, AAS, 75 mg - 325 mg por dia). O uso é justificado até 12 meses, observando-se o benefício máximo aos 3 meses."
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Dado que doses mais elevadas de ácido acetilsalicílico estão associadas a um maior risco hemorrágico, recomenda-se que a dose de ácido acetilsalicílico não seja superior a 100 mg. A duração ótima do tratamento não foi formalmente estabelecida."
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[1].text = "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.boundsRange.high = 12 'mo' "month"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 75 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e idosos"

* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Dose de carga de 600 mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "Uma dose de carga de 600 mg pode ser considerada em doentes com <75 anos de idade, quando se pretende uma intervenção coronária percutânea."
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.count = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 600 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos"

* insert Plavix75mgPediatrica(1, 2)

// ---------------------------------------------------------
// 3) Enfarte agudo do miocárdio com elevação do segmento ST
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Enfarte agudo do miocárdio com elevação do segmento ST, em associação com ácido acetilsalicílico (AAS), em doentes submetidos a intervenção coronária percutânea (incluindo colocação de stent) ou em doentes sujeitos a tratamento médico indicados para terapêutica trombolítica/fibrinolítica"
* indicationGuideline[2].dosingGuideline[0].dosage[0].type.text = "Tratamento médico (terapêutica trombolítica/fibrinolítica): dose de carga"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].text = "Para doentes sujeitos a tratamento médico, indicados para terapêutica trombolítica/fibrinolítica, o clopidogrel deve ser iniciado com uma dose de carga de 300 mg."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.count = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 300 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[1].type.text = "Tratamento médico (terapêutica trombolítica/fibrinolítica): manutenção"
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].text = "Seguida de dose única diária de 75 mg de clopidogrel em associação com o ácido acetilsalicílico (AAS) e com ou sem trombolíticos, durante pelo menos quatro semanas."
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "A terapêutica em associação deve ser iniciada o mais cedo possível, após o início dos sintomas. O benefício da associação do clopidogrel com o ácido acetilsalicílico além das 4 semanas não foi estudado neste contexto."
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[1].text = "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.boundsRange.low = 4 'wk' "week"
* indicationGuideline[2].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 75 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[2].type.text = "ICP primária ou ICP mais de 24 horas após terapêutica fibrinolítica: dose de carga"
* indicationGuideline[2].dosingGuideline[0].dosage[2].dosage[0].text = "O clopidogrel deve ser iniciado com uma dose de carga de 600 mg em doentes submetidos a ICP primária e em doentes submetidos a ICP mais de 24 horas após receberem terapêutica fibrinolítica."
* indicationGuideline[2].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.count = 1
* indicationGuideline[2].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseQuantity = 600 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[3].type.text = "ICP até 24 horas após terapêutica fibrinolítica: dose de carga"
* indicationGuideline[2].dosingGuideline[0].dosage[3].dosage[0].text = "A dose de carga de 300 mg de clopidogrel deve ser administrada em doentes submetidos a ICP até 24 horas após terem recebido terapêutica fibrinolítica."
* indicationGuideline[2].dosingGuideline[0].dosage[3].dosage[0].timing.repeat.count = 1
* indicationGuideline[2].dosingGuideline[0].dosage[3].dosage[0].doseAndRate[0].doseQuantity = 300 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[4].type.text = "ICP: manutenção"
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].text = "O tratamento com clopidogrel deve ser continuado com 75 mg, uma vez ao dia, em associação com 75 mg - 100 mg de AAS diariamente, continuado até 12 meses."
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].additionalInstruction[0].text = "A terapêutica combinada deve ser iniciada o mais cedo possível após o início dos sintomas."
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].additionalInstruction[1].text = "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].timing.repeat.boundsRange.high = 12 'mo' "month"
* indicationGuideline[2].dosingGuideline[0].dosage[4].dosage[0].doseAndRate[0].doseQuantity = 75 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e idosos"

* indicationGuideline[2].dosingGuideline[1].dosage[0].type.text = "Tratamento médico (terapêutica trombolítica/fibrinolítica)"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].text = "Em doentes com mais de 75 anos de idade, o clopidogrel deve ser iniciado sem dose de carga."
* indicationGuideline[2].dosingGuideline[1].dosage[1].type.text = "ICP primária ou ICP mais de 24 horas após terapêutica fibrinolítica"
* indicationGuideline[2].dosingGuideline[1].dosage[1].dosage[0].text = "Em doentes >75 anos de idade, a dose de carga de 600 mg deve ser administrada com precaução."
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos"

* insert Plavix75mgPediatrica(2, 2)

// ---------------------------------------------------------
// 4) AIT de risco moderado a elevado ou AVC isquémico minor
// ---------------------------------------------------------
* indicationGuideline[3].indication[0].concept.text = "Em combinação com AAS, em doentes adultos com risco moderado a elevado de AIT (pontuação IPCD2 ≥ 4) ou AVC isquémico minor (NIHSS ≤ 3) até 24 horas após um AIT ou AVC isquémico"
* indicationGuideline[3].dosingGuideline[0].dosage[0].type.text = "Dose de carga"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].text = "Deve ser dada uma dose de carga de 300 mg de clopidogrel. O tratamento deve ser iniciado até 24 horas após o acontecimento."
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.count = 1
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 300 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].dosage[1].type.text = "Manutenção em associação com AAS"
* indicationGuideline[3].dosingGuideline[0].dosage[1].dosage[0].text = "Seguida de 75 mg de clopidogrel uma vez por dia e AAS (75 mg - 100 mg uma vez por dia), continuado por 21 dias seguindo-se terapia anti-plaquetária única."
* indicationGuideline[3].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
* indicationGuideline[3].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.boundsDuration = 21 'd' "day"
* indicationGuideline[3].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 75 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e idosos"

* insert Plavix75mgPediatrica(3, 1)

// ---------------------------------------------------------
// 5) Prevenção de acidentes aterotrombóticos e tromboembólicos na fibrilhação auricular
// ---------------------------------------------------------
* indicationGuideline[4].indication[0].concept.text = "Prevenção de acidentes aterotrombóticos e tromboembólicos, incluindo acidente vascular cerebral, em doentes adultos com fibrilhação auricular que têm pelo menos um fator de risco para acidentes vasculares, que não podem receber antagonistas da vitamina K e que têm um baixo risco hemorrágico, em combinação com AAS"
* indicationGuideline[4].dosingGuideline[0].dosage[0].type.text = "Dose única diária"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].text = "O clopidogrel deve ser administrado numa dose única diária de 75 mg."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "O AAS (75-100 mg diários) deve ser iniciado e continuado em combinação com clopidogrel."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[1].text = "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 75 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e idosos"

* insert Plavix75mgPediatrica(4, 1)


// =============================================================
// ClinicalUseDefinition - Indicações (secção 4.1)
// =============================================================

Instance: Plavix75mg-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção secundária de acidentes aterotrombóticos em doentes adultos com enfarte de miocárdio, acidente vascular cerebral isquémico ou doença arterial periférica estabelecida"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Prevenção secundária de acidentes aterotrombóticos"

Instance: Plavix75mg-CUD-ind2
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Síndrome coronária aguda sem elevação do segmento ST (angina instável ou enfarte de miocárdio sem onda Q), incluindo doentes em processo de colocação de um stent após intervenção coronária percutânea"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Síndrome coronária aguda sem elevação do segmento ST"

Instance: Plavix75mg-CUD-ind3
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Enfarte agudo do miocárdio com elevação do segmento ST"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Enfarte agudo do miocárdio com elevação do segmento ST"

Instance: Plavix75mg-CUD-ind4
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Acidente isquémico transitório (AIT) de risco moderado a elevado ou acidente vascular cerebral isquémico minor"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acidente isquémico transitório ou AVC isquémico minor"

Instance: Plavix75mg-CUD-ind5
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção de acidentes aterotrombóticos e tromboembólicos na fibrilhação auricular"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Fibrilhação auricular"


// =============================================================
// ClinicalUseDefinition - Contraindicações (secção 4.3)
// =============================================================

Instance: Plavix75mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade ao clopidogrel"

Instance: Plavix75mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: Plavix75mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Compromisso hepático grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Insuficiência hepática grave"

Instance: Plavix75mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hemorragia ativa, tal como úlcera péptica ou hemorragia intracraniana"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hemorragia ativa"


// =============================================================
// ClinicalUseDefinition - Interações (secção 4.5)
// =============================================================

Instance: Plavix75mg-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticoagulantes orais"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A administração concomitante não é recomendada, pois pode aumentar a intensidade das hemorragias. Embora 75 mg diários de clopidogrel não tenham modificado a farmacocinética da S-varfarina nem o INR em doentes sob tratamento prolongado com varfarina, a coadministração aumenta o risco de hemorragia devido aos efeitos independentes na hemostase."

Instance: Plavix75mg-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Indutores fortes do CYP2C19 (por exemplo, rifampicina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Indutores do CYP2C19"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumentam os níveis do metabolito ativo do clopidogrel e a inibição plaquetária, podendo potenciar o risco de hemorragia. O uso concomitante deve ser desencorajado."

Instance: Plavix75mg-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Omeprazol e esomeprazol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Omeprazol e esomeprazol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O omeprazol 80 mg diminuiu a exposição do metabolito ativo em 45% (dose de carga) e 40% (dose de manutenção) e a inibição da agregação plaquetária em 39% e 21%; é esperada interação similar com o esomeprazol. O uso concomitante deve ser desencorajado."

Instance: Plavix75mg-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores fortes ou moderados do CYP2C19 (por exemplo, fluvoxamina, fluoxetina, moclobemida, voriconazol, fluconazol, ticlopidina, carbamazepina e efavirenz)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores do CYP2C19"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Reduzem os níveis do metabolito ativo do clopidogrel. A relevância clínica é incerta; como precaução, o uso concomitante deve ser desencorajado."

Instance: Plavix75mg-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Terapêutica anti-retroviral (TAR) potenciada com ritonavir ou cobicistate"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Terapêutica anti-retroviral potenciada"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A inibição plaquetária média pode ser diminuída com o uso concomitante. O uso concomitante com terapêuticas TAR potenciadas deve ser desencorajado."

Instance: Plavix75mg-CUD-int6
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos associados a risco de hemorragia (por exemplo, pentoxifilina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Medicamentos associados a risco de hemorragia"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do risco de hemorragia devido ao potencial efeito aditivo. Recomenda-se precaução na administração concomitante."

Instance: Plavix75mg-CUD-int7
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Ácido acetilsalicílico (AAS)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ácido acetilsalicílico"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "É possível uma interação farmacodinâmica, conduzindo a um risco aumentado de hemorragia; a associação deve ser efetuada com precaução. O clopidogrel e o AAS foram administrados concomitantemente durante um ano."

Instance: Plavix75mg-CUD-int8
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Heparina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Heparina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "É possível uma interação farmacodinâmica, conduzindo a um risco aumentado de hemorragia; a associação deve ser efetuada com precaução. O clopidogrel não alterou a dose de heparina nem o seu efeito sobre a coagulação."

Instance: Plavix75mg-CUD-int9
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antagonistas da glicoproteína IIb/IIIa"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antagonistas da glicoproteína IIb/IIIa"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O clopidogrel deverá ser usado com precaução nos doentes com administração concomitante de antagonistas da glicoproteína IIb/IIIa."

Instance: Plavix75mg-CUD-int10
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Trombolíticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Trombolíticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A segurança da administração concomitante de clopidogrel, agentes trombolíticos específicos ou não para a fibrina e heparinas foi determinada em doentes com enfarte agudo do miocárdio; a incidência de hemorragias de relevância clínica foi semelhante à observada com agentes trombolíticos e heparina com AAS."

Instance: Plavix75mg-CUD-int11
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "AINEs, incluindo inibidores da Cox-2"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anti-inflamatórios não esteroides"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Com naproxeno observou-se um aumento da perda de sangue oculto a nível gastrointestinal; é pouco claro se existe risco aumentado de hemorragia gastrointestinal para todos os AINEs. A coadministração deverá ser encarada com precaução."

Instance: Plavix75mg-CUD-int12
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores seletivos da recaptação da serotonina (ISRS)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores seletivos da recaptação da serotonina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os ISRS afetam a ativação plaquetária e aumentam o risco de hemorragia; a administração concomitante deve ser realizada com precaução."

Instance: Plavix75mg-CUD-int13
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Pantoprazol e lansoprazol"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Pantoprazol e lansoprazol"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram observadas reduções menos pronunciadas na exposição do metabolito (com pantoprazol 80 mg: 20% na dose de carga e 14% na de manutenção; inibição da agregação plaquetária reduzida em 15% e 11%). O clopidogrel pode ser administrado com pantoprazol."

Instance: Plavix75mg-CUD-int14
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Agonistas opióides"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Agonistas opióides"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A coadministração tem o potencial de retardar e reduzir a absorção do clopidogrel, presumivelmente devido ao esvaziamento gástrico lento. Em doentes com síndrome coronária aguda que necessitem de morfina ou outros opióides, considerar o uso parentérico de um antiagregante plaquetário."

Instance: Plavix75mg-CUD-int15
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos substrato do CYP2C8 (por exemplo, repaglinida e paclitaxel)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Substratos do CYP2C8"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O clopidogrel aumentou a exposição à repaglinida por inibição do CYP2C8 pelo metabolito glucoronido; a coadministração deve ser tida em consideração com precaução devido ao risco de aumento das concentrações plasmáticas."

Instance: Plavix75mg-CUD-int16
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Rosuvastatina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Rosuvastatina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O clopidogrel aumentou a exposição à rosuvastatina em 2 vezes (AUC) e 1,3 vezes (Cmax) após 300 mg de clopidogrel e em 1,4 vezes (AUC) sem efeito na Cmax após doses repetidas de 75 mg."
