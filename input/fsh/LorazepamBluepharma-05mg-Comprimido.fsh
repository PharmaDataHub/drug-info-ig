Instance: LorazepamBluepharma-05mg-Comprimido
InstanceOf: MedicationKnowledgePDH
Description: "Lorazepam Bluepharm 0,5 mg comprimidos - lorazepam 0,5 mg por comprimido. Comprimido liso, redondo, branco ou quase branco, diâmetro 4,5 mm."

* code = http://infarmed.pt/medicamentos/prod_id#672984 "Lorazepam Bluepharma 0,5 mg [N05BA06]"
* name = "Lorazepam Bluepharma [lorazepam] 0,5 mg comprimido"

* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N05BA06 "lorazepam"
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "2.9.1 - Ansiolíticos, sedativos e hipnóticos, derivados das benzodiazepinas"

// Forma farmacêutica e via de administração
* definitional.doseForm.coding[0] = FormaFarmaceuticaCS#271 "Comprimido"
* definitional.doseForm.coding[1] = https://extranet.infarmed.pt/INFOMED-fo/detalhes-medicamento.xhtml#271 "Comprimido"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Ingrediente ativo
* definitional.ingredient[0].item = http://infarmed.pt/substancia#7612 "Lorazepam"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 0.5 'mg' "mg"

// Excipientes
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose mono-hidratada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 24 'mg' "mg" // Excipiente com efeito conhecido

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina tipo 102"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Carboximetilamido sódico (tipo A)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-ind1)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-ind2)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra1)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra2)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra3)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra4)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra5)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra6)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra7)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra8)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra9)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra10)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra11)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra12)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra13)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-contra14)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-int1)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-int2)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-int3)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-int4)
* clinicalUseIssue[+] = Reference(LorazepamBluepharm-CUD-int5)

// Indicação 1
* indicationGuideline[0].indication[0].concept.text = "Tratamento sintomático de curta duração de ansiedade, tensão e agitação, perturbações do sono causadas por estas condições"
* indicationGuideline[0].indication[0].concept = http://snomed.info/sct#[PREENCHER] "Ansiedade/tensão/perturbações do sono"

// Posologia - doses gerais (população não especificada na RCM)
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose diária dividida"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Dose diária geralmente de 0,5 a 2,5 mg de lorazepam, dividida em 2 a 3 doses individuais; pode ser aumentada até ao máximo de 7,5 mg por dia"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Aumento até ao máximo apenas tendo em consideração todas as advertências e precauções, em especial em contexto hospitalar"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 7.5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].dosage[1].type.text = "Dose única noturna"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].text = "Dose diária geralmente de 0,5 a 2,5 mg de lorazepam numa única toma, à noite (cerca de meia hora antes do deitar se o foco forem perturbações do sono); pode ser aumentada até ao máximo de 7,5 mg por dia"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.when = #NIGHT
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Aumento até ao máximo apenas tendo em consideração todas as advertências e precauções, em especial em contexto hospitalar"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.numerator = 7.5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

// Posologia idosos, crianças, compromisso hepático e renal
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose inicial reduzida"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "A dose inicial total diária deve ser reduzida para aproximadamente 50%; ajustar com base no efeito pretendido e na tolerância individual"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos ou debilitados"
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Dose reduzida"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "A dose deve ser reduzida em conformidade em crianças, não devendo ser excedidas as doses únicas de 0,5 a 1 mg e 0,05 mg/kg de peso corporal"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].maxDosePerAdministration = 1 'mg' "mg"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Crianças e adolescentes"
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Ajuste da dose"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "A dose deve ser cuidadosamente ajustada à resposta individual ao tratamento; os doentes com insuficiência ligeira a moderada podem necessitar de doses reduzidas"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático"
* indicationGuideline[0].dosingGuideline[4].dosage[0].type.text = "Ajuste da dose"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].text = "Em geral, a dose de lorazepam não tem de ser ajustada em doentes com compromisso renal"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal"

// Indicação 2
* indicationGuideline[1].indication[0].concept.text = "Pré-medicação antes de intervenções de diagnóstico, bem como antes e após uma cirurgia"
* indicationGuideline[1].indication[0].concept = http://snomed.info/sct#[PREENCHER] "Pré-medicação"

// Posologia - doses gerais (população não especificada na RCM)
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Noite anterior à intervenção"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "1 a 2,5 mg de lorazepam na noite anterior à intervenção"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when = #NIGHT
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Pode ser utilizada e/ou em combinação com a dose antes da intervenção"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 1 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2.5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[1].type.text = "Antes da intervenção"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].text = "2 a 4 mg de lorazepam cerca de 1 a 2 horas antes da intervenção"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Cerca de 1 a 2 horas antes da intervenção; pode ser utilizada e/ou em combinação com a dose da noite anterior"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.low = 2 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseRange.high = 4 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[2].type.text = "Pós-operatório"
* indicationGuideline[1].dosingGuideline[0].dosage[2].dosage[0].text = "1 a 2,5 mg de lorazepam em intervalos adequados no pós-operatório"
* indicationGuideline[1].dosingGuideline[0].dosage[2].dosage[0].additionalInstruction[0].text = "No pós-operatório, em intervalos adequados"
* indicationGuideline[1].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseRange.low = 1 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseRange.high = 2.5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

// Posologia idosos, crianças, compromisso hepático e renal
* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Dose inicial reduzida"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "A dose inicial total diária deve ser reduzida para aproximadamente 50%; ajustar com base no efeito pretendido e na tolerância individual"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos ou debilitados"
* indicationGuideline[1].dosingGuideline[2].dosage[0].type.text = "Dose reduzida"
* indicationGuideline[1].dosingGuideline[2].dosage[0].dosage[0].text = "A dose deve ser reduzida em conformidade em crianças, não devendo ser excedidas as doses únicas de 0,5 a 1 mg e 0,05 mg/kg de peso corporal"
* indicationGuideline[1].dosingGuideline[2].dosage[0].dosage[0].maxDosePerAdministration = 1 'mg' "mg"
* indicationGuideline[1].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Crianças e adolescentes"
* indicationGuideline[1].dosingGuideline[3].dosage[0].type.text = "Ajuste da dose"
* indicationGuideline[1].dosingGuideline[3].dosage[0].dosage[0].text = "A dose deve ser cuidadosamente ajustada à resposta individual ao tratamento; os doentes com insuficiência ligeira a moderada podem necessitar de doses reduzidas"
* indicationGuideline[1].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso hepático"
* indicationGuideline[1].dosingGuideline[4].dosage[0].type.text = "Ajuste da dose"
* indicationGuideline[1].dosingGuideline[4].dosage[0].dosage[0].text = "Em geral, a dose de lorazepam não tem de ser ajustada em doentes com compromisso renal"
* indicationGuideline[1].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal"

// CUDs
Instance: LorazepamBluepharm-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento sintomático de curta duração de ansiedade, tensão e agitação, perturbações do sono causadas por estas condições"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Ansiedade/tensão/perturbações do sono"

Instance: LorazepamBluepharm-CUD-ind2
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Pré-medicação antes de intervenções de diagnóstico, bem como antes e após uma cirurgia"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Pré-medicação"

Instance: LorazepamBluepharm-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa (lorazepam)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade ao lorazepam"

Instance: LorazepamBluepharm-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a outras benzodiazepinas"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a benzodiazepinas"

Instance: LorazepamBluepharm-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: LorazepamBluepharm-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Doentes com historial médico de dependência"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Dependência de substâncias"

Instance: LorazepamBluepharm-CUD-contra5
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Miastenia grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#237600008 "Myasthenia gravis (disorder)"

Instance: LorazepamBluepharm-CUD-contra6
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Ataxia espinal"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Ataxia espinal"

Instance: LorazepamBluepharm-CUD-contra7
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Ataxia cerebelosa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Ataxia cerebelosa"

Instance: LorazepamBluepharm-CUD-contra8
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Intoxicação aguda por álcool"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Intoxicação aguda por álcool"

Instance: LorazepamBluepharm-CUD-contra9
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Intoxicação aguda por medicamentos depressores do SNC"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Intoxicação por depressores do sistema nervoso central"

Instance: LorazepamBluepharm-CUD-contra10
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Síndrome de apneia do sono"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Síndrome de apneia do sono"

Instance: LorazepamBluepharm-CUD-contra11
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Doença pulmonar obstrutiva crónica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Doença pulmonar obstrutiva crónica"

Instance: LorazepamBluepharm-CUD-contra12
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Insuficiência hepática grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Insuficiência hepática grave"

Instance: LorazepamBluepharm-CUD-contra13
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Crianças e adolescentes com menos de 18 anos, exceto indicação urgente de sedação antes de intervenções de diagnóstico e antes e após uma cirurgia"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Restrição pediátrica"

Instance: LorazepamBluepharm-CUD-contra14
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Crianças com menos de 6 anos (não recomendado)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Restrição pediátrica em crianças com menos de 6 anos"

Instance: LorazepamBluepharm-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Opioides"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#373873005 "Opioid analgesic (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco aumentado de sedação, depressão respiratória, coma e morte. Utilizar dose mais baixa e duração mais curta possível. Monitorização rigorosa."

Instance: LorazepamBluepharm-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Outros depressores do SNC e álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Depressores do sistema nervoso central"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Potenciação mútua dos efeitos depressores do SNC."

Instance: LorazepamBluepharm-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Ácido valproico"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ácido valproico"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Concentrações plasmáticas elevadas e redução da depuração de lorazepam. Reduzir dose para cerca de 50%."

Instance: LorazepamBluepharm-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Probenecida"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Probenecida"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Início mais rápido ou efeito prolongado. Reduzir dose para cerca de 50%."

Instance: LorazepamBluepharm-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Teofilina / Aminofilina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Teofilina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Pode reduzir o efeito sedativo das benzodiazepinas."
