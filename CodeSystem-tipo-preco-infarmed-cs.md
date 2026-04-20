# Tipo de Preço INFARMED - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Preço INFARMED**

## CodeSystem: Tipo de Preço INFARMED 

| | |
| :--- | :--- |
| *Official URL*:http://example.com/fhir/example/CodeSystem/tipo-preco-infarmed-cs | *Version*:1.0.0 |
| Active as of 2026-04-20 | *Computable Name*:TipoPrecoINFARMEDCS |

 
CodeSystem para os tipos de preço de medicamentos, baseado na tabela fornecida, incluindo apenas os códigos ativos. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TipoPrecoINFARMEDVS](ValueSet-tipo-preco-infarmed-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "tipo-preco-infarmed-cs",
  "url" : "http://example.com/fhir/example/CodeSystem/tipo-preco-infarmed-cs",
  "version" : "1.0.0",
  "name" : "TipoPrecoINFARMEDCS",
  "title" : "Tipo de Preço INFARMED",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-04-20T09:10:31+00:00",
  "publisher" : "HL7 Portugal",
  "contact" : [{
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "url",
      "value" : "http://hl7.pt"
    },
    {
      "system" : "email",
      "value" : "info@hl7.pt"
    }]
  },
  {
    "name" : "HL7 Portugal",
    "telecom" : [{
      "system" : "email",
      "value" : "geral@hl7.pt",
      "use" : "work"
    }]
  }],
  "description" : "CodeSystem para os tipos de preço de medicamentos, baseado na tabela fornecida, incluindo apenas os códigos ativos.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "620",
      "display" : "Portugal (PRT)"
    }]
  }],
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 8,
  "concept" : [{
    "code" : "1",
    "display" : "Preço",
    "definition" : "Preço de venda ao público (PVP) praticado."
  },
  {
    "code" : "101",
    "display" : "Preço Ref",
    "definition" : "Corresponde à média dos 5 preços mais baixos dos medicamentos que integram cada grupo homogéneo."
  },
  {
    "code" : "301",
    "display" : "PVPMAX100%RE",
    "definition" : "Valor até ao qual o medicamento é comparticipado em 95% do preço de referência para os utentes do regime especial nos escalões B (69%), C (37%) e D (15%), vulgarmente designado por 5º preço mais baixo."
  },
  {
    "code" : "401",
    "display" : "PVP Max",
    "definition" : "Preço atribuído pelo Infarmed; este valor surge nas bases de dados do Infarmed sob a designação P. Max ou PVP Max."
  },
  {
    "code" : "510",
    "display" : "PVH c/ IVA"
  },
  {
    "code" : "601",
    "display" : "PVH s/ IVA"
  },
  {
    "code" : "602",
    "display" : "PVP Notificado",
    "definition" : "Preço correspondente à aplicação da Portaria n.º 154/2016, de 27 de maio."
  },
  {
    "code" : "603",
    "display" : "Preço acordo farmácias",
    "definition" : "Preço a considerar para efeitos de remuneração específica às farmácias."
  }]
}

```
