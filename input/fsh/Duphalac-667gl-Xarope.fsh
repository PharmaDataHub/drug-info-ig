// Posologia na obstipação e em situações clínicas em que sejam necessárias fezes moles (secção 4.2).
// Aplica-se às indicações "obstipação crónica habitual" e "fezes moles consideradas um benefício clínico".
RuleSet: DuphalacDoseObstipacao(g)
// Adultos e adolescentes
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].type.text = "Dose diária inicial"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].text = "15-45 ml por dia, em dose única diária ou dividida em duas doses."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Pode ser administrado diluído ou não diluído, engolido de uma só vez e sem ser conservado na boca. Em dose única diária, tomar sempre ao mesmo tempo (por exemplo, ao pequeno-almoço). Recomenda-se a ingestão de 1,5-2 litros de líquidos (6-8 copos) durante o dia. Podem ser necessários 2-3 dias de tratamento até à regularização da defecação."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].type.text = "Dose diária de manutenção"
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].text = "15-30 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento."
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[0].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos e adolescentes"
// Crianças (7-14 anos)
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].type.text = "Dose diária inicial"
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].text = "15 ml por dia, em dose única diária ou dividida em duas doses."
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[1].dosage[1].type.text = "Dose diária de manutenção"
* indicationGuideline[{g}].dosingGuideline[1].dosage[1].dosage[0].text = "10-15 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento."
* indicationGuideline[{g}].dosingGuideline[1].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[1].dosage[1].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[1].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[1].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Crianças (7-14 anos)"
// Crianças (1 - 6 anos)
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].type.text = "Dose diária inicial"
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].text = "5-10 ml por dia, em dose única diária ou dividida em duas doses."
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].type.text = "Dose diária de manutenção"
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].text = "5-10 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento."
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[2].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Crianças (1 – 6 anos)"
// Lactentes (menos de 1 ano)
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].type.text = "Dose diária inicial"
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].text = "Até 5 ml por dia, em dose única diária ou dividida em duas doses."
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].maxDosePerPeriod.numerator = 5 'mL' "ml"
* indicationGuideline[{g}].dosingGuideline[3].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].type.text = "Dose diária de manutenção"
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].text = "Até 5 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento."
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.frequencyMax = 2
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.period = 1
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].maxDosePerPeriod.numerator = 5 'mL' "ml"
* indicationGuideline[{g}].dosingGuideline[3].dosage[1].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Lactentes (menos de 1 ano)"

Instance: Duphalac-667gl-Xarope
InstanceOf: MedicationKnowledgePDH
Description: "Duphalac 667 g/l xarope - lactulose 667 g por 1000 ml (solução oral aquosa). Líquido viscoso, límpido, incolor a amarelo-acastanhado pálido."

* code = http://infarmed.pt/medicamentos/prod_id#2877 "Duphalac 667 g/l [A06AD11]"
* name = "Duphalac [Lactulose] 667 g/l Xarope"

// Substância ativa (secção 2): 667 g de lactulose por 1000 ml
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Lactulose"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 667 'g/L' "g/l"

// Excipientes (secção 6.1): "Não existentes", pelo que não há ingredientes IACT.
// Secção 2: contém vestígios resultantes da via de produção com efeito conhecido (lactose, galactose, frutose e sulfitos, ver secção 4.4); não são excipientes nem têm quantidade indicada.

// Classificação (secção 5.1)
* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#A06AD11 "Lactulose"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "6.3.2.1.4. Aparelho digestivo. Modificadores da motilidade intestinal. Laxantes e catárticos. Laxantes osmóticos"

* definitional.doseForm = FormaFarmaceuticaCS#13 "Xarope"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(Duphalac667gl-CUD-ind1)
* clinicalUseIssue[+] = Reference(Duphalac667gl-CUD-ind2)
* clinicalUseIssue[+] = Reference(Duphalac667gl-CUD-ind3)
* clinicalUseIssue[+] = Reference(Duphalac667gl-CUD-contra1)
* clinicalUseIssue[+] = Reference(Duphalac667gl-CUD-contra2)
* clinicalUseIssue[+] = Reference(Duphalac667gl-CUD-contra3)
* clinicalUseIssue[+] = Reference(Duphalac667gl-CUD-contra4)

// ---------------------------------------------------------
// 1) Obstipação crónica habitual
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Tratamento da obstipação crónica habitual"
* insert DuphalacDoseObstipacao(0)

// ---------------------------------------------------------
// 2) Encefalopatia Porto-Sistémica (EPS)
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Encefalopatia Porto-Sistémica (EPS): tratamento e prevenção do pré-coma e coma"

// Adultos - pré-coma e coma hepático
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Dose inicial"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "Dose inicial: 30-45 ml, 3 a 4 vezes por dia."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 3
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequencyMax = 4
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 30 'mL' "ml"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 45 'mL' "ml"
* indicationGuideline[1].dosingGuideline[0].dosage[1].type.text = "Dose de manutenção"
* indicationGuideline[1].dosingGuideline[0].dosage[1].dosage[0].text = "A dose inicial pode ser ajustada para a dose de manutenção, de modo a que sejam produzidas fezes moles, 2 a 3 vezes por dia."
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// População pediátrica: sem dados (secção 4.2)
* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Sem dados disponíveis"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "Não foi estabelecida a segurança e eficácia em crianças (recém-nascidos e até aos 18 anos de idade) com Encefalopatia Porto-Sistémica (EPS). Não existem dados disponíveis."
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "População pediátrica (recém-nascidos e até aos 18 anos de idade)"

// ---------------------------------------------------------
// 3) Situações em que as fezes moles sejam consideradas um benefício clínico
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Situações em que as fezes moles sejam consideradas um benefício clínico (hemorroidas, fissura anal, fístulas, abcessos anais, úlceras solitárias e no pós-operatório ano-retal)"
* insert DuphalacDoseObstipacao(2)


// =============================================================
// ClinicalUseDefinition - Indicações (secção 4.1)
// =============================================================

Instance: Duphalac667gl-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: obstipação crónica habitual"
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da obstipação crónica habitual"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Chronic constipation (disorder)"

Instance: Duphalac667gl-CUD-ind2
InstanceOf: IndicacoesPDH
Description: "Indicação: Encefalopatia Porto-Sistémica (pré-coma e coma)"
* indication.diseaseSymptomProcedure[0].concept.text = "Encefalopatia Porto-Sistémica (EPS): tratamento e prevenção do pré-coma e coma"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hepatic encephalopathy (disorder)"

Instance: Duphalac667gl-CUD-ind3
InstanceOf: IndicacoesPDH
Description: "Indicação: situações em que as fezes moles sejam um benefício clínico"
* indication.diseaseSymptomProcedure[0].concept.text = "Situações em que as fezes moles sejam consideradas um benefício clínico (hemorroidas, fissura anal, fístulas, abcessos anais, úlceras solitárias e no pós-operatório ano-retal)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Soft stool clinically beneficial (situation)"


// =============================================================
// ClinicalUseDefinition - Contraindicações (secção 4.3)
// =============================================================

Instance: Duphalac667gl-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to lactulose (finding)"

Instance: Duphalac667gl-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: hipersensibilidade a qualquer um dos componentes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos componentes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to excipient (finding)"

Instance: Duphalac667gl-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: galactosemia"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Galactosemia"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Galactosemia (disorder)"

Instance: Duphalac667gl-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: obstrução intestinal"
* contraindication.diseaseSymptomProcedure[0].concept.text = "Obstrução intestinal"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Intestinal obstruction (disorder)"


// =============================================================
// ClinicalUseDefinition - Interações (secção 4.5)
// =============================================================
// A secção 4.5 indica apenas "Não foram realizados estudos de interação.": não há interações a modelar.
