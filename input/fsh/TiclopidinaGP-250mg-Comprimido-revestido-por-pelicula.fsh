// Posologia dos adultos (secção 4.2), comum às indicações 1 a 4. {g} = índice da indicação.
RuleSet: TiclopidinaGP250mgAdultos(g)
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].type.text = "Posologia habitual"
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].text = "A posologia habitual é de dois comprimidos por dia, a tomar durante as refeições."
* indicationGuideline[{g}].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Os comprimidos devem ser ingeridos com água e sem mastigar."
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"

// Idosos e crianças (secção 4.2), comum a todas as indicações. {d} = índice do dosingGuideline dos idosos; as crianças ficam em {d}+1 (passado em {c}).
RuleSet: TiclopidinaGP250mgIdososCriancas(g, d, c)
* indicationGuideline[{g}].dosingGuideline[{d}].dosage[0].type.text = "Sem ajuste posológico"
* indicationGuideline[{g}].dosingGuideline[{d}].dosage[0].dosage[0].text = "Embora a farmacocinética da ticlopidina se encontre alterada no idoso, a atividade farmacológica e terapêutica, na dose de 500 mg por dia, não é afetada pela idade."
* indicationGuideline[{g}].dosingGuideline[{d}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{d}].patientCharacteristic[0].valueCodeableConcept.text = "Utilização no idoso"
* indicationGuideline[{g}].dosingGuideline[{c}].dosage[0].type.text = "Não indicado"
* indicationGuideline[{g}].dosingGuideline[{c}].dosage[0].dosage[0].text = "Não se encontra indicado."
* indicationGuideline[{g}].dosingGuideline[{c}].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[{g}].dosingGuideline[{c}].patientCharacteristic[0].valueCodeableConcept.text = "Crianças"

Instance: TiclopidinaGP-250mg-Comprimido-revestido-por-pelicula
InstanceOf: MedicationKnowledgePDH
Description: "Ticlopidina GP 250 mg comprimido revestido por película - cloridrato de ticlopidina 250 mg por comprimido. Inibidor da agregação plaquetária."

* code = http://infarmed.pt/medicamentos/prod_id#4644 "Ticlopidina GP 250 mg [B01AC05]"
* name = "Ticlopidina GP [ticlopidina] 250 mg comprimido revestido por película"

* medicineClassification[0].type = http://hl7.org/fhir/medication-classification-type#anatomical
* medicineClassification[0].type.text = "Código ATC"
* medicineClassification[0].classification = http://terminology.hl7.org/CodeSystem/v3-ATC#B01AC05 "Ticlopidina"
* medicineClassification[1].type = http://hl7.org/fhir/medication-classification-type#therapeutic
* medicineClassification[1].type.text = "Grupo farmacoterapêutico"
* medicineClassification[1].classification.text = "4.3.1.4 Sangue. Anticoagulantes e antitrombóticos. Anticoagulantes. Antiagregantes plaquetários."

// Forma farmacêutica e via de administração
* definitional.doseForm = FormaFarmaceuticaCS#39 "Comprimido revestido por película"
* definitional.intendedRoute = ViaAdministracaoCS#48 "Via oral"

// Substância ativa (secção 2): 250 mg de cloridrato de ticlopidina
* definitional.ingredient[0].item = http://infarmed.pt/substancia#[PREENCHER] "Cloridrato de ticlopidina"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 250 'mg' "mg"

// Excipientes (secção 6.1); talco e estearato de magnésio constam do núcleo e do revestimento e são listados uma só vez
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Amido de milho"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Celulose microcristalina"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Talco"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Povidona"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Ácido cítrico monoidratado"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Hidroxipropilmetilcelulose"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Dióxido de titânio (E171)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Polietilenoglicol"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Propilenoglicol"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT
* definitional.ingredient[+].item = http://infarmed.pt/substancia#[PREENCHER] "Monolaureato de sorbitano"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

// Referências a ClinicalUseDefinition
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-ind1)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-ind2)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-ind3)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-ind4)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-ind5)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra1)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra2)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra3)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra4)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra5)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra6)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra7)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra8)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra9)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra10)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-contra11)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int1)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int2)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int3)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int4)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int5)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int6)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int7)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int8)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int9)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int10)
* clinicalUseIssue[+] = Reference(TiclopidinaGP250mg-CUD-int11)

// ---------------------------------------------------------
// 1) Redução do risco de ocorrência e recorrência de acidente vascular cerebral
// ---------------------------------------------------------
* indicationGuideline[0].indication[0].concept.text = "Redução do risco de ocorrência e recorrência de um acidente vascular cerebral, em doentes que sofreram acidente vascular cerebral isquémico constituído, acidente vascular cerebral menor, défice neurológico reversível de origem isquémica ou acidente isquémico transitório (AIT), incluindo cegueira unilateral transitória"
* insert TiclopidinaGP250mgAdultos(0)
* insert TiclopidinaGP250mgIdososCriancas(0, 1, 2)

// ---------------------------------------------------------
// 2) Prevenção dos acidentes isquémicos na arteriopatia dos membros inferiores
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Prevenção dos acidentes isquémicos, em particular coronários, em doentes com arteriopatia dos membros inferiores no estadio de claudicação intermitente"
* insert TiclopidinaGP250mgAdultos(1)
* insert TiclopidinaGP250mgIdososCriancas(1, 1, 2)

// ---------------------------------------------------------
// 3) Cirurgia com circulação extracorporal
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Prevenção e correção das alterações plaquetárias induzidas pelos circuitos extracorporais na cirurgia com circulação extracorporal"
* insert TiclopidinaGP250mgAdultos(2)
* insert TiclopidinaGP250mgIdososCriancas(2, 1, 2)

// ---------------------------------------------------------
// 4) Hemodiálise crónica
// ---------------------------------------------------------
* indicationGuideline[3].indication[0].concept.text = "Prevenção e correção das alterações plaquetárias induzidas pelos circuitos extracorporais na hemodiálise crónica"
* insert TiclopidinaGP250mgAdultos(3)
* insert TiclopidinaGP250mgIdososCriancas(3, 1, 2)

// ---------------------------------------------------------
// 5) Prevenção das oclusões subagudas após implante de stent coronário
// ---------------------------------------------------------
* indicationGuideline[4].indication[0].concept.text = "Prevenção das oclusões subagudas após implante de stent coronário"
* indicationGuideline[4].dosingGuideline[0].dosage[0].type.text = "Após implante de stent coronário"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].text = "O tratamento pode ser iniciado imediatamente antes ou imediatamente após o implante do stent, devendo ser continuado durante cerca de um mês (dois comprimidos por dia), em associação com ácido acetilsalicílico (100 a 325 mg por dia)."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Tomar durante as refeições, com água e sem mastigar."
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.boundsDuration = 1 'mo' "month"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[4].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adultos"
* insert TiclopidinaGP250mgIdososCriancas(4, 1, 2)


// =============================================================
// ClinicalUseDefinition - Indicações (secção 4.1)
// =============================================================

Instance: TiclopidinaGP250mg-CUD-ind1
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Redução do risco de ocorrência e recorrência de um acidente vascular cerebral, em doentes com acidente vascular cerebral isquémico constituído, acidente vascular cerebral menor, défice neurológico reversível de origem isquémica ou acidente isquémico transitório (AIT), incluindo cegueira unilateral transitória"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Prevenção do acidente vascular cerebral"

Instance: TiclopidinaGP250mg-CUD-ind2
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção dos acidentes isquémicos, em particular coronários, em doentes com arteriopatia dos membros inferiores no estadio de claudicação intermitente"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Claudicação intermitente por arteriopatia dos membros inferiores"

Instance: TiclopidinaGP250mg-CUD-ind3
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção e correção das alterações plaquetárias induzidas pelos circuitos extracorporais na cirurgia com circulação extracorporal"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Alterações plaquetárias na circulação extracorporal"

Instance: TiclopidinaGP250mg-CUD-ind4
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção e correção das alterações plaquetárias induzidas pelos circuitos extracorporais na hemodiálise crónica"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Alterações plaquetárias na hemodiálise crónica"

Instance: TiclopidinaGP250mg-CUD-ind5
InstanceOf: IndicacoesPDH
* indication.diseaseSymptomProcedure[0].concept.text = "Prevenção das oclusões subagudas após implante de stent coronário"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Oclusão subaguda de stent coronário"


// =============================================================
// ClinicalUseDefinition - Contraindicações (secção 4.3)
// =============================================================

Instance: TiclopidinaGP250mg-CUD-contra1
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade à substância ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade à ticlopidina"

Instance: TiclopidinaGP250mg-CUD-contra2
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hipersensibilidade a qualquer um dos excipientes mencionados na secção 6.1"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hipersensibilidade a excipientes"

Instance: TiclopidinaGP250mg-CUD-contra3
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Diátese hemorrágica"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Diátese hemorrágica"

Instance: TiclopidinaGP250mg-CUD-contra4
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Lesão orgânica com potencial hemorrágico: úlcera gastrointestinal ativa"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Úlcera gastrointestinal ativa"

Instance: TiclopidinaGP250mg-CUD-contra5
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Lesão orgânica com potencial hemorrágico: acidente vascular hemorrágico em fase aguda"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Acidente vascular cerebral hemorrágico em fase aguda"

Instance: TiclopidinaGP250mg-CUD-contra6
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Hemopatias envolvendo um aumento do tempo de hemorragia"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Hemopatia com aumento do tempo de hemorragia"

Instance: TiclopidinaGP250mg-CUD-contra7
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Antecedentes de leucopénia"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "História de leucopénia"

Instance: TiclopidinaGP250mg-CUD-contra8
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Antecedentes de trombocitopénia"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "História de trombocitopénia"

Instance: TiclopidinaGP250mg-CUD-contra9
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Antecedentes de agranulocitose"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "História de agranulocitose"

Instance: TiclopidinaGP250mg-CUD-contra10
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Existência de alterações hematopoiéticas, tais como neutropénia e trombocitopénia"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "Alteração hematopoiética"

Instance: TiclopidinaGP250mg-CUD-contra11
InstanceOf: ContraIndicacoesPDH
* contraindication.diseaseSymptomProcedure[0].concept.text = "Antecedentes de púrpura trombocitopénica trombótica (PTT)"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#[PREENCHER] "História de púrpura trombocitopénica trombótica"


// =============================================================
// ClinicalUseDefinition - Interações (secção 4.5)
// =============================================================

Instance: TiclopidinaGP250mg-CUD-int1
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Inibidores seletivos da recaptação da serotonina (ISRS)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Inibidores seletivos da recaptação da serotonina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Os ISRS afetam a ativação das plaquetas e aumentam o risco de hemorragia; a administração concomitante deve ser feita com precaução."

Instance: TiclopidinaGP250mg-CUD-int2
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Pentoxifilina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Pentoxifilina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Risco aumentado de hemorragia; a administração concomitante deve ser feita com precaução."

Instance: TiclopidinaGP250mg-CUD-int3
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anti-inflamatórios não esteroides (AINEs)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anti-inflamatórios não esteroides"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do risco hemorrágico (por aumento da atividade antiagregante plaquetária conjugada ao efeito agressivo dos AINEs sobre a mucosa gastroduodenal). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica."

Instance: TiclopidinaGP250mg-CUD-int4
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Antiagregantes plaquetários"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Antiagregantes plaquetários"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do risco hemorrágico (por aumento da atividade antiagregante plaquetária). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica."

Instance: TiclopidinaGP250mg-CUD-int5
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Salicilatos (por extrapolação a partir do ácido acetilsalicílico)"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Salicilatos"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do risco hemorrágico (por aumento da atividade antiagregante plaquetária conjugada ao efeito agressivo dos salicilatos sobre a mucosa gastroduodenal). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica. Em caso de implante de stent, a ticlopidina deve ser associada ao ácido acetilsalicílico (100 a 325 mg/dia) durante cerca de 1 mês."

Instance: TiclopidinaGP250mg-CUD-int6
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Anticoagulantes orais"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Anticoagulantes orais"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do risco hemorrágico (por associação do efeito anticoagulante e do efeito antiagregante plaquetário). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica e laboratorial (INR)."

Instance: TiclopidinaGP250mg-CUD-int7
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Heparinas"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Heparinas"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento do risco hemorrágico (associação do efeito anticoagulante e do efeito antiagregante plaquetário). Se a associação for essencial, deve ser efetuada uma rigorosa vigilância clínica e laboratorial (APTT)."

Instance: TiclopidinaGP250mg-CUD-int8
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Teofilina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Teofilina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Aumento dos níveis plasmáticos de teofilina com risco de sobredosagem (diminuição da depuração plasmática da teofilina). Vigilância clínica e, eventualmente, dos níveis plasmáticos; se necessário, adaptação posológica da teofilina durante e após o tratamento com ticlopidina."

Instance: TiclopidinaGP250mg-CUD-int9
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Digoxina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Digoxina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Ligeira descida (cerca de 15%) das taxas plasmáticas de digoxina, não se esperando perda ou diminuição de eficácia terapêutica da digoxina."

Instance: TiclopidinaGP250mg-CUD-int10
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Fenitoína"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Fenitoína"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Foram raramente reportados casos de elevação dos níveis e da toxicidade da fenitoína. A administração concomitante deve ser encarada com precaução, sendo aconselhável reavaliar as concentrações plasmáticas de fenitoína."

Instance: TiclopidinaGP250mg-CUD-int11
InstanceOf: InteracoesPDH
* interaction.interactant[0].itemCodeableConcept.text = "Ciclosporina"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#[PREENCHER] "Ciclosporina"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "drug to drug interaction"
* interaction.effect.concept.text = "Em situações muito raras foi referido um decréscimo nos níveis plasmáticos da ciclosporina; deve ser efetuada a monitorização dos níveis plasmáticos da ciclosporina aquando de uma coadministração."
