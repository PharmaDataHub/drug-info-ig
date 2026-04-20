# Via de Administração - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Via de Administração**

## CodeSystem: Via de Administração 

| | |
| :--- | :--- |
| *Official URL*:http://example.com/fhir/example/CodeSystem/via-administracao-cs | *Version*:1.0.0 |
| Active as of 2026-04-20 | *Computable Name*:ViaAdministracaoCS |

 
CodeSystem para vias de administração baseado na tabela fornecida 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ViaAdministracaoVS](ValueSet-via-administracao-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "via-administracao-cs",
  "url" : "http://example.com/fhir/example/CodeSystem/via-administracao-cs",
  "version" : "1.0.0",
  "name" : "ViaAdministracaoCS",
  "title" : "Via de Administração",
  "status" : "active",
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
  "description" : "CodeSystem para vias de administração baseado na tabela fornecida",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "620",
      "display" : "Portugal (PRT)"
    }]
  }],
  "content" : "complete",
  "count" : 95,
  "concept" : [{
    "code" : "43",
    "display" : "Via intravesical",
    "definition" : "IVesical"
  },
  {
    "code" : "27",
    "display" : "Via intralinfática",
    "definition" : "ILinfáti"
  },
  {
    "code" : "81",
    "display" : "Uso gengival",
    "definition" : "Gengival"
  },
  {
    "code" : "52",
    "display" : "Via periarticular",
    "definition" : "Periarticular"
  },
  {
    "code" : "31",
    "display" : "Uso intraocular",
    "definition" : "IOcular"
  },
  {
    "code" : "26",
    "display" : "Uso intralesional",
    "definition" : "Intralesional"
  },
  {
    "code" : "57",
    "display" : "Via subconjuntival",
    "definition" : "Subconjuntival"
  },
  {
    "code" : "30",
    "display" : "Via intramuscular",
    "definition" : "IM"
  },
  {
    "code" : "110",
    "display" : "Via intraesternal",
    "definition" : "Via intraesternal"
  },
  {
    "code" : "24",
    "display" : "Via intradiscal",
    "definition" : "Via intradiscal"
  },
  {
    "code" : "19",
    "display" : "Via intracervical",
    "definition" : "ICervical"
  },
  {
    "code" : "80",
    "display" : "Via gastroentérica",
    "definition" : "Gastro-enteri"
  },
  {
    "code" : "10",
    "display" : "Hemodiálise",
    "definition" : "Hemodi"
  },
  {
    "code" : "4",
    "display" : "Uso dental",
    "definition" : "Dental"
  },
  {
    "code" : "16",
    "display" : "Via intracardíaca",
    "definition" : "ICardíaca"
  },
  {
    "code" : "13",
    "display" : "Via intra-arterial",
    "definition" : "IA"
  },
  {
    "code" : "14",
    "display" : "Via intra-articular",
    "definition" : "IArticular"
  },
  {
    "code" : "71",
    "display" : "Via inalatória",
    "definition" : "Inalatória"
  },
  {
    "code" : "808",
    "display" : "EC - Uso intratorácico",
    "definition" : "EC - Uso intratorácico"
  },
  {
    "code" : "806",
    "display" : "EC - Uso intrasinovial",
    "definition" : "EC - Uso intrasinovial"
  },
  {
    "code" : "123",
    "display" : "Uso periodontal",
    "definition" : "Periodontal"
  },
  {
    "code" : "7",
    "display" : "Via endotraqueobrônquica",
    "definition" : "Endotraqueo"
  },
  {
    "code" : "127",
    "display" : "Uso epilesional",
    "definition" : "Epilesional"
  },
  {
    "code" : "72",
    "display" : "Via intravítreo",
    "definition" : "Intravítreo"
  },
  {
    "code" : "821",
    "display" : "EC - Via desconhecida",
    "definition" : "EC - Via desconhecida"
  },
  {
    "code" : "130",
    "display" : "Via justaescleral posterior",
    "definition" : "Via justaescleral posterior"
  },
  {
    "code" : "1",
    "display" : "Uso auricular",
    "definition" : "Auricular"
  },
  {
    "code" : "822",
    "display" : "Para implantação",
    "definition" : "Implantação"
  },
  {
    "code" : "823",
    "display" : "Via intraepidérmica",
    "definition" : "Via intraepidérmica"
  },
  {
    "code" : "58",
    "display" : "Via subcutânea",
    "definition" : "SC"
  },
  {
    "code" : "66",
    "display" : "Via uretral",
    "definition" : "Uretral"
  },
  {
    "code" : "115",
    "display" : "Via de administração não especificada",
    "definition" : "NEsp"
  },
  {
    "code" : "145",
    "display" : "Via intraglandular",
    "definition" : "IGlandul"
  },
  {
    "code" : "148",
    "display" : "Via intraputaminal",
    "definition" : "Via intraputaminal"
  },
  {
    "code" : "69",
    "display" : "Uso laringofaríngeo",
    "definition" : "Laringofarín"
  },
  {
    "code" : "829",
    "display" : "Uso intracameral",
    "definition" : "Intracameral"
  },
  {
    "code" : "45",
    "display" : "Via nasal",
    "definition" : "Nasal"
  },
  {
    "code" : "820",
    "display" : "EC - Uso transplacentário",
    "definition" : "EC - Uso transplacentário"
  },
  {
    "code" : "826",
    "display" : "EC - Via Intraprostática",
    "definition" : "EC - Via Intraprostática"
  },
  {
    "code" : "35",
    "display" : "Via intrassinovial",
    "definition" : "ISsinovial"
  },
  {
    "code" : "134",
    "display" : "Via peritumoral",
    "definition" : "Peritumoral"
  },
  {
    "code" : "42",
    "display" : "Via intravenosa",
    "definition" : "IV"
  },
  {
    "code" : "70",
    "display" : "Via intrapericárdica",
    "definition" : "Via intrapericárdica"
  },
  {
    "code" : "17",
    "display" : "Via intracavernosa",
    "definition" : "ICaver"
  },
  {
    "code" : "2",
    "display" : "Via bucal",
    "definition" : "Bucal"
  },
  {
    "code" : "6",
    "display" : "Uso endossinusal",
    "definition" : "Uso endossinusal"
  },
  {
    "code" : "59",
    "display" : "Uso intraósseo",
    "definition" : "IÓssea"
  },
  {
    "code" : "802",
    "display" : "EC - Uso intracorneal",
    "definition" : "EC - Uso intracorneal"
  },
  {
    "code" : "15",
    "display" : "Via intrauterina",
    "definition" : "IUterina"
  },
  {
    "code" : "819",
    "display" : "EC - Uso transmamário",
    "definition" : "EC - Uso transmamário"
  },
  {
    "code" : "811",
    "display" : "EC - Via intravenosa (perfusão)",
    "definition" : "EC - Via intravenosa (perfusão)"
  },
  {
    "code" : "814",
    "display" : "EC - Outros",
    "definition" : "EC - Outros"
  },
  {
    "code" : "812",
    "display" : "EC - Iontoforese",
    "definition" : "EC - Iontoforese"
  },
  {
    "code" : "813",
    "display" : "EC - Usada em técnica de pensos oclusivos",
    "definition" : "EC - Usada em técnica de pensos oclusivos"
  },
  {
    "code" : "816",
    "display" : "EC - Uso retrobulbar",
    "definition" : "EC - Uso retrobulbar"
  },
  {
    "code" : "122",
    "display" : "Via intratumoral",
    "definition" : "ITumoral"
  },
  {
    "code" : "817",
    "display" : "EC - Uso subdérmica",
    "definition" : "EC - Uso subdérmica"
  },
  {
    "code" : "827",
    "display" : "EC - Não mencionado",
    "definition" : "EC - Não mencionado"
  },
  {
    "code" : "815",
    "display" : "EC - Uso parentérico",
    "definition" : "EC - Uso parentérico"
  },
  {
    "code" : "126",
    "display" : "Via intracerebral",
    "definition" : "ICerebral"
  },
  {
    "code" : "129",
    "display" : "Via intestinal",
    "definition" : "Via intestinal"
  },
  {
    "code" : "33",
    "display" : "Via intraperitoneal",
    "definition" : "IPeritoneal"
  },
  {
    "code" : "23",
    "display" : "Via intradérmica",
    "definition" : "ID"
  },
  {
    "code" : "135",
    "display" : "Infiltração",
    "definition" : "Infiltra"
  },
  {
    "code" : "143",
    "display" : "Via intracerebroventricular",
    "definition" : "ICerebroventric"
  },
  {
    "code" : "146",
    "display" : "Via subretiniana",
    "definition" : "Subretin"
  },
  {
    "code" : "149",
    "display" : "Via submucosa",
    "definition" : "Submucosa"
  },
  {
    "code" : "67",
    "display" : "Uso vaginal",
    "definition" : "Vaginal"
  },
  {
    "code" : "3",
    "display" : "Uso cutâneo",
    "definition" : "Cutâneo"
  },
  {
    "code" : "62",
    "display" : "Via transdérmica",
    "definition" : "Transder"
  },
  {
    "code" : "9",
    "display" : "Via extra-amniótica",
    "definition" : "Via extra-amniótica"
  },
  {
    "code" : "8",
    "display" : "Via epidural",
    "definition" : "Epidural"
  },
  {
    "code" : "12",
    "display" : "Via intra-amniótica",
    "definition" : "IAmniótica"
  },
  {
    "code" : "74",
    "display" : "Uso subgengival",
    "definition" : "Subgengival"
  },
  {
    "code" : "803",
    "display" : "EC - Uso intra-hepático",
    "definition" : "EC - Uso intra-hepático"
  },
  {
    "code" : "805",
    "display" : "EC - Uso intrameningial",
    "definition" : "EC - Uso intrameningial"
  },
  {
    "code" : "73",
    "display" : "Via sublingual",
    "definition" : "Sublingual"
  },
  {
    "code" : "818",
    "display" : "EC - Uso tópico",
    "definition" : "EC - Uso tópico"
  },
  {
    "code" : "828",
    "display" : "EC - Uso  periósseo",
    "definition" : "EC - Uso  periósseo"
  },
  {
    "code" : "825",
    "display" : "EC - Via Intracartilaginosa",
    "definition" : "EC - Via Intracartilaginosa"
  },
  {
    "code" : "128",
    "display" : "Via gástrica",
    "definition" : "Gástrica"
  },
  {
    "code" : "124",
    "display" : "Uso epicutâneo",
    "definition" : "Epicutâneo"
  },
  {
    "code" : "144",
    "display" : "Uso extracorpóreo",
    "definition" : "Extracorp"
  },
  {
    "code" : "37",
    "display" : "Via intratecal",
    "definition" : "IT"
  },
  {
    "code" : "34",
    "display" : "Via intrapleural",
    "definition" : "IPleural"
  },
  {
    "code" : "47",
    "display" : "Uso oftálmico",
    "definition" : "Oftálmico"
  },
  {
    "code" : "54",
    "display" : "Via retal",
    "definition" : "Rectal"
  },
  {
    "code" : "53",
    "display" : "Via perineural",
    "definition" : "Perineural"
  },
  {
    "code" : "22",
    "display" : "Via intracoronária",
    "definition" : "Intracoronária"
  },
  {
    "code" : "48",
    "display" : "Via oral",
    "definition" : "Oral"
  },
  {
    "code" : "68",
    "display" : "Uso orofaríngeo",
    "definition" : "Orofaríngeo"
  },
  {
    "code" : "5",
    "display" : "Via endocervical",
    "definition" : "Via endocervical"
  },
  {
    "code" : "801",
    "display" : "EC - Uso intracisternal",
    "definition" : "EC - Uso intracisternal"
  },
  {
    "code" : "809",
    "display" : "EC - Uso intratraqueal",
    "definition" : "EC - Uso intratraqueal"
  },
  {
    "code" : "810",
    "display" : "EC - Via intravenosa (bólus)",
    "definition" : "EC - Via intravenosa (bólus)"
  }]
}

```
