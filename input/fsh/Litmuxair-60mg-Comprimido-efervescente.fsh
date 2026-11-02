Instance: Litmuxair-60mg-Comprimido-efervescente
InstanceOf: MedicationKnowledgePDH
Description: "Litmuxair 60 mg comprimidos efervescentes - cloridrato de ambroxol 60 mg por comprimido. Comprimidos brancos, redondos, 18 mm de diâmetro, com linha de divisão numa das faces e aroma a cereja."

* code = http://infarmed.pt/medicamentos/prod_id#667924 "Litmuxair 60 mg [R05CB06]"
* name = "Litmuxair [cloridrato de ambroxol] 60 mg comprimido efervescente"

* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#R05CB06 "ambroxol"
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "5.2.2. Aparelho respiratório. Antitússicos e expetorantes. Expetorantes"

// Forma farmacêutica e via de administração
* definitional.doseForm.coding[0] = FormaFarmaceuticaCS#40 "Comprimido efervescente"
* definitional.doseForm.coding[1] = https://extranet.infarmed.pt/INFOMED-fo/detalhes-medicamento.xhtml#040 "Comprimido efervescente"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Ingrediente ativo
* definitional.ingredient[0].item = http://infarmed.pt/substancia#17427 "Ambroxol, cloridrato"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 60 'mg' "mg"

// Excipientes
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Ácido cítrico (E330)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Bicarbonato de sódio, carbonato de sódio, cloreto de sódio, citrato de sódio, sacarina sódica e ciclamato de sódio contribuem para os 5,5 mmol (126,6 mg) de sódio por comprimido (excipiente com efeito conhecido)
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

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Lactose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 110 'mg' "mg" // Excipiente com efeito conhecido

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Manitol (E421)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sorbitol (E420)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 29.3 'mg' "mg" // Excipiente com efeito conhecido

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Simeticone"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Aroma de cereja
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Substâncias aromatizantes naturais/idênticas aos naturais (aroma de cereja)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Álcool benzílico (E1519)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 0.8 'mg' "mg" // Excipiente com efeito conhecido

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Propilenoglicol (E1520)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipiente com efeito conhecido: cerca de 2,6 mg de glucose (componente da maltodextrina) por comprimido
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Maltodextrina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Gluconolactona (E575)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Goma arábica (E414)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sílica coloidal anidra (E551)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(Litmuxair-CUD-ind1)
* clinicalUseIssue[+] = Reference(Litmuxair-CUD-contra1)
* clinicalUseIssue[+] = Reference(Litmuxair-CUD-contra2)
* clinicalUseIssue[+] = Reference(Litmuxair-CUD-contra3)
* clinicalUseIssue[+] = Reference(Litmuxair-CUD-int1)

// Indicação 1
* indicationGuideline[0].indication[0].concept.text = "Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco, em adultos e adolescentes com mais de 12 anos"
* indicationGuideline[0].indication[0].concept = http://snomed.info/sct#[PREENCHER] "Tosse produtiva em doença broncopulmonar"

// Posologia adultos e adolescentes com mais de 12 anos - um dosage por regime/fase, cada um autónomo
// (dose, frequência, duração, máximo e condições no mesmo dosage)

// Regime 1: dose inicial (primeiros 2 a 3 dias)
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose inicial"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Meio comprimido efervescente de 60 mg (30 mg de cloridrato de ambroxol), três vezes por dia, durante os primeiros 2 a 3 dias (equivalente a 90 mg por dia)"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.low = 2 'd' "day"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.high = 3 'd' "day"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 30 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico"

// Regime 2: dose de manutenção (após a dose inicial)
* indicationGuideline[0].dosingGuideline[0].dosage[1].type.text = "Dose de manutenção"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].text = "Meio comprimido efervescente de 60 mg (30 mg de cloridrato de ambroxol), duas vezes por dia (equivalente a 60 mg por dia)"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].doseAndRate[0].doseQuantity = 30 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[1].dosage[0].additionalInstruction[0].text = "Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico"

// Regime 3: dose aumentada, se necessário
* indicationGuideline[0].dosingGuideline[0].dosage[2].type.text = "Dose aumentada (se necessário)"
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].text = "Se necessário, a dose pode ser aumentada até 60 mg de cloridrato de ambroxol, duas vezes por dia (equivalente a 120 mg por dia)"
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].doseAndRate[0].doseQuantity = 60 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].maxDosePerAdministration = 60 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[2].dosage[0].additionalInstruction[0].text = "Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico"


* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e adolescentes com mais de 12 anos"

// CUDs
Instance: Litmuxair-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Tosse produtiva em doença broncopulmonar"

Instance: Litmuxair-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade à substância ativa"

Instance: Litmuxair-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: Litmuxair-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Crianças com menos de 12 anos (devido ao elevado conteúdo de substância ativa, não se destina a esta população)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Restrição pediátrica"

Instance: Litmuxair-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antitússicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antitússicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A supressão do reflexo da tosse pode provocar uma acumulação perigosa das secreções; a utilização simultânea só deve ser feita após avaliação cuidadosa do benefício/risco."
