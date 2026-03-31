
Instance: LorazepamBluepharma05mg
InstanceOf: MedicationKnowledgePDH
Description: "Example of Patient"


* code = http://infarmed.pt/medicamentos#672984 "Lorazepam Bluepharma 0,5 mg [N05BA06]"
* name = "Lorazepam Bluepharma [Lorazepam] 0,5 mg Comprimido"
* definitional.ingredient[0].item = http://infarmed.pt/substancia#7612 "Lorazepam"
* definitional.ingredient[0].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#ACTI
* definitional.ingredient[0].strengthQuantity = 0.5 'mg' "milligram"
* definitional.ingredient[1].item = http://infarmed.pt/substancia#xxx "Lactose"
* definitional.ingredient[1].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#BASE
* definitional.ingredient[1].strengthQuantity = 48 'mg' "milligram"
* definitional.ingredient[+].item = http://infarmed.pt/substancia#yyy "Celulose microcristalina tipo 102"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#jjj "Carboximetilamido sódico (tipo A)"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* definitional.ingredient[+].item = http://infarmed.pt/substancia#kkk "Estearato de magnésio"
* definitional.ingredient[=].type = http://terminology.hl7.org/CodeSystem/v3-RoleClass#IACT

* medicineClassification.type = http://terminology.hl7.org/CodeSystem/v3-ATC#N05BA06 "Lorazepam" //mudar
* medicineClassification.classification = http://terminology.hl7.org/ValueSet/v3-ATC#N05BA06 "Lorazepam"

* definitional.doseForm = http://terminology.hl7.org/CodeSystem/v3-ActCode#TAB "Tablet" //mudar
* definitional.intendedRoute = http://terminology.hl7.org/CodeSystem/v3-RouteOfAdministration#PO "Oral" //mudar

* cost[0].costMoney.value = 1.85 
* cost[0].costMoney.currency = #EUR
* cost[0].type = http://terminology.hl7.org/CodeSystem/v3-ActCode#COST "Preco Referencia" //mudar 

* cost[1].costMoney.value = 1.56
* cost[1].costMoney.currency = #EUR
* cost[1].type = http://terminology.hl7.org/CodeSystem/v3-ActCode#COST "PVPMAX" //mudar 

* clinicalUseIssue[+] = Reference(LorazepamBluepharma05mg-CUD)
* clinicalUseIssue[+] = Reference(LorazepamBluepharma05mg-CUD1)
* clinicalUseIssue[+] = Reference(LorazepamBluepharma05mg-CUD2)


// ---------------------------------------------------------
// 1) Anxiety / tension / agitation
// ---------------------------------------------------------

* indicationGuideline[0].indication[0].concept.text = "Treatment of anxiety, tension and agitation"

* indicationGuideline[0].dosingGuideline[0].dosage[0].type.text = "Usual daily dosing"

* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].text = "0.5 to 2.5 mg daily in 2 to 3 divided doses. Maximum 7.5 mg/day."
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Use the lowest effective dose for the shortest duration possible."

* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 2
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequencyMax = 3
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d

* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 0.5 'mg' "mg"
* indicationGuideline[0].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2.5 'mg' "mg"


* indicationGuideline[0].dosingGuideline[0].dosage.dosage.maxDosePerPeriod.numerator = 2.5 'mg' "milligram"
* indicationGuideline[0].dosingGuideline[0].dosage.dosage.maxDosePerPeriod.denominator = 1 'd' "day"
* indicationGuideline[0].dosingGuideline[0].dosage.type = http://terminology.hl7.org/CodeSystem/v3-ActCode#MAXD "Maximum Dose" //mudar


* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].type.text = "Population"
* indicationGuideline[0].dosingGuideline[0].patientCharacteristic[0].valueCodeableConcept.text = "Adults"


// ---------------------------------------------------------
// 2) Sleep disturbances associated with anxiety
// ---------------------------------------------------------
* indicationGuideline[1].indication[0].concept.text = "Sleep disturbances caused by anxiety, tension or agitation"

* indicationGuideline[1].dosingGuideline[0].dosage[0].type.text = "Single bedtime dosing"

* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].text = "0.5 to 2.5 mg as a single dose approximately 30 minutes before bedtime."

* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.frequency = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.period = 1
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.periodUnit = #d
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.when[0] = #HS
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].timing.repeat.offset = 30

* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 0.5 'mg' "mg"
* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2.5 'mg' "mg"

* indicationGuideline[1].dosingGuideline[0].dosage[0].dosage[0].maxDosePerAdministration = 2.5 'mg' "mg"


// ---------------------------------------------------------
// 3) Premedication - night before procedure
// ---------------------------------------------------------
* indicationGuideline[2].indication[0].concept.text = "Premedication before diagnostic or surgical procedures (night before)"

* indicationGuideline[2].dosingGuideline[0].dosage[0].type.text = "Premedication night before procedure"

* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].text = "1 to 2.5 mg on the night before the procedure."

* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].timing.code.text = "Night before procedure"

* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 1 'mg' "mg"
* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2.5 'mg' "mg"

* indicationGuideline[2].dosingGuideline[0].dosage[0].dosage[0].maxDosePerAdministration = 2.5 'mg' "mg"


// ---------------------------------------------------------
// 4) Premedication - 1 to 2 hours before procedure
// ---------------------------------------------------------


* indicationGuideline[3].indication[0].concept.text = "Premedication before diagnostic or surgical procedures (1-2 hours before)"

* indicationGuideline[3].dosingGuideline[0].dosage[0].type.text = "Premedication 1 to 2 hours before procedure"

* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].text = "2 to 4 mg approximately 1 to 2 hours before the procedure."

* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].timing.code.text = "1 to 2 hours before procedure"

* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 2 'mg' "mg"
* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 4 'mg' "mg"

* indicationGuideline[3].dosingGuideline[0].dosage[0].dosage[0].maxDosePerAdministration = 4 'mg' "mg"


// ---------------------------------------------------------
// 5) Post-operative use
// ---------------------------------------------------------
* indicationGuideline[4].indication[0].concept.text = "Post-operative use"

* indicationGuideline[4].dosingGuideline[0].dosage[0].type.text = "Post-operative dosing"

* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].text = "1 to 2.5 mg at appropriate intervals post-operatively."

* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].timing.code.text = "At appropriate intervals post-operatively"

* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.low = 1 'mg' "mg"
* indicationGuideline[4].dosingGuideline[0].dosage[0].dosage[0].doseAndRate[0].doseRange.high = 2.5 'mg' "mg"


// ---------------------------------------------------------
// 6) Pediatric use
// ---------------------------------------------------------
* indicationGuideline[5].indication[0].concept.text = "Use in children and adolescents"

* indicationGuideline[5].dosingGuideline[0].dosage[0].type.text = "Pediatric dosing"

* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].text = "Reduce the dose in children. Single doses should not exceed 0.5 to 1 mg and 0.05 mg/kg body weight."

* indicationGuideline[5].dosingGuideline[0].dosage[0].dosage[0].maxDosePerAdministration = 1 'mg' "mg"


// ---------------------------------------------------------
// 7) Elderly or debilitated patients
// ---------------------------------------------------------
* indicationGuideline[6].indication[0].concept.text = "Use in elderly or debilitated patients"

* indicationGuideline[6].dosingGuideline[0].dosage[0].type.text = "Dose adjustment in elderly or debilitated patients"

* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].text = "Initial total daily dose should be reduced to approximately 50% in elderly or debilitated patients. Dose should be adjusted according to effect and tolerability."

* indicationGuideline[6].dosingGuideline[0].dosage[0].dosage[0].additionalInstruction[0].text = "Reduce initial total daily dose to approximately 50%."




Instance: LorazepamBluepharma05mg-CUD
InstanceOf: ClinicalUseDefinition
Description: "Example of Contraindication"


* type = #contraindication

* contraindication.diseaseSymptomProcedure[0].concept.text = "Miastenia grave"
* contraindication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#237600008 "Myasthenia gravis (disorder)"

Instance: LorazepamBluepharma05mg-CUD1
InstanceOf: ClinicalUseDefinition
Description: "Example of Indication"


* type = #indication

* indication.diseaseSymptomProcedure[0].concept.text = "Treatment of anxiety, tension and agitation"
* indication.diseaseSymptomProcedure[0].concept = http://snomed.info/sct#386661006 "Anxiety disorder (disorder)"

//* indication.diseaseSymptomProcedure[1].concept.text = "Sleep disturbances caused by anxiety, tension or agitation"
//* indication.diseaseSymptomProcedure[2].concept.text = "Premedication before diagnostic or surgical procedures (night before)"
//* indication.diseaseSymptomProcedure[3].concept.text = "Premedication before diagnostic or surgical procedures (1–2 hours before)"
//* indication.diseaseSymptomProcedure[4].concept.text = "Post-operative use"

Instance: LorazepamBluepharma05mg-CUD2 //mudar isto para generico e fazer referencia no med - reutlizar
InstanceOf: ClinicalUseDefinition
Description: "Example of interaction"


* type = #interaction

* interaction.interactant[0].itemCodeableConcept.text = "Opioids"
* interaction.interactant[0].itemCodeableConcept.coding = http://snomed.info/sct#373873005 "Opioid analgesic (substance)"
* interaction.type = http://hl7.org/fhir/interaction-type#drug-drug "Drug-Drug Interaction"