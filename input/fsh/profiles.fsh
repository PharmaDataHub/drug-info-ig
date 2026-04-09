// ingredientes dos produtos
//errors related to dose/strength, form, frequency, timing/schedule, and administration route. 
Profile: MedicationKnowledgePDH
Parent: MedicationKnowledge
Title: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"
Description: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"

* definitional.ingredient ^short = "Ingredientes dos produtos"
* definitional.ingredient ^definition = "Lista de ingredientes dos produtos, incluindo a substância ativa e os excipientes, com suas respectivas quantidades e unidades de medida."

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
* name ^short = "Nome do produto medicinal"
* name ^definition = "Nome do produto medicinal, que pode ser o nome comercial ou o nome genérico, dependendo do contexto de uso e da disponibilidade de informações. O nome deve ser claro e específico para evitar confusões com outros produtos."

* definitional.doseForm 1..1
* definitional.intendedRoute 1..*


* clinicalUseIssue 1..*
* clinicalUseIssue ^short = "Questões clínicas relacionadas ao uso do medicamento"
* clinicalUseIssue ^definition = "Questões clínicas relacionadas ao uso do medicamento, como contraindicações, interações medicamentosas, e outras considerações importantes para o uso seguro e eficaz do produto."
* clinicalUseIssue only Reference(InteracoesPDH or IndicacoesPDH or ContraIndicacoesPDH)
* code and name and definitional.ingredient.item and clinicalUseIssue MS
* medicineClassification MS
* definitional.doseForm MS
* definitional.intendedRoute MS
* cost MS
* cost ^short = "Preço do medicamento"
* cost ^definition = "Preço do medicamento, que pode incluir informações sobre o custo para o doente, o custo para o sistema de saúde, ou outras informações relevantes sobre o preço do produto. O preço deve ser fornecido em uma moeda específica e pode incluir detalhes adicionais, como descontos ou reembolsos."


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

* indicationGuideline.dosingGuideline.dosage.type from DosageTypeVS (required) //mudar


Profile: InteracoesPDH
Parent: ClinicalUseDefinition
Title: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"
Description: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"

* type = #interaction

Profile: IndicacoesPDH
Parent: ClinicalUseDefinition
Title: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"
Description: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"

* type = #indication

Profile: ContraIndicacoesPDH
Parent: ClinicalUseDefinition
Title: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"
Description: "Perfil do recurso MedicationKnowledge para os ingredientes dos produtos"

* type = #contraindication
