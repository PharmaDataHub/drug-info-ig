Instance: Omacor-1000mg-Capsula-mole
InstanceOf: MedicationKnowledgePDH
Description: "Omacor 1000 mg cápsulas moles - ésteres etílicos 90 do ácido ómega-3 1000 mg por cápsula (840 mg de EPA e DHA: 460 mg de éster etílico do ácido eicosapentanóico e 380 mg de éster etílico do ácido docosahexanóico). Cápsulas moles de gelatina, transparentes, oblongas, contendo um óleo amarelo claro."

* code = http://infarmed.pt/medicamentos/prod_id#35001 "Omacor 1000 mg [C10AX06]"
* name = "Omacor [ésteres etílicos 90 do ácido ómega-3] 1000 mg cápsula mole"

* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#C10AX06 "ésteres etílicos 90 do ácido ómega-3"
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "3.7 Aparelho Cardiovascular, Antidislipidémicos"

// Forma farmacêutica e via de administração
* definitional.doseForm = FormaFarmaceuticaCS#30 "Cápsula mole"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Ingrediente ativo
// Compreende 840 mg de EPA (460 mg) e DHA (380 mg) em ésteres etílicos
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "ésteres etílicos 90 do ácido ómega-3"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 1000 'mg' "mg"

// Excipientes - núcleo
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "alfa-tocoferol"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipientes - invólucro
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "gelatina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "glicerol"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "água purificada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "triglicéridos de cadeia média"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Lecitina de soja: contém óleo de soja (ver contraindicações)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "lecitina (de soja)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(Omacor-CUD-ind1)
* clinicalUseIssue[+] = Reference(Omacor-CUD-ind2)
* clinicalUseIssue[+] = Reference(Omacor-CUD-contra1)
* clinicalUseIssue[+] = Reference(Omacor-CUD-contra2)
* clinicalUseIssue[+] = Reference(Omacor-CUD-contra3)
* clinicalUseIssue[+] = Reference(Omacor-CUD-contra4)
* clinicalUseIssue[+] = Reference(Omacor-CUD-int1)

// Indicação 1
* indicationGuideline[0].indication[0].concept.text = "Hipertrigliceridemia endógena tipo IV em monoterapia, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada"
* indicationGuideline[0].indication[0].concept = http://snomed.info/sct#[PREENCHER] "Hipertrigliceridemia endógena tipo IV"

// Posologia - doses gerais (população não especificada na RCM)
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Tratamento inicial"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "O tratamento inicial é de 2 cápsulas por dia"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when = #C
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Tomar durante a refeição para evitar distúrbios gastrointestinais"
* indicationGuideline[0].dosingGuideline[0].dosage[1].type.text = "Aumento da dose"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].text = "Se não for obtida resposta adequada, a dose pode ser aumentada para 4 cápsulas por dia"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.when = #C
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Tomar durante a refeição para evitar distúrbios gastrointestinais"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

// Indicação 2
* indicationGuideline[1].indication[0].concept.text = "Hipertrigliceridemia endógena tipo IIb/III em associação com estatinas, como suplemento à dieta, quando o controlo dos triglicéridos é insuficiente"
* indicationGuideline[1].indication[0].concept = http://snomed.info/sct#[PREENCHER] "Hipertrigliceridemia endógena tipo IIb/III"

// Posologia - doses gerais (população não especificada na RCM)
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Tratamento inicial"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "O tratamento inicial é de 2 cápsulas por dia"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when = #C
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Tomar durante a refeição para evitar distúrbios gastrointestinais"
* indicationGuideline[1].dosingGuideline[0].dosage[1].type.text = "Aumento da dose"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].text = "Se não for obtida resposta adequada, a dose pode ser aumentada para 4 cápsulas por dia"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.when = #C
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Tomar durante a refeição para evitar distúrbios gastrointestinais"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

// CUDs
Instance: Omacor-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Hipertrigliceridemia endógena tipo IV em monoterapia, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipertrigliceridemia endógena tipo IV"

Instance: Omacor-CUD-ind2
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Hipertrigliceridemia endógena tipo IIb/III em associação com estatinas, como suplemento à dieta, quando o controlo dos triglicéridos é insuficiente"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipertrigliceridemia endógena tipo IIb/III"

Instance: Omacor-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade à substância ativa"

Instance: Omacor-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à soja"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Alergia à soja"

Instance: Omacor-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: Omacor-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Alergia ao amendoim (o medicamento contém óleo de soja)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Alergia ao amendoim"

Instance: Omacor-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais (varfarina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticoagulantes orais"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Administrado em conjunto com varfarina sem complicações hemorrágicas; contudo, verificar o tempo de protrombina quando associado à varfarina ou quando o tratamento com Omacor terminar. Com doses altas (4 cápsulas), o ligeiro aumento do tempo de hemorragia exige monitorização e, se necessário, ajuste da posologia do anticoagulante."
