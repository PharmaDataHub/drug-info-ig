// ingredientes dos produtos
//errors related to dose/strength, form, frequency, timing/schedule, and administration route. 
Profile: MedicationKnowledgePDH
Parent: MedicationKnowledge
Title: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"
Description: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"


* definitional.ingredient 1..*
* definitional.ingredient.type 1..1
* definitional.ingredient.item.concept 1..1

* definitional.ingredient.item.reference 0..0
* definitional.ingredient.item from http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity (required) //mudar
* definitional.ingredient.strengthQuantity.unit 1..1
* definitional.ingredient.strengthQuantity MS


* definitional.ingredient.type from http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity (required)
* code 1..1
* code from http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity (required) //mudar


* name 1..1
* definitional.doseForm 1..1
* definitional.intendedRoute 1..*


* clinicalUseIssue 1..*

* code and name and definitional.ingredient.item and clinicalUseIssue MS
* medicineClassification MS
* definitional.doseForm MS
* definitional.intendedRoute MS
* cost MS


* cost.type from  TipoPrecoINFARMEDVS (required) 

* indicationGuideline MS
* indicationGuideline.indication MS
* indicationGuideline.dosingGuideline MS
* indicationGuideline.dosingGuideline.dosage MS
* indicationGuideline.dosingGuideline.dosage.dosage MS
* indicationGuideline.dosingGuideline.dosage.dosage.timing MS
* indicationGuideline.dosingGuideline.dosage.dosage.doseAndRate MS
* indicationGuideline.dosingGuideline.dosage.dosage.maxDosePerPeriod MS
* indicationGuideline.dosingGuideline.patientCharacteristic MS

* indicationGuideline.dosingGuideline.dosage.type from http://terminology.hl7.org/CodeSystem/v3-ActCode (required) //mudar
