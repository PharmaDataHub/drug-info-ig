CodeSystem: TipoPrecoINFARMEDCS
Id: tipo-preco-infarmed-cs
Title: "Tipo de Preço INFARMED"
Description: "CodeSystem para os tipos de preço de medicamentos, baseado na tabela fornecida, incluindo apenas os códigos ativos."
* ^status = #active
* ^experimental = false
* ^caseSensitive = true
* ^content = #complete

* #1 "Preço" "Preço de venda ao público (PVP) praticado."
* #101 "Preço Ref" "Corresponde à média dos 5 preços mais baixos dos medicamentos que integram cada grupo homogéneo."
* #301 "PVPMAX100%RE" "Valor até ao qual o medicamento é comparticipado em 95% do preço de referência para os utentes do regime especial nos escalões B (69%), C (37%) e D (15%), vulgarmente designado por 5º preço mais baixo."
* #401 "PVP Max" "Preço atribuído pelo Infarmed; este valor surge nas bases de dados do Infarmed sob a designação P. Max ou PVP Max."
* #510 "PVH c/ IVA"
* #601 "PVH s/ IVA"
* #602 "PVP Notificado" "Preço correspondente à aplicação da Portaria n.º 154/2016, de 27 de maio."
* #603 "Preço acordo farmácias" "Preço a considerar para efeitos de remuneração específica às farmácias."


ValueSet: TipoPrecoINFARMEDVS
Id: tipo-preco-infarmed-vs
Title: "Tipos de Preço INFARMED"
Description: "ValueSet com os tipos de preço ativos definidos pelo INFARMED."
* ^status = #active
* ^experimental = false

* include codes from system TipoPrecoINFARMEDCS


CodeSystem: DosageTypeCS
Id: dosage-type-cs
Title: "Dosage Type CodeSystem"
Description: "Defines the semantic type of dosage instructions or constraints."
* ^status = #active
* ^content = #complete

* #single-dose "Single Dose"
* #daily-dose "Daily Dose"
* #divided-dose "Divided Dose"
* #maximum-single-dose "Maximum Single Dose"
* #maximum-daily-dose "Maximum Daily Dose"
* #maximum-dose-per-period "Maximum Dose per Period"
* #maximum-treatment-duration "Maximum Treatment Duration"
* #minimum-dose "Minimum Dose"
* #titration-dose "Titration Dose"
* #loading-dose "Loading Dose"
* #maintenance-dose "Maintenance Dose"
* #as-needed-dose "As Needed Dose"
* #weight-based-dose "Weight-based Dose"
* #body-surface-area-dose "Body Surface Area-based Dose"


ValueSet: DosageTypeVS
Id: dosage-type-vs
Title: "Dosage Type ValueSet"
Description: "ValueSet for types of dosage instructions and constraints."
* ^status = #active

* include codes from system DosageTypeCS

