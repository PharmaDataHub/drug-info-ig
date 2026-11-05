Instance: TriticumAC-150mg-Comprimido-de-libertacao-modificada
InstanceOf: MedicationKnowledgePDH
Description: "Triticum AC 150 mg comprimidos de libertação modificada - cloridrato de trazodona 150 mg por comprimido. Comprimido branco a branco amarelado, biconvexo, com dupla ranhura em ambas as faces e divisível."

* code = http://infarmed.pt/medicamentos/prod_id#9533 "Triticum AC 150 mg [N06AX05]"
* name = "Triticum AC [trazodona] 150 mg comprimido de libertação modificada"

* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N06AX05 "trazodona"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "2.9.3 - Sistema Nervoso Central. Psicofármacos. Antidepressores"

// Forma farmacêutica e via de administração
* definitional.doseForm = FormaFarmaceuticaCS#44 "Comprimido de libertação modificada"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Ingrediente ativo: cada comprimido contém 150 mg de cloridrato de trazodona
* definitional.ingredient[0].item = http://infarmed.pt/substancia#17686 "Trazodona, cloridrato"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 150 'mg' "mg"

// Excipiente com efeito conhecido (secção 2): sacarose 84 mg
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Sacarose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[=].strengthQuantity = 84 'mg' "mg"

// Restantes excipientes (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Povidona"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Cera Carnaúba"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra5)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-contra6)
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
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int17)
* clinicalUseIssue[+] = Reference(TriticumAC150mg-CUD-int18)

// Indicação 1
* indicationGuideline[0].indication[0].concept.text = "Depressão de natureza vária com ou sem componente ansiosa"
* indicationGuideline[0].indication[0].concept = http://snomed.info/sct#[PREENCHER] "Depressão"

// Posologia - doses gerais (população não especificada na RCM)
* indicationGuideline[0].dosingGuideline[0].dosage[0].type = DosageTypeCS#titration-dose "Titration Dose"
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Início e duração do ciclo terapêutico"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Iniciar o ciclo terapêutico com uma toma ao deitar e com doses diárias crescentes; devem fazer-se ciclos terapêuticos de, pelo menos, 1 mês"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when = #HS
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsRange.low = 1 'mo' "month"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Os comprimidos são divisíveis em 3 partes para permitir uma posologia progressiva com doses fracionadas segundo a gravidade da doença, do peso, da idade e do estado geral do doente"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Doses gerais (população não especificada na RCM)"

// Posologia - Idosos (doentes muito idosos ou fragilizados)
* indicationGuideline[0].dosingGuideline[1].dosage[0].type = DosageTypeCS#titration-dose "Titration Dose"
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Dose inicial"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "A dose inicial recomendada deve ser reduzida para 100 mg/dia, administrada em doses fracionadas ou numa dose única à noite"
* indicationGuideline[0].dosingGuideline[1].dosage[1].type = DosageTypeCS#titration-dose "Titration Dose"
* indicationGuideline[0].dosingGuideline[1].dosage[1].type.text = "Aumento da dose"
* indicationGuideline[0].dosingGuideline[1].dosage[1].dosage[0].text = "A dose pode ser progressivamente aumentada, de acordo com a tolerância e a eficácia; em geral, as doses únicas acima de 100 mg devem ser evitadas; é improvável que seja excedida uma dose de 300 mg/dia"
* indicationGuideline[0].dosingGuideline[1].dosage[1].dosage[0].maxDosePerAdministration = 100 'mg' "mg"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Doentes muito idosos ou fragilizados"

// Insuficiência hepática: a RCM apenas recomenda precaução (sem dose nem ajuste explícito), pelo que não tem dosingGuideline.
// Posologia - Insuficiência renal (sem ajuste de dose: mantém-se a dose habitual)
* indicationGuideline[0].dosingGuideline[2].dosage[0].type = DosageTypeCS#maintenance-dose "Maintenance Dose"
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Ajuste de dose na insuficiência renal"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "Normalmente, não é necessário ajustar a dose, mas deve ter-se cuidado em doentes com insuficiência renal grave"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Insuficiência renal"
// CUDs - Indicação
Instance: TriticumAC150mg-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Depressão de natureza vária com ou sem componente ansiosa"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Depressão"

// CUDs - Contraindicações
Instance: TriticumAC150mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade à substância ativa"

Instance: TriticumAC150mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer dos excipientes"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: TriticumAC150mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Indivíduos de idade inferior a 18 anos"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Restrição pediátrica"

Instance: TriticumAC150mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Intoxicação por álcool"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Intoxicação por álcool"

Instance: TriticumAC150mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Intoxicação por hipnóticos"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Intoxicação por hipnóticos"

Instance: TriticumAC150mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Fase de recuperação de enfarte agudo do miocárdio"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Enfarte agudo do miocárdio"

// CUDs - Interações
Instance: TriticumAC150mg-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da monoamina oxidase (IMAO)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores da monoamina oxidase"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Não se recomenda o uso de trazodona concomitantemente com inibidores da MAO, ou no período de duas semanas da descontinuação destas substâncias; também não se recomenda a administração de inibidores da MAO no período de uma semana da descontinuação do tratamento com trazodona"

Instance: TriticumAC150mg-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores potentes do CYP3A4 (eritromicina, cetoconazol, itraconazol, ritonavir, indinavir, nefazodona)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores do CYP3A4"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem provocar um aumento substancial das concentrações plasmáticas de trazodona (ritonavir 200 mg 2 vezes/dia aumentou os níveis plasmáticos para mais do dobro, provocando náuseas, síncope e hipotensão); deve evitar-se a administração concomitante com um potente inibidor do CYP3A4 e, se administrados em conjunto, deve considerar-se uma dose mais baixa de trazodona"

Instance: TriticumAC150mg-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antidepressivos tricíclicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antidepressivos tricíclicos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Deve evitar-se a administração concomitante devido ao risco de interação; a síndrome serotoninérgica e os efeitos indesejáveis cardiovasculares devem ser acautelados"

Instance: TriticumAC150mg-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Álcool"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "A trazodona intensifica os efeitos sedativos do álcool, pelo que este deve ser evitado durante a terapêutica com trazodona"

Instance: TriticumAC150mg-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fármacos que prolongam o intervalo QT"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fármacos que prolongam o intervalo QT"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante pode aumentar o risco de arritmias ventriculares, incluindo torsade de pointes; deverá ter-se precaução"

Instance: TriticumAC150mg-CUD-int6
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fenotiazinas (clorpromazina, flufenazina, levomepromazina, perfenazina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fenotiazinas"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foi observada hipotensão ortostática grave em caso de utilização concomitante"

Instance: TriticumAC150mg-CUD-int7
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antipsicóticos, hipnóticos, sedativos ansiolíticos e medicamentos anti-histamínicos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Depressores do sistema nervoso central"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os efeitos sedativos podem ser intensificados; nestes casos, recomenda-se a redução da dosagem"

Instance: TriticumAC150mg-CUD-int8
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Contracetivos orais, fenitoína, carbamazepina e barbitúricos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Indutores enzimáticos hepáticos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O metabolismo dos antidepressivos é acelerado devido aos efeitos hepáticos"

Instance: TriticumAC150mg-CUD-int9
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Cimetidina e outros antipsicóticos"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cimetidina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O metabolismo dos antidepressivos é inibido"

Instance: TriticumAC150mg-CUD-int10
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Carbamazepina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Carbamazepina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A administração conjunta reduz as concentrações plasmáticas de trazodona (400 mg/dia de carbamazepina diminuíram as concentrações de trazodona e do seu metabolito ativo m-clorofenilpiperazina em 76 % e 60 %, respetivamente); os doentes devem ser cuidadosamente monitorizados para avaliar a eventual necessidade de aumentar a dose de trazodona"

Instance: TriticumAC150mg-CUD-int11
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fluoxetina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fluoxetina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram notificados casos raros de níveis plasmáticos elevados de trazodona e efeitos adversos; não se pode excluir uma interação farmacodinâmica (síndrome serotoninérgica)"

Instance: TriticumAC150mg-CUD-int12
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anestésicos voláteis e relaxantes musculares"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anestésicos voláteis e relaxantes musculares"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O cloridrato de trazodona pode intensificar os efeitos dos relaxantes musculares e dos anestésicos voláteis, pelo que deve ter-se precaução"

Instance: TriticumAC150mg-CUD-int13
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Levodopa"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Levodopa"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os antidepressivos podem acelerar o metabolismo da levodopa"

Instance: TriticumAC150mg-CUD-int14
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais e/ou antiplaquetários"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticoagulantes orais e antiplaquetários"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram reportados casos raros de alterações nas funções anticoagulantes (valores laboratoriais e/ou sinais e sintomas clínicos) com aumento de hemorragia"

Instance: TriticumAC150mg-CUD-int15
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Varfarina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Varfarina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Têm havido notificações de alterações no tempo de protrombina em doentes a fazerem tratamento concomitante com trazodona e varfarina"

Instance: TriticumAC150mg-CUD-int16
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Digoxina e fenitoína"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Digoxina e fenitoína"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "O uso concomitante pode resultar em níveis séricos elevados destas substâncias; a monitorização dos níveis séricos deve ser considerada"

Instance: TriticumAC150mg-CUD-int17
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Preparações que contêm Hypericum perforatum"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Hypericum perforatum"
* interaction.type = http://hl7.org/fhir/interaction-type#other "other interaction"
* interaction.effect.concept.text = "Os efeitos indesejáveis podem ser mais frequentes quando administrada juntamente com preparações que contêm Hypericum perforatum"

Instance: TriticumAC150mg-CUD-int18
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Medicamentos anti-hipertensores (guanetidina, clonidina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anti-hipertensores"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "É improvável a interferência com a ação hipotensiva de compostos do tipo da guanetidina; estudos em animais sugerem que a trazodona pode inibir a maioria das ações agudas da clonidina; apesar de não terem sido relatadas interações, deve ser considerada a possibilidade de potenciação no caso de outros anti-hipertensores"
