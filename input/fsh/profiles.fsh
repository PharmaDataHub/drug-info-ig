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
//* definitional.ingredient.item.concept from http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity (required) //mudar

* definitional.ingredient.type from http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity (required)
* code 1..1
//* code from http://terminology.hl7.org/ValueSet/v3-RoleClassIngredientEntity (required) //mudar


* name 1..1
* definitional.doseForm 1..1
* definitional.intendedRoute 1..*


* clinicalUseIssue 1..*
