
Instance: TriticumAC-150-mg-Comprimido-de-libertacao-modificada
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Triticum AC 150 mg comprimidos de libertação modificada"


* code = http://infarmed.pt/medicamentos/prod_id#9533 "Triticum AC 150 mg [N06AX05]"
* name = "Triticum AC [Trazodona] 150 mg Comprimido de libertação modificada"

// Active ingredient: cada comprimido de libertação modificada contém 150 mg de cloridrato de trazodona
* definitional.ingredient[0].item = http://infarmed.pt/substancia#17686 "Trazodona, cloridrato"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 150 'mg' "milligram"

// Excipiente com efeito conhecido: sacarose — 84 mg (secção 2)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sacarose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#BASE
* definitional.ingredient[=].strengthQuantity = 84 'mg' "milligram"

// Excipients (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Povidona"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Cera de carnaúba"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N06AX05 "Trazodona"

* definitional.doseForm = FormaFarmaceuticaCS#44 "Comprimido de libertação modificada"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int1)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int2)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int3)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int4)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int5)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int6)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int7)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int8)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int9)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int10)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int11)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int12)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int13)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int14)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int15)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int16)


// ---------------------------------------------------------
// 1) Depressão de natureza vária com ou sem componente ansiosa
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Depressão de natureza vária com ou sem componente ansiosa"

// Adults — the RCM gives a titration principle, not a numeric adult dose range
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose inicial e regime de titulação"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Aconselha-se iniciar o ciclo terapêutico com uma toma ao deitar e com doses diárias crescentes. Os comprimidos são divisíveis em 3 partes para permitir uma posologia progressiva com doses fracionadas segundo a gravidade da doença, do peso, da idade e do estado geral do doente."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Devem fazer-se ciclos terapêuticos de, pelo menos, 1 mês. A biodisponibilidade deste medicamento não é afetada pela presença ou ausência de alimentos no estômago."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #HS
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Very elderly or debilitated patients
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose em doentes muito idosos ou fragilizados"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Nos doentes muito idosos ou fragilizados, a dose inicial recomendada deve ser reduzida para 100 mg/dia, administrada em doses fracionadas ou numa dose única à noite. Esta pode ser progressivamente aumentada, de acordo com a tolerância e a eficácia."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].additionalInstruction[0].text = "Em geral, as doses únicas acima de 100 mg devem ser evitadas nestes doentes. É improvável que seja excedida uma dose de 300 mg/dia."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 100 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerAdministration = 100 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 300 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes muito idosos ou fragilizados"

// Hepatic impairment
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Dose em doentes com insuficiência hepática"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "A trazodona é sujeita a um metabolismo hepático extenso e também tem sido associada a hepatotoxicidade. Deve ter-se cuidado quando este medicamento é prescrito a doentes com disfunção hepática, particularmente em casos de insuficiência hepática grave. A monitorização periódica da função hepática pode ser considerada."
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com insuficiência hepática"

// Renal impairment
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Dose em doentes com insuficiência renal"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "Normalmente, não é necessário ajustar a dose, mas deve ter-se cuidado quando este medicamento é prescrito a doentes com insuficiência renal grave."
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com insuficiência renal"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: TriticumAC150mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade à trazodona ou a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa ou a qualquer dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to trazodone (finding)"


Instance: TriticumAC150mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Idade inferior a 18 anos"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Contraindicado em indivíduos de idade inferior a 18 anos"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Age less than 18 years (finding)"


Instance: TriticumAC150mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Intoxicação por álcool ou hipnóticos"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Trazodona não deve ser utilizada em casos de intoxicação por álcool ou hipnóticos"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Alcohol intoxication (disorder)"


Instance: TriticumAC150mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Fase de recuperação de enfarte agudo do miocárdio"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Trazodona não deve ser utilizada durante a fase de recuperação de enfarte agudo do miocárdio"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute myocardial infarction (disorder)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: TriticumAC150mg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Depressão de natureza vária com ou sem componente ansiosa"


* indication.diseaseSymptomProcedure[0].concept.text = "Depressão de natureza vária com ou sem componente ansiosa"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Depressive disorder (disorder)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

Instance: TriticumAC150mg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores potentes do CYP3A4 (associação a evitar)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores do CYP3A4 (eritromicina, cetoconazol, itraconazol, ritonavir, indinavir, nefazodona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 3A4 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem provocar um substancial aumento nas concentrações plasmáticas de trazodona. O ritonavir 200 mg duas vezes por dia aumentou os níveis plasmáticos de trazodona para mais do dobro, provocando náuseas, síncope e hipotensão. Deve evitar-se a administração concomitante com um potente inibidor do CYP3A4; se administrado, considerar uma dose mais baixa de trazodona."


Instance: TriticumAC150mg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Carbamazepina (redução das concentrações plasmáticas de trazodona)"


* interaction.interactant[0].itemCodeableConcept.text = "Carbamazepina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Carbamazepine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante de 400 mg/dia de carbamazepina originou uma diminuição das concentrações plasmáticas de trazodona e do seu metabolito ativo m-clorofenilpiperazina de 76% e 60%, respetivamente. Os doentes devem ser cuidadosamente monitorizados, para avaliar a eventual necessidade de um aumento da dose de trazodona."


Instance: TriticumAC150mg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Indutores e inibidores do metabolismo hepático dos antidepressivos"


* interaction.interactant[0].itemCodeableConcept.text = "Contracetivos orais, fenitoína e barbitúricos (indutores) e cimetidina e outros antipsicóticos (inibidores)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Hepatic enzyme inducer or inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O metabolismo dos antidepressivos é acelerado pelos contracetivos orais, fenitoína, carbamazepina e barbitúricos devido aos efeitos hepáticos, e é inibido pela cimetidina e outros antipsicóticos."


Instance: TriticumAC150mg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores da monoamina oxidase (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da monoamina oxidase (IMAO)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Monoamine oxidase inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Não se recomenda o uso de trazodona concomitantemente com inibidores da MAO, ou no período de duas semanas da descontinuação destas substâncias. Também não se recomenda a administração de inibidores da MAO no período de uma semana da descontinuação do tratamento com trazodona."


Instance: TriticumAC150mg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: Antidepressivos tricíclicos (associação a evitar)"


* interaction.interactant[0].itemCodeableConcept.text = "Antidepressivos tricíclicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Tricyclic antidepressant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve evitar-se a administração concomitante devido ao risco de interação. A síndrome serotoninérgica e os efeitos indesejáveis cardiovasculares devem ser acautelados."


Instance: TriticumAC150mg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: Fluoxetina (níveis plasmáticos elevados de trazodona)"


* interaction.interactant[0].itemCodeableConcept.text = "Fluoxetina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fluoxetine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram notificados casos raros de níveis plasmáticos elevados de trazodona e efeitos adversos quando a trazodona foi associada à fluoxetina, um inibidor do CYP1A2/2D6. Não se pode excluir uma interação farmacodinâmica (síndrome serotoninérgica)."


Instance: TriticumAC150mg-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: Medicamentos sedativos (intensificação do efeito sedativo)"


* interaction.interactant[0].itemCodeableConcept.text = "Antipsicóticos, hipnóticos, sedativos ansiolíticos e medicamentos anti-histamínicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Central nervous system depressant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os efeitos sedativos podem ser intensificados; nestes casos, recomenda-se a redução da dosagem."


Instance: TriticumAC150mg-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: Fenotiazinas (hipotensão ortostática grave)"


* interaction.interactant[0].itemCodeableConcept.text = "Fenotiazinas (p. ex., clorpromazina, flufenazina, levomepromazina, perfenazina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Phenothiazine (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foi observada hipotensão ortostática grave em caso de utilização concomitante de fenotiazinas."


Instance: TriticumAC150mg-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: Anestésicos voláteis e relaxantes musculares"


* interaction.interactant[0].itemCodeableConcept.text = "Anestésicos voláteis e relaxantes musculares"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Skeletal muscle relaxant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O cloridrato de trazodona pode intensificar os efeitos dos relaxantes musculares e dos anestésicos voláteis, pelo que deve ter-se precaução nestas situações."


Instance: TriticumAC150mg-CUD-int10
InstanceOf: InteracoesPDH
Description: "Interação: Álcool (intensificação dos efeitos sedativos)"


* interaction.interactant[0].itemCodeableConcept.text = "Álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ethanol (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "A trazodona intensifica os efeitos sedativos do álcool, pelo que deve ser evitado durante a terapêutica com trazodona."


Instance: TriticumAC150mg-CUD-int11
InstanceOf: InteracoesPDH
Description: "Interação: Levodopa (aceleração do metabolismo)"


* interaction.interactant[0].itemCodeableConcept.text = "Levodopa"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Levodopa (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os antidepressivos podem acelerar o metabolismo da levodopa."


Instance: TriticumAC150mg-CUD-int12
InstanceOf: InteracoesPDH
Description: "Interação: Anticoagulantes orais e antiplaquetários (risco de hemorragia)"


* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais (incluindo varfarina) e antiplaquetários"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Oral anticoagulant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram reportados casos raros de alterações nas funções anticoagulantes (valores laboratoriais e/ou sinais e sintomas clínicos) com aumento de hemorragia. Têm havido notificações de alterações no tempo de protrombina em doentes a fazerem tratamento concomitante com trazodona e varfarina."


Instance: TriticumAC150mg-CUD-int13
InstanceOf: InteracoesPDH
Description: "Interação: Medicamentos que prolongam o intervalo QT (risco de torsade de pointes)"


* interaction.interactant[0].itemCodeableConcept.text = "Fármacos conhecidos por prolongarem o intervalo QT"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Drug with QT-prolonging effect (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante pode aumentar o risco de arritmias ventriculares, incluindo torsade de pointes. Deverá ter-se precaução quando estes fármacos são administrados concomitantemente com trazodona."


Instance: TriticumAC150mg-CUD-int14
InstanceOf: InteracoesPDH
Description: "Interação: Digoxina e fenitoína (níveis séricos elevados)"


* interaction.interactant[0].itemCodeableConcept.text = "Digoxina e fenitoína"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Digoxin (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante de trazodona com digoxina ou fenitoína pode resultar em níveis séricos elevados destas substâncias. A monitorização dos níveis séricos deve ser considerada nesses doentes."


Instance: TriticumAC150mg-CUD-int15
InstanceOf: InteracoesPDH
Description: "Interação: Hypericum perforatum (aumento dos efeitos indesejáveis)"


* interaction.interactant[0].itemCodeableConcept.text = "Preparações que contêm Hypericum perforatum (hipericão)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Hypericum perforatum preparation (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os efeitos indesejáveis podem ser mais frequentes quando a trazodona é administrada juntamente com preparações que contêm Hypericum perforatum."


Instance: TriticumAC150mg-CUD-int16
InstanceOf: InteracoesPDH
Description: "Interação: Clonidina e outros anti-hipertensores"


* interaction.interactant[0].itemCodeableConcept.text = "Clonidina e outros medicamentos anti-hipertensores"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antihypertensive agent (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Estudos realizados em animais de laboratório sugerem que a trazodona pode inibir a maioria das ações agudas da clonidina. Apesar de não terem sido relatadas interações, deve ser considerada a possibilidade de potenciação no caso de outros tipos de fármacos anti-hipertensores."
