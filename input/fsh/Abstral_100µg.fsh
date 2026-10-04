
Instance: Abstral-100-microgramas-Comprimido-sublingual
InstanceOf: MedicationKnowledgePDH
Description: "Example of MedicationKnowledge resource for Abstral 100 microgramas comprimidos sublinguais"


* code = http://infarmed.pt/medicamentos/prod_id#42334 "Abstral 100 microgramas [N02AB03]"
* name = "Abstral [Fentanilo] 100 microgramas Comprimido sublingual"

// Active ingredient: cada comprimido sublingual contém 100 microgramas de fentanilo (como citrato)
* definitional.ingredient[0].item = http://infarmed.pt/substancia#7897 "Fentanilo"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 100 'ug' "microgram"

// Excipients (secção 6.1)
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Manitol (E421)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina siliciada"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Croscarmelose sódica"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://hl7.org/fhir/medication-classification-type#anatomical "Anatomical Class"
* medicineClassification.classification = http://terminology.hl7.org/CodeSystem/v3-ATC#N02AB03 "Fentanilo"

* definitional.doseForm = FormaFarmaceuticaCS#71 "Comprimido sublingual"
* definitional.intendedRoute = ViaAdministracaoCS#73 "Via sublingual"

* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-contra1)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-contra2)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-contra3)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-contra4)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-contra5)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-ind1)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int1)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int2)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int3)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int4)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int5)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int6)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int7)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int8)
* clinicalUseIssue[+] = Reference(Abstral100mcg-CUD-int9)


// ---------------------------------------------------------
// 1) Dor disruptiva em doentes oncológicos tratados com opioides
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Tratamento de episódios súbitos de dor (dor disruptiva) em doentes adultos que utilizam tratamento com opioides para a dor crónica provocada pelo cancro"

// Titration (dose adjustment) — this 100 microgram strength is the mandatory starting dose
* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Dose inicial e ajuste da dose (titulação)"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "Todos os doentes deverão iniciar o tratamento com um único comprimido sublingual de 100 microgramas. Caso não se obtenha analgesia adequada dentro de 15-30 minutos após a administração, pode administrar-se um segundo comprimido sublingual de 100 microgramas suplementar. Caso não se consiga analgesia adequada, deverá considerar-se o aumento da dose para o nível de dosagem seguinte no próximo episódio de dor. Não devem ser administradas mais de duas doses para um único caso de dor disruptiva durante a fase de ajuste."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Abstral só deve ser administrado a doentes considerados tolerantes ao tratamento com opioides para a dor persistente provocada pelo cancro, isto é, que tomem pelo menos 60 mg de morfina por via oral diariamente, pelo menos 25 microgramas de fentanilo transdérmico por hora, pelo menos 30 mg de oxicodona diariamente, pelo menos 8 mg de hidromorfona por via oral diariamente ou uma dose equianalgésica de outro opioide, durante uma semana ou mais."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[1].text = "A mudança de outros medicamentos que contenham fentanilo para Abstral não deverá ocorrer num rácio de 1:1 devido aos diferentes perfis de absorção; é necessário proceder a novo ajuste de dose. Durante a titulação os doentes devem esperar pelo menos duas horas antes de tratar outro caso de dor disruptiva. Não devem ser utilizados mais de quatro comprimidos de uma só vez. A eficácia e segurança de doses superiores a 800 microgramas não foram avaliadas."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[2].text = "Administrar diretamente debaixo da língua, na sua parte mais profunda. Os comprimidos não devem ser engolidos, mastigados ou sugados, devendo dissolver-se completamente na cavidade sublingual. Os doentes não devem comer nem beber até o comprimido estar completamente dissolvido. Nos doentes com xerostomia poderá usar-se água para humedecer a mucosa bucal antes da administração."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseQuantity = 100 'ug' "microgram"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].maxDosePerAdministration = 200 'ug' "microgram"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos tolerantes a opioides — fase de titulação"

// Maintenance treatment
* indicationGuideline[0].dosingGuideline[1].dosage[0].type.text = "Tratamento de manutenção"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].text = "Assim que tenha sido estabelecida uma dose apropriada, a qual poderá corresponder a mais do que um comprimido, os doentes devem ser mantidos nessa dose e devem limitar o consumo a um máximo de quatro doses de Abstral por dia. Durante o período de manutenção, os doentes devem esperar pelo menos duas horas antes de tratar outro caso de dor disruptiva."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].additionalInstruction[0].text = "Caso se verifiquem mais de quatro casos de dor disruptiva por dia durante mais de quatro dias consecutivos, a dose do opioide de longa ação utilizado para a dor persistente deverá ser reavaliada. Na ausência de um controlo adequado da dor, deve considerar-se a possibilidade de hiperalgesia, tolerância e progressão da doença subjacente."
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.numerator = 4 '{dose}' "doses"
* indicationGuideline[0].dosingGuideline[1].dosage[0].dosage[0].maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[1].patientCharacteristic[0].valueCodeableConcept.text = "Adultos tolerantes a opioides — fase de manutenção"

// Elderly
* indicationGuideline[0].dosingGuideline[2].dosage[0].type.text = "Dose em doentes idosos"
* indicationGuideline[0].dosingGuideline[2].dosage[0].dosage[0].text = "O ajuste de dose deve ser efetuado com especial cuidado e os doentes deverão ser cuidadosamente observados quanto a sinais de toxicidade ao fentanilo."
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[2].patientCharacteristic[0].valueCodeableConcept.text = "Doentes idosos"

// Renal or hepatic impairment
* indicationGuideline[0].dosingGuideline[3].dosage[0].type.text = "Dose em doentes com compromisso renal ou hepático"
* indicationGuideline[0].dosingGuideline[3].dosage[0].dosage[0].text = "Os doentes com disfunção renal ou hepática deverão ser observados atentamente quanto a sinais de toxicidade ao fentanilo durante a fase de ajuste de dose de Abstral."
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[3].patientCharacteristic[0].valueCodeableConcept.text = "Doentes com compromisso renal ou hepático"

// Paediatric population
* indicationGuideline[0].dosingGuideline[4].dosage[0].type.text = "Utilização em crianças e adolescentes"
* indicationGuideline[0].dosingGuideline[4].dosage[0].dosage[0].text = "Abstral não deverá ser utilizado em crianças com idade inferior a 18 anos devido à ausência de dados de segurança e eficácia."
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[4].patientCharacteristic[0].valueCodeableConcept.text = "Crianças e adolescentes com idade inferior a 18 anos"


// =============================================================
// ClinicalUseDefinition — Contraindicações (secção 4.3)
// =============================================================

Instance: Abstral100mcg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Hipersensibilidade ao fentanilo ou a qualquer dos excipientes"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa ou a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hypersensitivity to fentanyl (finding)"


Instance: Abstral100mcg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Doentes sem terapêutica de manutenção com opioides"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Doentes sem terapêutica de manutenção com opioides, dado haver um risco aumentado de depressão respiratória"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Opioid-naive patient (finding)"


Instance: Abstral100mcg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Depressão respiratória grave ou obstrução pulmonar grave"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Depressão respiratória grave ou situações de obstrução pulmonar grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Respiratory depression (disorder)"


Instance: Abstral100mcg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Tratamento de dor aguda que não dor disruptiva"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Tratamento de dor aguda, que não dor disruptiva"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acute pain (finding)"


Instance: Abstral100mcg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
Description: "Contraindicação: Doentes tratados com medicamentos que contêm oxibato de sódio"


* contraindication.diseaseSymptomProcedure[0].concept.text = "Doentes a serem tratados com medicamentos que contêm oxibato de sódio"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Drug interaction with sodium oxybate (finding)"


// =============================================================
// ClinicalUseDefinition — Indicações (secção 4.1)
// =============================================================

Instance: Abstral100mcg-CUD-ind1
InstanceOf: IndicacoesPDH
Description: "Indicação: Dor disruptiva em doentes oncológicos tratados com opioides"


* indication.diseaseSymptomProcedure[0].concept.text = "Tratamento de episódios súbitos de dor (dor disruptiva) em doentes adultos que utilizam tratamento com opioides para a dor crónica provocada pelo cancro. A dor disruptiva é uma exacerbação transitória da dor crónica provocada pelo cancro controlada em outros contextos."
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Breakthrough cancer pain (finding)"


// =============================================================
// ClinicalUseDefinition — Interações (secção 4.5)
// =============================================================

Instance: Abstral100mcg-CUD-int1
InstanceOf: InteracoesPDH
Description: "Interação: Oxibato de sódio (associação contraindicada)"


* interaction.interactant[0].itemCodeableConcept.text = "Oxibato de sódio"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Sodium oxybate (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização concomitante de medicamentos que contêm oxibato de sódio e fentanilo é contraindicada. O tratamento com oxibato de sódio deve ser descontinuado antes de se iniciar o tratamento com Abstral."


Instance: Abstral100mcg-CUD-int2
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores do CYP3A4 (aumento da exposição ao fentanilo)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores do CYP3A4: antibióticos macrólidos (p. ex., eritromicina), agentes antifúngicos azóis (p. ex., cetoconazol, itraconazol) e alguns inibidores da protease (p. ex., ritonavir)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 3A4 inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem aumentar a biodisponibilidade do fentanilo ao diminuírem a sua depuração sistémica, potencialmente aumentando ou prolongando os efeitos dos opioides. Administrar o fentanilo com precaução."


Instance: Abstral100mcg-CUD-int3
InstanceOf: InteracoesPDH
Description: "Interação: Indutores do CYP3A4 (redução da eficácia do fentanilo)"


* interaction.interactant[0].itemCodeableConcept.text = "Indutores do CYP3A4: antimicobacterianos (p. ex., rifampicina, rifabutina), anticonvulsivantes (p. ex., carbamazepina, fenitoína, fenobarbital) e produtos à base de ervas (p. ex., hipericão)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Cytochrome P450 3A4 inducer (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Podem reduzir a eficácia do fentanilo. Os indutores exercem o seu efeito de forma dependente do tempo, podendo demorar pelo menos 2 semanas a atingir o efeito máximo e outras 2 semanas a diminuir após a descontinuação. Doentes que pararam ou reduziram a dose de indutores do CYP3A4 podem correr risco de aumento da atividade ou toxicidade do fentanilo."


Instance: Abstral100mcg-CUD-int4
InstanceOf: InteracoesPDH
Description: "Interação: Depressores do SNC (risco de sedação, depressão respiratória, coma e morte)"


* interaction.interactant[0].itemCodeableConcept.text = "Outros depressores do SNC: derivados da morfina (analgésicos e antitússicos), anestésicos gerais, gabapentinoides (gabapentina e pregabalina), relaxantes dos músculos esqueléticos, antidepressivos sedativos, anti-histamínicos H1 sedativos, barbitúricos, ansiolíticos (benzodiazepinas), hipnóticos, antipsicóticos, clonidina e substâncias relacionadas"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Central nervous system depressant (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Poderá produzir efeitos aumentados de depressão do SNC, aumento do risco de sedação, depressão respiratória, hipotensão, coma e morte, devido ao efeito depressor aditivo do SNC. A dose e a duração da utilização concomitante devem ser limitadas."


Instance: Abstral100mcg-CUD-int5
InstanceOf: InteracoesPDH
Description: "Interação: Inibidores da monoamino-oxidase (não recomendada nos 14 dias anteriores)"


* interaction.interactant[0].itemCodeableConcept.text = "Inibidores da monoamino-oxidase (IMAO)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Monoamine oxidase inhibitor (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A utilização de Abstral não é recomendada em doentes a quem tenham sido administrados IMAO no período dos 14 dias anteriores, uma vez que foi relatada a potenciação grave e imprevisível dos analgésicos opioides pelos inibidores da MAO."


Instance: Abstral100mcg-CUD-int6
InstanceOf: InteracoesPDH
Description: "Interação: Agonistas/antagonistas opioides parciais (associação não recomendada)"


* interaction.interactant[0].itemCodeableConcept.text = "Agonistas/antagonistas opioides parciais (p. ex., buprenorfina, nalbufina, pentazocina)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Partial opioid agonist (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Possuem elevada afinidade para os recetores opioides com atividade intrínseca relativamente baixa e, por esta razão, antagonizam parcialmente o efeito analgésico do fentanilo e podem induzir sintomas de privação em doentes dependentes de opioides. Associação não recomendada."


Instance: Abstral100mcg-CUD-int7
InstanceOf: InteracoesPDH
Description: "Interação: Medicamentos serotoninérgicos (risco de síndrome serotoninérgica)"


* interaction.interactant[0].itemCodeableConcept.text = "Agentes serotoninérgicos: Inibidores Seletivos da Recaptação da Serotonina (ISRS), Inibidores da Recaptação da Serotonina e da Norepinefrina (IRSN) e Inibidores da Monoamino Oxidase (IMAO)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Serotonergic drug (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "A coadministração de fentanilo com um agente serotoninérgico pode aumentar o risco de síndrome serotoninérgica, uma afeção potencialmente fatal."


Instance: Abstral100mcg-CUD-int8
InstanceOf: InteracoesPDH
Description: "Interação: Álcool (potenciação dos efeitos sedativos)"


* interaction.interactant[0].itemCodeableConcept.text = "Bebidas alcoólicas e medicamentos que contenham álcool"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ethanol (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "O álcool potencia os efeitos sedativos dos analgésicos à base de morfina, pelo que não é recomendada a administração de bebidas alcoólicas ou medicamentos que contenham álcool concomitantemente com Abstral."


Instance: Abstral100mcg-CUD-int9
InstanceOf: InteracoesPDH
Description: "Interação: Sumo de toranja (inibidor conhecido do CYP3A4)"


* interaction.interactant[0].itemCodeableConcept.text = "Sumo de toranja"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Grapefruit juice (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-food "drug to food interaction"
* interaction.effect.concept.text = "O sumo de toranja é um conhecido inibidor do CYP3A4, podendo aumentar a biodisponibilidade do fentanilo ao diminuir a sua depuração sistémica e potencialmente aumentar ou prolongar os efeitos dos opioides."
