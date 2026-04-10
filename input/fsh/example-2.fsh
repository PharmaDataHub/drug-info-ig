
Instance: Cipralex-20-mgml-Gotas-orais-solucao
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Cipralex 20 mg/ml Gotas orais, solução"


* code = http://infarmed.pt/medicamentos#5049739 "Cipralex 20 mg/ml Gotas orais, solução [N06AB10]"
* name = "Cipralex [Escitalopram] 20 mg/ml Gotas orais, solução"

// Active ingredient: Escitalopram 20 mg/ml (equivalent to 25.551 mg escitalopram oxalate)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Escitalopram"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 20 'mg/mL' "milligram per milliliter"

// Excipients (section 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Galhato de Propilo"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Ácido Cítrico, anidro"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Excipient with known effect: Etanol 96% — 100 mg/ml (11.8% v/v); each drop = 4.8 mg
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Etanol 96%"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 100 'mg/mL' "milligram per milliliter"

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hidróxido de sódio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Água purificada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://terminology.hl7.org/CodeSystem/v3-ATC#N06AB10 "Escitalopram"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N06AB10 "Escitalopram"

* definitional.doseForm = http://terminology.hl7.org/CodeSystem/v3-ActCode#[PREENCHER] "Gotas orais, solução"
* definitional.intendedRoute = http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration#PO "Oral"

* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-contra1)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-contra2)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-contra3)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-ind1)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-ind2)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-ind3)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-ind4)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-ind5)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-int1)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-int2)
* clinicalUseIssue[+] = Reference(CipraplexGotas-CUD-int3)


// ---------------------------------------------------------
// 1) Episódios depressivos major
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento de episódios depressivos major"

// Adults
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Dose habitual de 10 mg (10 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia. Dose máxima diária: 20 mg."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Elderly (>65 years)
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"


// ---------------------------------------------------------
// 2) Perturbações de pânico com ou sem agorafobia
// ---------------------------------------------------------

* indicationGuideline[1].indication[0].concept.text = "Tratamento de perturbações de pânico com ou sem agorafobia"

// Adults
* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Dose inicial e de manutenção"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) na primeira semana de tratamento, aumentando-se depois para 10 mg (10 gotas) por dia. A dose pode ser posteriormente aumentada até um máximo de 20 mg (20 gotas) por dia."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Iniciar com 5 mg/dia na 1.ª semana; aumentar para 10 mg/dia posteriormente."
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Elderly (>65 years)
* indicationGuideline[1].dosingGuideline[1].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia."
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[1].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[1].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"


// ---------------------------------------------------------
// 3) Perturbação da ansiedade social (fobia social)
// ---------------------------------------------------------

* indicationGuideline[2].indication[0].concept.text = "Tratamento da perturbação da ansiedade social (fobia social)"

// Adults
* indicationGuideline[2].dosingGuideline[0].dosage[0].type.text = "Dose habitual diária"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].text = "Dose habitual de 10 mg (10 gotas) uma vez por dia. A dose pode ser diminuída para 5 mg (5 gotas) ou aumentada para um máximo de 20 mg (20 gotas) por dia conforme resposta individual."
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 5 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Elderly (>65 years)
* indicationGuideline[2].dosingGuideline[1].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia."
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[2].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[2].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"


// ---------------------------------------------------------
// 4) Perturbação da ansiedade generalizada
// ---------------------------------------------------------

* indicationGuideline[3].indication[0].concept.text = "Tratamento da perturbação da ansiedade generalizada"

// Adults
* indicationGuideline[3].dosingGuideline[0].dosage[0].type.text = "Dose inicial e de manutenção"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].text = "Dose inicial de 10 mg (10 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia."
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Elderly (>65 years)
* indicationGuideline[3].dosingGuideline[1].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia."
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[3].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[3].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[3].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"


// ---------------------------------------------------------
// 5) Perturbação obsessiva-compulsiva
// ---------------------------------------------------------

* indicationGuideline[4].indication[0].concept.text = "Tratamento da perturbação obsessiva-compulsiva"

// Adults
* indicationGuideline[4].dosingGuideline[0].dosage[0].type.text = "Dose inicial e de manutenção"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].text = "Dose inicial de 10 mg (10 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 10 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.numerator = 20 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Elderly (>65 years)
* indicationGuideline[4].dosingGuideline[1].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].text = "Dose inicial de 5 mg (5 gotas) uma vez por dia. A dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia."
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 5 'mg' "mg"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 10 'mg' "mg"
* indicationGuideline[4].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[4].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos (> 65 anos de idade)"


// =============================================================
// ClinicalUseDefinition — Contraindications
// =============================================================

Instance: CipraplexGotas-CUD-contra1
InstanceOf: ClinicalUseDefinition
Description: "Contraindicação: Hipersensibilidade ao escitalopram ou excipientes"

* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa ou a qualquer dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to escitalopram (finding)"


Instance: CipraplexGotas-CUD-contra2
InstanceOf: ClinicalUseDefinition
Description: "Contraindicação: Uso concomitante com IMAOs não seletivos e irreversíveis"

* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Risco de síndrome serotoninérgica com inibidores não seletivos e irreversíveis da monoamino oxidase (IMAOs)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Serotonin syndrome (disorder)"
* contraindication.comorbidity[0].concept.text = "Tratamento concomitante com IMAO não seletivo e irreversível"
* contraindication.comorbidity[0].concept = http://snomed.info/sct#[PREENCHER] "Drug interaction with monoamine oxidase inhibitor (finding)"


Instance: CipraplexGotas-CUD-contra3
InstanceOf: ClinicalUseDefinition
Description: "Contraindicação: Prolongamento do intervalo QT ou síndrome de QT longo congénito"

* type = #contraindication
* contraindication.diseaseSymptomProcedure[0].concept.text = "Prolongamento do intervalo QT conhecido ou síndrome de QT longo congénito"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Long QT syndrome (disorder)"


// =============================================================
// ClinicalUseDefinition — Indications
// =============================================================

Instance: CipraplexGotas-CUD-ind1
InstanceOf: ClinicalUseDefinition
Description: "Indicação: Episódios depressivos major"

* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de episódios depressivos major"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Major depressive disorder (disorder)"


Instance: CipraplexGotas-CUD-ind2
InstanceOf: ClinicalUseDefinition
Description: "Indicação: Perturbações de pânico com ou sem agorafobia"

* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de perturbações de pânico com ou sem agorafobia"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Panic disorder (disorder)"


Instance: CipraplexGotas-CUD-ind3
InstanceOf: ClinicalUseDefinition
Description: "Indicação: Perturbação da ansiedade social (fobia social)"

* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação da ansiedade social (fobia social)"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Social anxiety disorder (disorder)"


Instance: CipraplexGotas-CUD-ind4
InstanceOf: ClinicalUseDefinition
Description: "Indicação: Perturbação da ansiedade generalizada"

* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação da ansiedade generalizada"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Generalized anxiety disorder (disorder)"


Instance: CipraplexGotas-CUD-ind5
InstanceOf: ClinicalUseDefinition
Description: "Indicação: Perturbação obsessiva-compulsiva"

* type = #indication
* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento da perturbação obsessiva-compulsiva"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Obsessive-compulsive disorder (disorder)"


// =============================================================
// ClinicalUseDefinition — Interactions
// =============================================================

Instance: CipraplexGotas-CUD-int1
InstanceOf: ClinicalUseDefinition
Description: "Interação: IMAOs irreversíveis não seletivos (associação contraindicada)"

* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da monoamino oxidase (IMAOs) não seletivos e irreversíveis"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Monoamine oxidase inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco de síndrome serotoninérgica (agitação, tremor, hipertermia). Associação contraindicada."


Instance: CipraplexGotas-CUD-int2
InstanceOf: ClinicalUseDefinition
Description: "Interação: Fármacos serotoninérgicos (opioides incl. tramadol, triptanos)"

* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "Fármacos serotoninérgicos (opioides incluindo tramadol, triptanos incluindo sumatriptano)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Serotonergic drug (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Pode levar ao aparecimento da síndrome serotoninérgica. Utilizar com precaução."


Instance: CipraplexGotas-CUD-int3
InstanceOf: ClinicalUseDefinition
Description: "Interação: Medicamentos que prolongam o intervalo QT (associação contraindicada)"

* type = #interaction
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos conhecidos por prolongar o intervalo QT (antiarrítmicos classes IA e III, antipsicóticos, antidepressivos tricíclicos, alguns antimicrobianos, alguns anti-histamínicos)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Drug with QT-prolonging effect (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Efeito aditivo no prolongamento do intervalo QT. Associação contraindicada."
