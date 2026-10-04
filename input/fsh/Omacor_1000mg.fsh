
Instance: Omacor-1000-mg-Capsula-mole
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Omacor 1000 mg cápsulas moles"


* code = http://infarmed.pt/medicamentos/prod_id#35001 "Omacor 1000 mg [C10AX06]"
* name = "Omacor [Ésteres etílicos 90 do ácido ómega-3] 1000 mg Cápsula mole"

// Active ingredient: uma cápsula contém 1000 mg de ésteres etílicos 90 do ácido ómega-3
* definitional.ingredient[0].item = http://infarmed.pt/substancia#41863 "Ésteres etílicos 90 do ácido ómega-3"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 1000 'mg' "milligram"

// Os 1000 mg compreendem 840 mg de ésteres etílicos do EPA (460 mg) e do DHA (380 mg) — secção 2
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Éster etílico do ácido eicosapentanóico (EPA)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[=].strengthQuantity = 460 'mg' "milligram"

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Éster etílico do ácido docosahexanóico (DHA)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[=].strengthQuantity = 380 'mg' "milligram"

// Excipients — núcleo (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Alfa-tocoferol"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipients — invólucro (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Gelatina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Glicerol"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Água purificada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Triglicéridos de cadeia média"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipiente relevante para a contraindicação de alergia à soja (secção 4.3)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lecitina (de soja)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#C10AX06 "Ácidos gordos ómega-3"

* definitional.doseForm = FormaFarmaceuticaCS#30 "Cápsula mole"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Omacor1000mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Omacor1000mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Omacor1000mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Omacor1000mg-CUD-int1)


// ---------------------------------------------------------
// 1) Hipertrigliceridemia endógena
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Hipertrigliceridemia endógena, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada: Tipo IV em monoterapia; Tipo IIb/III em associação com estatinas, quando o controlo dos trigliceridos é insuficiente"

* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose inicial e de manutenção"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "O tratamento inicial é de 2 cápsulas por dia. Se não for obtida resposta adequada, a dose pode ser aumentada para 4 cápsulas por dia. As cápsulas devem ser tomadas durante a refeição para evitar distúrbios gastrointestinais."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Há dados clínicos limitados relativos à utilização de Omacor em doentes idosos com mais de 70 anos de idade e em doentes com compromisso renal. Não há informação relativa à utilização em crianças e adolescentes, ou em doentes com compromisso hepático."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[1].text = "Devido ao ligeiro aumento do tempo de hemorragia com a dosagem mais elevada (4 cápsulas), os doentes a receberem tratamento com anticoagulantes devem ser monitorizados e a posologia de anticoagulantes ajustada, se necessário. Os níveis de AST e ALT devem ser monitorizados em doentes com quaisquer sinais de danos no fígado, particularmente com a dosagem de 4 cápsulas."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #C
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 2 '{capsule}' "cápsulas"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 4 '{capsule}' "cápsulas"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 4 '{capsule}' "cápsulas"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: Omacor1000mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade à substância ativa, à soja ou a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa, à soja ou a qualquer um dos excipientes indicados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to soya (finding)"


Instance: Omacor1000mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Alergia ao amendoim ou à soja"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Omacor contém óleo de soja. Não tomar este medicamento em caso de alergia ao amendoim ou à soja"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Allergy to peanut (finding)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Omacor1000mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Hipertrigliceridemia endógena"


* indication.diseaseSymptomProcedure[0].concept.text = "Hipertrigliceridemia endógena, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada: Tipo IV em monoterapia; Tipo IIb/III em associação com estatinas, quando o controlo dos trigliceridos é insuficiente"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypertriglyceridemia (disorder)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

Instance: Omacor1000mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Anticoagulantes orais, incluindo varfarina (monitorização do tempo de protrombina)"


* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais, incluindo a varfarina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Oral anticoagulant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Omacor tem sido administrado em conjunto com varfarina sem complicações hemorrágicas. Contudo, deve verificar-se o tempo de protrombina quando Omacor for associado à varfarina ou quando o tratamento com Omacor terminar. Devido ao ligeiro aumento do tempo de hemorragia com a dosagem de 4 cápsulas, os doentes sob anticoagulantes devem ser monitorizados e a posologia ajustada, se necessário."
