# Forma Farmacêutica - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forma Farmacêutica**

## CodeSystem: Forma Farmacêutica 

| | |
| :--- | :--- |
| *Official URL*:http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs | *Version*:1.0.0 |
| Active as of 2026-04-20 | *Computable Name*:FormaFarmaceuticaCS |

 
CodeSystem para formas farmacêuticas baseado na tabela fornecida 

 This Code system is referenced in the content logical definition of the following value sets: 

* [FormaFarmaceuticaVS](ValueSet-forma-farmaceutica-vs.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "forma-farmaceutica-cs",
  "url" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
  "version" : "1.0.0",
  "name" : "FormaFarmaceuticaCS",
  "title" : "Forma Farmacêutica",
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
  "description" : "CodeSystem para formas farmacêuticas baseado na tabela fornecida",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm",
      "code" : "620",
      "display" : "Portugal (PRT)"
    }]
  }],
  "content" : "complete",
  "count" : 493,
  "concept" : [{
    "code" : "957",
    "display" : "Comprimido e cápsula mole",
    "definition" : "Comprimido e cápsula mole"
  },
  {
    "code" : "1013",
    "display" : "Concentrado e solvente para solução oral",
    "definition" : "Conc e solv sol oral"
  },
  {
    "code" : "1014",
    "display" : "Dispersão injetável ou para perfusão",
    "definition" : "Disp inj"
  },
  {
    "code" : "959",
    "display" : "Concentrado para solução para irrigação intraocular",
    "definition" : "Concentrado para solução para irrigação intraocular"
  },
  {
    "code" : "960",
    "display" : "Solução oral em saqueta",
    "definition" : "Sol oral"
  },
  {
    "code" : "961",
    "display" : "Pó, solvente e matriz para matriz para implantação",
    "definition" : "Pó, solv e matriz impl"
  },
  {
    "code" : "962",
    "display" : "Implante em seringa pré-cheia",
    "definition" : "Impl"
  },
  {
    "code" : "963",
    "display" : "Sistema transdérmico",
    "definition" : "Sist transd"
  },
  {
    "code" : "964",
    "display" : "Pó para concentrado e solução para solução para perfusão",
    "definition" : "Pó conc sol sol inj"
  },
  {
    "code" : "965",
    "display" : "Pó e veículo para suspensão injetável em seringa pré-cheia",
    "definition" : "Pó susp inj"
  },
  {
    "code" : "1015",
    "display" : "Solução sublingual",
    "definition" : "Sol subling"
  },
  {
    "code" : "1016",
    "display" : "Pó e solvente para solução injetável em caneta pré-cheia",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "1017",
    "display" : "Comprimido para mastigar de libertação prolongada",
    "definition" : "Comp mast LP"
  },
  {
    "code" : "966",
    "display" : "Pó para suspensão oral ou retal em saqueta",
    "definition" : "Pó susp oral"
  },
  {
    "code" : "967",
    "display" : "Pó para solução intravesical ou para solução injetável ou para perfusão",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "968",
    "display" : "Granulado para solução oral em saqueta",
    "definition" : "Pó sol oral"
  },
  {
    "code" : "1018",
    "display" : "Suspensão e gel para gel",
    "definition" : "Suspensão e gel para gel"
  },
  {
    "code" : "1019",
    "display" : "Pó para concentrado para dispersão para perfusão",
    "definition" : "Pó conc disp inj"
  },
  {
    "code" : "969",
    "display" : "Solução para pulverização bucal",
    "definition" : "Solução para pulverização bucal"
  },
  {
    "code" : "970",
    "display" : "Emulsão injetável ou para perfusão em seringa pré-cheia",
    "definition" : "Emul inj"
  },
  {
    "code" : "971",
    "display" : "Pó oral em saqueta",
    "definition" : "Pó oral"
  },
  {
    "code" : "972",
    "display" : "Solução para pulverização transdérmica",
    "definition" : "Sol pulv transd"
  },
  {
    "code" : "973",
    "display" : "Granulado em cápsulas para abrir",
    "definition" : "Gran, cáps abrir"
  },
  {
    "code" : "974",
    "display" : "Solução para pulverização nasal em recipiente unidose",
    "definition" : "Sol pulv nas"
  },
  {
    "code" : "975",
    "display" : "Gotas auriculares, solução em recipiente unidose",
    "definition" : "Got aur sol"
  },
  {
    "code" : "976",
    "display" : "Solução para cardioplegia ou conservação de órgãos",
    "definition" : "Sol cardiopleg conserv org"
  },
  {
    "code" : "977",
    "display" : "Solução injetável em recipiente multidose",
    "definition" : "Solução injetável em recipiente multidose"
  },
  {
    "code" : "978",
    "display" : "Pó para solução injetável ou para perfusão ou para solução oral",
    "definition" : "Pó sol inj ou sol oral"
  },
  {
    "code" : "979",
    "display" : "Granulado para suspensão oral em saqueta",
    "definition" : "Pó susp oral"
  },
  {
    "code" : "980",
    "display" : "Granulado em saqueta",
    "definition" : "Gran"
  },
  {
    "code" : "981",
    "display" : "Solução injetável de libertação prolongada",
    "definition" : "Sol inj LP"
  },
  {
    "code" : "982",
    "display" : "Solução injetável ou para perfusão em seringa pré-cheia",
    "definition" : "Sol inj"
  },
  {
    "code" : "983",
    "display" : "Suspensão oral em saqueta",
    "definition" : "Susp oral"
  },
  {
    "code" : "984",
    "display" : "Solução oral em recipiente unidose",
    "definition" : "Sol oral"
  },
  {
    "code" : "0",
    "display" : "N.A.",
    "definition" : "N.A."
  },
  {
    "code" : "985",
    "display" : "Pó para dispersão para perfusão",
    "definition" : "Pó disp inj"
  },
  {
    "code" : "986",
    "display" : "Solução injetável em injetor pré-cheio",
    "definition" : "Sol inj"
  },
  {
    "code" : "992",
    "display" : "Larva medicinal",
    "definition" : "Larva"
  },
  {
    "code" : "994",
    "display" : "Pó e veículo para suspensão injetável de libertação prolongada em seringa pré-cheia",
    "definition" : "Pó susp inj LP"
  },
  {
    "code" : "995",
    "display" : "Pó efervescente e pó para suspensão oral",
    "definition" : "Pó eferv + Pó susp oral"
  },
  {
    "code" : "996",
    "display" : "Substância de origem vegetal para inalação por vaporização",
    "definition" : "Subst veg inal vap"
  },
  {
    "code" : "997",
    "display" : "Gel intrauterino",
    "definition" : "Gel iuteri"
  },
  {
    "code" : "998",
    "display" : "Concentrado para dispersão injetável",
    "definition" : "Conc disp inj"
  },
  {
    "code" : "999",
    "display" : "Pó oral em cápsulas para abrir",
    "definition" : "Pó oral em cápsulas para abrir"
  },
  {
    "code" : "1000",
    "display" : "Solução para perfusão em cartucho",
    "definition" : "Sol inj"
  },
  {
    "code" : "1001",
    "display" : "Gel oftálmico em recipiente unidose",
    "definition" : "Gel oft"
  },
  {
    "code" : "1002",
    "display" : "Película sublingual",
    "definition" : "Película subling"
  },
  {
    "code" : "1003",
    "display" : "Pó, dispersão e veículo para concentrado para dispersão para perfusão",
    "definition" : "Pó disp conc disp inj"
  },
  {
    "code" : "1004",
    "display" : "Solução de libertação prolongada para feridas",
    "definition" : "Solução de libertação prolongada para feridas"
  },
  {
    "code" : "1005",
    "display" : "Zaragatoa cutânea impregnada",
    "definition" : "Zar cut impreg"
  },
  {
    "code" : "1006",
    "display" : "Solução para cardioplegia",
    "definition" : "Sol cardiopleg"
  },
  {
    "code" : "1007",
    "display" : "Solução injetável em cartucho para dispensador de dose",
    "definition" : "Sol inj"
  },
  {
    "code" : "1008",
    "display" : "Emulsão e solução para emulsão injetável",
    "definition" : "Emulsão e solução para emulsão injetável"
  },
  {
    "code" : "1009",
    "display" : "Suspensão de libertação prolongada em seringa pré-cheia",
    "definition" : "Susp inj LP"
  },
  {
    "code" : "951",
    "display" : "Matriz para Implantação",
    "definition" : "Matriz Impl"
  },
  {
    "code" : "952",
    "display" : "Granulado orodispersível",
    "definition" : "Gran orodisp"
  },
  {
    "code" : "953",
    "display" : "Matriz selante",
    "definition" : "Matriz"
  },
  {
    "code" : "954",
    "display" : "Dispersão para perfusão",
    "definition" : "Disp inj"
  },
  {
    "code" : "1010",
    "display" : "Dispersão injetável em seringa pré-cheia",
    "definition" : "Disp inj"
  },
  {
    "code" : "1011",
    "display" : "Solução e emulsão para emulsão injetável",
    "definition" : "Sol emul emul inj"
  },
  {
    "code" : "955",
    "display" : "Pó e solvente para solução injectável ou para perfusão ou para solução oral",
    "definition" : "Pó sol inj ou sol oral"
  },
  {
    "code" : "956",
    "display" : "Adesivo transdérmico",
    "definition" : "Adesivo transd"
  },
  {
    "code" : "1012",
    "display" : "Xarope em saquetas",
    "definition" : "Xar"
  },
  {
    "code" : "527",
    "display" : "Comprimido revestido + Comprimido",
    "definition" : "Comp rev + Comp"
  },
  {
    "code" : "288",
    "display" : "Granulado para solução oral ou retal",
    "definition" : "Gran sol oral ou rect"
  },
  {
    "code" : "287",
    "display" : "Cápsula mole para mastigar",
    "definition" : "Caps mast"
  },
  {
    "code" : "289",
    "display" : "Suspensão em emulsão injetável",
    "definition" : "Suspensão em emulsão injetável"
  },
  {
    "code" : "539",
    "display" : "Pó e veículo para dispersão injetável",
    "definition" : "Pó disp inj"
  },
  {
    "code" : "541",
    "display" : "Pó para solução vaginal",
    "definition" : "Pó sol vag"
  },
  {
    "code" : "537",
    "display" : "Pó para solução injetável ou para perfusão",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "542",
    "display" : "Granulado e veículo para suspensão oral",
    "definition" : "Pó susp oral"
  },
  {
    "code" : "266",
    "display" : "Gel injetável",
    "definition" : "Gel injetável"
  },
  {
    "code" : "565",
    "display" : "Pó para concentrado para solução para perfusão",
    "definition" : "Pó conc sol inj"
  },
  {
    "code" : "314",
    "display" : "Sistema transdérmico por iontoforese",
    "definition" : "Sist transd iontof"
  },
  {
    "code" : "540",
    "display" : "Solução e emulsão para perfusão",
    "definition" : "Sol e emul inj"
  },
  {
    "code" : "270",
    "display" : "Pó para dispersão injetável",
    "definition" : "Pó para dispersão injetável"
  },
  {
    "code" : "536",
    "display" : "Pó e solvente para concentrado para solução para perfusão",
    "definition" : "Pó conc sol inj"
  },
  {
    "code" : "277",
    "display" : "Pó para solução ou para suspensão injetável",
    "definition" : "Pó sol ou susp inj"
  },
  {
    "code" : "279",
    "display" : "Pó para cola para tecidos",
    "definition" : "Pó para cola para tecidos"
  },
  {
    "code" : "280",
    "display" : "Solvente para cola para tecidos",
    "definition" : "Solvente para cola para tecidos"
  },
  {
    "code" : "286",
    "display" : "Solução para hemodiálise, hemodiafiltração e hemofiltração",
    "definition" : "Sol hemodi, hemodiaf e hemof"
  },
  {
    "code" : "282",
    "display" : "Pó para gel endocervical",
    "definition" : "Pó para gel endocervical"
  },
  {
    "code" : "549",
    "display" : "Pó e solvente para solução injetável ou para perfusão",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "284",
    "display" : "Solvente para gel endocervical",
    "definition" : "Solvente para gel endocervical"
  },
  {
    "code" : "285",
    "display" : "Solvente para solução para instilação endotraqueobrônquica",
    "definition" : "Solvente para solução para instilação endotraqueobrônquica"
  },
  {
    "code" : "9",
    "display" : "Granulado para solução oral",
    "definition" : "Pó sol oral"
  },
  {
    "code" : "8",
    "display" : "Pó para suspensão oral",
    "definition" : "Pó susp oral"
  },
  {
    "code" : "548",
    "display" : "Solução injetável ou para perfusão",
    "definition" : "Sol inj"
  },
  {
    "code" : "271",
    "display" : "Comprimido",
    "definition" : "Comp"
  },
  {
    "code" : "267",
    "display" : "Líquido oral",
    "definition" : "Líq oral"
  },
  {
    "code" : "550",
    "display" : "Esponja medicamentosa",
    "definition" : "Esp medic"
  },
  {
    "code" : "275",
    "display" : "Líquido cutâneo",
    "definition" : "Líq cut"
  },
  {
    "code" : "283",
    "display" : "Óvulo",
    "definition" : "Óvulo"
  },
  {
    "code" : "37",
    "display" : "Comprimido orodispersível",
    "definition" : "Comp orodisp"
  },
  {
    "code" : "52",
    "display" : "Solução para hemodiafiltração",
    "definition" : "Sol hemof"
  },
  {
    "code" : "166",
    "display" : "Chá medicinal instantâneo",
    "definition" : "Chá med inst"
  },
  {
    "code" : "526",
    "display" : "Dispositivo de libertação intrauterino",
    "definition" : "Disp lib iuteri"
  },
  {
    "code" : "552",
    "display" : "Emplastro para teste cutâneo",
    "definition" : "Empl teste cut"
  },
  {
    "code" : "312",
    "display" : "Pastilha mole",
    "definition" : "Pastilha"
  },
  {
    "code" : "551",
    "display" : "Pó e solvente para solução para uso intravesical",
    "definition" : "Pó sol ivesical"
  },
  {
    "code" : "313",
    "display" : "Comprimido de libertação prolongada revestido por película",
    "definition" : "Comp LP"
  },
  {
    "code" : "553",
    "display" : "Solução injetável para uso intraocular",
    "definition" : "Sol inj, uso i ocular"
  },
  {
    "code" : "554",
    "display" : "Liofilizado para suspensão",
    "definition" : "Liofilizado para suspensão"
  },
  {
    "code" : "555",
    "display" : "Gel periodontal",
    "definition" : "Gel period"
  },
  {
    "code" : "556",
    "display" : "Inserto periodontal",
    "definition" : "Inserto periodontal"
  },
  {
    "code" : "557",
    "display" : "Gotas auriculares, pó e veículo para suspensão",
    "definition" : "Gotas auriculares, pó e veículo para suspensão"
  },
  {
    "code" : "558",
    "display" : "Liofilizado para solução para perfusão",
    "definition" : "Liof sol inj"
  },
  {
    "code" : "531",
    "display" : "Concentrado e solvente para solução para perfusão",
    "definition" : "Conc e solv sol inj"
  },
  {
    "code" : "559",
    "display" : "Liofilizado para solução injetável",
    "definition" : "Liof sol inj"
  },
  {
    "code" : "560",
    "display" : "Liofilizado para suspensão injetável",
    "definition" : "Pó susp inj"
  },
  {
    "code" : "561",
    "display" : "Solução para teste cutâneo em picada",
    "definition" : "Sol teste cut em picada"
  },
  {
    "code" : "532",
    "display" : "Emulsão injetável ou para perfusão",
    "definition" : "Emul inj"
  },
  {
    "code" : "353",
    "display" : "Gotas auriculares, colírio ou gotas nasais, solução",
    "definition" : "Gotas auriculares, colírio ou gotas nasais, solução"
  },
  {
    "code" : "562",
    "display" : "Pó para concentrado para solução injetável ou para perfusão",
    "definition" : "Pó conc sol inj"
  },
  {
    "code" : "352",
    "display" : "Gotas auriculares ou colírio, solução",
    "definition" : "Got aur ou Col, sol"
  },
  {
    "code" : "355",
    "display" : "Granulado de libertação prolongada para suspensão oral",
    "definition" : "Gran LP susp oral"
  },
  {
    "code" : "356",
    "display" : "Granulado e veículo para suspensão injetável",
    "definition" : "Granulado e veículo para suspensão injetável"
  },
  {
    "code" : "354",
    "display" : "Granulado de libertação modificada para suspensão oral",
    "definition" : "Granulado de libertação modificada para suspensão oral"
  },
  {
    "code" : "357",
    "display" : "Granulado para gotas orais, solução",
    "definition" : "Granulado para gotas orais, solução"
  },
  {
    "code" : "358",
    "display" : "Granulado para suspensão oral ou retal",
    "definition" : "Granulado para suspensão oral ou retal"
  },
  {
    "code" : "359",
    "display" : "Pasta dental",
    "definition" : "Pasta dental"
  },
  {
    "code" : "360",
    "display" : "Pó e concentrado para solução para hemodiálise",
    "definition" : "Pó e concentrado para solução para hemodiálise"
  },
  {
    "code" : "361",
    "display" : "Pó e solvente para gel dental",
    "definition" : "Pó e solvente para gel dental"
  },
  {
    "code" : "362",
    "display" : "Pó e solvente para gel gengival",
    "definition" : "Pó e solvente para gel gengival"
  },
  {
    "code" : "544",
    "display" : "Solução para pulverização nasal ou bucal",
    "definition" : "Sol pulv bucal ou nas"
  },
  {
    "code" : "363",
    "display" : "Pó e solvente para solução endossinusal",
    "definition" : "Pó e solvente para solução endossinusal"
  },
  {
    "code" : "364",
    "display" : "Pó e solvente para solução para instilação intraocular",
    "definition" : "Pó sol instil iocular"
  },
  {
    "code" : "365",
    "display" : "Pó e veículo para suspensão injetável de libertação prolongada",
    "definition" : "Pó susp inj LP"
  },
  {
    "code" : "367",
    "display" : "Pó para gotas orais, suspensão",
    "definition" : "Pó para gotas orais, suspensão"
  },
  {
    "code" : "368",
    "display" : "Pó para inalação, comprimido",
    "definition" : "Pó para inalação, comprimido"
  },
  {
    "code" : "369",
    "display" : "Pó para solução intravesical",
    "definition" : "Pó para solução intravesical"
  },
  {
    "code" : "370",
    "display" : "Pó para solução para irrigação intraocular",
    "definition" : "Pó para solução para irrigação intraocular"
  },
  {
    "code" : "371",
    "display" : "Pó para solução para pulverização nasal",
    "definition" : "Pó para solução para pulverização nasal"
  },
  {
    "code" : "372",
    "display" : "Pó para suspensão intravesical",
    "definition" : "Pó para suspensão intravesical"
  },
  {
    "code" : "373",
    "display" : "Pomada auricular ou oftálmica",
    "definition" : "Pomada auricular ou oftálmica"
  },
  {
    "code" : "375",
    "display" : "Pomada para pulverização cutânea",
    "definition" : "Pomada para pulverização cutânea"
  },
  {
    "code" : "374",
    "display" : "Pomada cutânea e nasal",
    "definition" : "Pomada cutânea e nasal"
  },
  {
    "code" : "547",
    "display" : "Solvente para solução cutânea",
    "definition" : "Solvente para solução cutânea"
  },
  {
    "code" : "381",
    "display" : "Solução para hemodiálise ou hemofiltração",
    "definition" : "Sol hemodi hemofi"
  },
  {
    "code" : "377",
    "display" : "Solução bucal ou laringofaríngea",
    "definition" : "Solução bucal ou laringofaríngea"
  },
  {
    "code" : "378",
    "display" : "Solução intraperitoneal",
    "definition" : "Solução intraperitoneal"
  },
  {
    "code" : "376",
    "display" : "Solução bucal e para pulverização nasal",
    "definition" : "Solução bucal e para pulverização nasal"
  },
  {
    "code" : "379",
    "display" : "Solução oral e para perfusão",
    "definition" : "Solução oral e para perfusão"
  },
  {
    "code" : "383",
    "display" : "Solução para precursor radiofarmacêutico",
    "definition" : "Sol prec radiof"
  },
  {
    "code" : "382",
    "display" : "Solução para inalação",
    "definition" : "Sol inal"
  },
  {
    "code" : "380",
    "display" : "Solução para gargarejar ou para lavagem da boca",
    "definition" : "Solução para gargarejar ou para lavagem da boca"
  },
  {
    "code" : "384",
    "display" : "Solução para pulverização bucal ou laringofaríngea",
    "definition" : "Solução para pulverização bucal ou laringofaríngea"
  },
  {
    "code" : "385",
    "display" : "Solvente para solução para irrigação intraocular",
    "definition" : "Solvente para solução para irrigação intraocular"
  },
  {
    "code" : "386",
    "display" : "Solvente para solução para perfusão",
    "definition" : "Solvente para solução para perfusão"
  },
  {
    "code" : "387",
    "display" : "Suspensão e granulado efervescente para suspensão oral",
    "definition" : "Susp e Gran eferv susp oral"
  },
  {
    "code" : "390",
    "display" : "Suspensão para lavagem endossinusal",
    "definition" : "Suspensão para lavagem endossinusal"
  },
  {
    "code" : "388",
    "display" : "Suspensão oral ou retal",
    "definition" : "Suspensão oral ou retal"
  },
  {
    "code" : "391",
    "display" : "Suspensão para perfusão",
    "definition" : "Suspensão para perfusão"
  },
  {
    "code" : "546",
    "display" : "Pó e solvente para solução cutânea",
    "definition" : "Pó sol cut"
  },
  {
    "code" : "392",
    "display" : "Tampão medicamentoso para inalação por vaporização",
    "definition" : "Tampão medicamentoso para inalação por vaporização"
  },
  {
    "code" : "530",
    "display" : "Pó para solução injetável ou para solução para inalação por nebulização",
    "definition" : "Pó sol inj ou sol neb"
  },
  {
    "code" : "323",
    "display" : "Pó e solvente para pasta para implantação",
    "definition" : "Pó e solvente para pasta para implantação"
  },
  {
    "code" : "834",
    "display" : "Soluções para cola para tecidos",
    "definition" : "Sol cola tecido"
  },
  {
    "code" : "321",
    "display" : "Gel intestinal",
    "definition" : "Gel intest"
  },
  {
    "code" : "322",
    "display" : "Fio medicamentoso",
    "definition" : "Fio medicamentoso"
  },
  {
    "code" : "320",
    "display" : "Colírio, emulsão",
    "definition" : "Col, emul"
  },
  {
    "code" : "528",
    "display" : "Solvente para solução oral",
    "definition" : "Solvente para solução oral"
  },
  {
    "code" : "529",
    "display" : "Veículo para suspensão oral",
    "definition" : "Veículo para suspensão oral"
  },
  {
    "code" : "925",
    "display" : "Pó e solvente para solução para inalação por nebulização",
    "definition" : "Pó sol inal neb"
  },
  {
    "code" : "917",
    "display" : "Solução para perfusão e para solução oral",
    "definition" : "Sol inj e oral"
  },
  {
    "code" : "927",
    "display" : "Pó e veículo para suspensão para uso intravesical",
    "definition" : "Pó susp ivesical"
  },
  {
    "code" : "947",
    "display" : "Granulado revestido em saqueta",
    "definition" : "Gran"
  },
  {
    "code" : "946",
    "display" : "Comprimido gastrorresistente de libertação prolongada",
    "definition" : "Comp GR de LP"
  },
  {
    "code" : "948",
    "display" : "Granulado gastrorresistente de libertação prolongada",
    "definition" : "Gran GR LP"
  },
  {
    "code" : "273",
    "display" : "Tampão medicamentoso",
    "definition" : "Tampão medicamentoso"
  },
  {
    "code" : "272",
    "display" : "Esponja cutânea",
    "definition" : "Esponja cutânea"
  },
  {
    "code" : "274",
    "display" : "Inserto dental",
    "definition" : "Inserto dental"
  },
  {
    "code" : "566",
    "display" : "Conjunto para preparações radiofarmacêuticas para perfusão",
    "definition" : "Conjunto para preparações radiofarmacêuticas para perfusão"
  },
  {
    "code" : "318",
    "display" : "Liofilizado e solvente para solução injetável",
    "definition" : "Liof e solv sol inj"
  },
  {
    "code" : "324",
    "display" : "Granulado gastrorresistente para suspensão oral",
    "definition" : "Gran GR susp oral"
  },
  {
    "code" : "317",
    "display" : "Pó para suspensão oral ou retal",
    "definition" : "Pó susp oral"
  },
  {
    "code" : "327",
    "display" : "Comprimido dispersível ou para mastigar",
    "definition" : "Comp disp mast"
  },
  {
    "code" : "325",
    "display" : "Adesivo bucal",
    "definition" : "Adesivo bucal"
  },
  {
    "code" : "326",
    "display" : "Comprimido de libertação modificada revestido por película",
    "definition" : "Comprimido de libertação modificada revestido por película"
  },
  {
    "code" : "328",
    "display" : "Comprimido e pó para solução oral",
    "definition" : "Comprimido e pó para solução oral"
  },
  {
    "code" : "336",
    "display" : "Concentrado e solvente para solução injetável",
    "definition" : "Conc e solv sol inj"
  },
  {
    "code" : "335",
    "display" : "Concentrado e solvente para solução cutânea",
    "definition" : "Concentrado e solvente para solução cutânea"
  },
  {
    "code" : "334",
    "display" : "Concentrado e solvente para injetável",
    "definition" : "Concentrado e solvente para injetável"
  },
  {
    "code" : "333",
    "display" : "Concentrado e solvente para concentrado para solução para perfusão",
    "definition" : "Conc conc sol inj"
  },
  {
    "code" : "329",
    "display" : "Comprimido e veículo para suspensão retal",
    "definition" : "Comprimido e veículo para suspensão retal"
  },
  {
    "code" : "330",
    "display" : "Comprimido efervescente para inalação por vaporização",
    "definition" : "Comprimido efervescente para inalação por vaporização"
  },
  {
    "code" : "331",
    "display" : "Comprimido para suspensão oral",
    "definition" : "Comprimido para suspensão oral"
  },
  {
    "code" : "332",
    "display" : "Comprimido revestido gastrorresistente",
    "definition" : "Comp GR"
  },
  {
    "code" : "339",
    "display" : "Concentrado e solvente para uso cutâneo",
    "definition" : "Concentrado e solvente para uso cutâneo"
  },
  {
    "code" : "341",
    "display" : "Concentrado para emulsão para pulverização cutânea",
    "definition" : "Concentrado para emulsão para pulverização cutânea"
  },
  {
    "code" : "340",
    "display" : "Concentrado e veículo para suspensão injetável",
    "definition" : "Concentrado e veículo para suspensão injetável"
  },
  {
    "code" : "342",
    "display" : "Concentrado para solução injetável ou para perfusão",
    "definition" : "Sol inj"
  },
  {
    "code" : "343",
    "display" : "Concentrado para solução oral",
    "definition" : "Conc sol oral"
  },
  {
    "code" : "344",
    "display" : "Concentrado para solução oral ou retal",
    "definition" : "Concentrado para solução oral ou retal"
  },
  {
    "code" : "345",
    "display" : "Concentrado para solução para diálise peritoneal",
    "definition" : "Concentrado para solução para diálise peritoneal"
  },
  {
    "code" : "346",
    "display" : "Concentrado para solução para uso intravesical",
    "definition" : "Concentrado para solução para uso intravesical"
  },
  {
    "code" : "349",
    "display" : "Emulsão para inalação por vaporização",
    "definition" : "Emulsão para inalação por vaporização"
  },
  {
    "code" : "350",
    "display" : "Gás e veículo para dispersão injetável ou para perfusão",
    "definition" : "Gás disp inj"
  },
  {
    "code" : "348",
    "display" : "Dispersão injetável",
    "definition" : "Disp inj"
  },
  {
    "code" : "923",
    "display" : "Implante intravítreo em aplicador",
    "definition" : "Impl intravítreo"
  },
  {
    "code" : "351",
    "display" : "Gás liquefeito para uso dental",
    "definition" : "Gás liquefeito para uso dental"
  },
  {
    "code" : "347",
    "display" : "Concentrado para suspensão para perfusão",
    "definition" : "Susp inj"
  },
  {
    "code" : "924",
    "display" : "Suspensão para implantação",
    "definition" : "Susp impl"
  },
  {
    "code" : "290",
    "display" : "Suspensão para instilação endotraqueal",
    "definition" : "Suspensão para instilação endotraqueal"
  },
  {
    "code" : "928",
    "display" : "Película bucal",
    "definition" : "Película bucal"
  },
  {
    "code" : "929",
    "display" : "Pó e solução para solução injetável",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "930",
    "display" : "Película orodispersível",
    "definition" : "Película orodisp"
  },
  {
    "code" : "931",
    "display" : "Pó para concentrado e solvente para solução para perfusão",
    "definition" : "Pó para concentrado e solvente para solução para perfusão"
  },
  {
    "code" : "932",
    "display" : "Solução para perfusão em sistema de administração",
    "definition" : "Sol inj, sist admin"
  },
  {
    "code" : "926",
    "display" : "Solvente para solução para inalação por nebulização",
    "definition" : "Solvente para solução para inalação por nebulização"
  },
  {
    "code" : "29",
    "display" : "Cápsula",
    "definition" : "Cáps"
  },
  {
    "code" : "945",
    "display" : "Suspensão oleosa",
    "definition" : "Suspensão oleosa"
  },
  {
    "code" : "944",
    "display" : "Suspensão injetável de libertação prolongada",
    "definition" : "Susp inj LP"
  },
  {
    "code" : "30",
    "display" : "Cápsula mole",
    "definition" : "Cáps"
  },
  {
    "code" : "933",
    "display" : "Emulsão para pulverização cutânea",
    "definition" : "Emulsão para pulverização cutânea"
  },
  {
    "code" : "934",
    "display" : "Concentrado para dispersão para perfusão",
    "definition" : "Disp inj"
  },
  {
    "code" : "31",
    "display" : "Cápsula gastrorresistente",
    "definition" : "Cáps GR"
  },
  {
    "code" : "23",
    "display" : "Granulado",
    "definition" : "Gran"
  },
  {
    "code" : "24",
    "display" : "Granulado efervescente",
    "definition" : "Gran eferv"
  },
  {
    "code" : "25",
    "display" : "Granulado gastrorresistente",
    "definition" : "Gran GR"
  },
  {
    "code" : "26",
    "display" : "Granulado de libertação prolongada",
    "definition" : "Gran LP"
  },
  {
    "code" : "27",
    "display" : "Granulado de libertação modificada",
    "definition" : "Gran LM"
  },
  {
    "code" : "301",
    "display" : "Cápsula + Pó e solvente para solução injetável",
    "definition" : "Cáps + Pó e solv sol Inj"
  },
  {
    "code" : "305",
    "display" : "Comprimido revestido + Supositório",
    "definition" : "Comp + Sup"
  },
  {
    "code" : "307",
    "display" : "Pó para suspensão injetável + Suspensão injetável",
    "definition" : "Pó susp inj + Susp inj"
  },
  {
    "code" : "306",
    "display" : "Creme vaginal + Óvulo",
    "definition" : "Cr vag + Óvulo"
  },
  {
    "code" : "309",
    "display" : "Implante, pó para suspensão",
    "definition" : "Pó susp impl"
  },
  {
    "code" : "302",
    "display" : "Cápsula + Supositório",
    "definition" : "Cáps + Sup"
  },
  {
    "code" : "308",
    "display" : "Pomada retal + Supositório",
    "definition" : "Pom rect"
  },
  {
    "code" : "303",
    "display" : "Comprimido + Supositório",
    "definition" : "Comp + Sup"
  },
  {
    "code" : "310",
    "display" : "Anel vaginal",
    "definition" : "Anel vag"
  },
  {
    "code" : "509",
    "display" : "Pó para suspensão para instilação intrapleural",
    "definition" : "Pó para susp instil Intrapleu"
  },
  {
    "code" : "304",
    "display" : "Comprimido + Suspensão Oral",
    "definition" : "Comp + Susp oral"
  },
  {
    "code" : "900",
    "display" : "Colírio, comprimido e solvente para solução",
    "definition" : "Col + comp e solv sol"
  },
  {
    "code" : "311",
    "display" : "Solução oral + Pó para solução oral",
    "definition" : "Sol oral + Pó sol oral"
  },
  {
    "code" : "513",
    "display" : "Dispersão",
    "definition" : "Dispersão"
  },
  {
    "code" : "514",
    "display" : "Solução anticoagulante e conservante para sangue",
    "definition" : "Solução anticoagulante e conservante para sangue"
  },
  {
    "code" : "515",
    "display" : "Solução para modificação de fração sanguínea",
    "definition" : "Sol modificação frac sang"
  },
  {
    "code" : "517",
    "display" : "Comprimido para chupar",
    "definition" : "Comp chupar"
  },
  {
    "code" : "516",
    "display" : "Laca dental",
    "definition" : "Laca dental"
  },
  {
    "code" : "519",
    "display" : "Emplastro medicamentoso",
    "definition" : "Empl medic"
  },
  {
    "code" : "518",
    "display" : "Equivalente de tecido vivo",
    "definition" : "Equivalente de tecido vivo"
  },
  {
    "code" : "525",
    "display" : "Sistema de libertação vaginal",
    "definition" : "Sist lib vag"
  },
  {
    "code" : "222",
    "display" : "Implante, comprimido",
    "definition" : "Impl comp"
  },
  {
    "code" : "223",
    "display" : "Implante em cadeia",
    "definition" : "Impl cadeia"
  },
  {
    "code" : "224",
    "display" : "Solução para diálise peritoneal",
    "definition" : "Sol DP"
  },
  {
    "code" : "218",
    "display" : "Concentrado para solução para perfusão",
    "definition" : "Sol inj"
  },
  {
    "code" : "220",
    "display" : "Solvente/Veículo para uso parentérico",
    "definition" : "Sol inj"
  },
  {
    "code" : "221",
    "display" : "Implante",
    "definition" : "Impl"
  },
  {
    "code" : "219",
    "display" : "Pó e solvente para solução para perfusão",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "213",
    "display" : "Pó e veículo para suspensão injetável",
    "definition" : "Pó susp inj"
  },
  {
    "code" : "217",
    "display" : "Pó para solução para perfusão",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "225",
    "display" : "Solução para hemofiltração",
    "definition" : "Sol hemofi"
  },
  {
    "code" : "214",
    "display" : "Concentrado para solução injetável",
    "definition" : "Sol inj"
  },
  {
    "code" : "215",
    "display" : "Solução para perfusão",
    "definition" : "Sol inj"
  },
  {
    "code" : "212",
    "display" : "Pó e solvente para solução injetável",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "216",
    "display" : "Emulsão para perfusão",
    "definition" : "Emul inj"
  },
  {
    "code" : "208",
    "display" : "Suspensão injetável",
    "definition" : "Susp inj"
  },
  {
    "code" : "209",
    "display" : "Emulsão injetável",
    "definition" : "Emul inj"
  },
  {
    "code" : "211",
    "display" : "Pó para suspensão injetável",
    "definition" : "Pó susp inj"
  },
  {
    "code" : "210",
    "display" : "Pó para solução injetável",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "206",
    "display" : "Gás para inalação",
    "definition" : "Gás inal"
  },
  {
    "code" : "204",
    "display" : "Pomada para inalação por vaporização",
    "definition" : "Pomada para inalação por vaporização"
  },
  {
    "code" : "205",
    "display" : "Líquido para inalação por vaporização",
    "definition" : "Líq inal vapo"
  },
  {
    "code" : "207",
    "display" : "Solução injetável",
    "definition" : "Sol inj"
  },
  {
    "code" : "199",
    "display" : "Pó para inalação em recipiente unidose",
    "definition" : "Pó inal, recip unid"
  },
  {
    "code" : "203",
    "display" : "Comprimido para inalação por vaporização",
    "definition" : "Comprimido para inalação por vaporização"
  },
  {
    "code" : "200",
    "display" : "Pó para inalação por vaporização",
    "definition" : "Pó para inalação por vaporização"
  },
  {
    "code" : "201",
    "display" : "Cápsula para inalação por vaporização",
    "definition" : "Cáps inal vapo"
  },
  {
    "code" : "202",
    "display" : "Solução para inalação por vaporização",
    "definition" : "Sol inal vap"
  },
  {
    "code" : "198",
    "display" : "Pó para inalação, cápsula",
    "definition" : "Pó inal, cáps"
  },
  {
    "code" : "194",
    "display" : "Solução pressurizada para inalação",
    "definition" : "Sol pressu inal"
  },
  {
    "code" : "178",
    "display" : "Solução retal",
    "definition" : "Sol rect"
  },
  {
    "code" : "190",
    "display" : "Suspensão para inalação por nebulização",
    "definition" : "Susp inal neb"
  },
  {
    "code" : "196",
    "display" : "Emulsão pressurizada para inalação",
    "definition" : "Emulsão pressurizada para inalação"
  },
  {
    "code" : "177",
    "display" : "Espuma retal",
    "definition" : "Espuma rect"
  },
  {
    "code" : "191",
    "display" : "Pó para suspensão para inalação por nebulização",
    "definition" : "Pó para suspensão para inalação por nebulização"
  },
  {
    "code" : "183",
    "display" : "Pó para suspensão retal",
    "definition" : "Pó susp rect"
  },
  {
    "code" : "192",
    "display" : "Pó para solução para inalação por nebulização",
    "definition" : "Pó sol inal neb"
  },
  {
    "code" : "184",
    "display" : "Comprimido para solução retal",
    "definition" : "Comprimido para solução retal"
  },
  {
    "code" : "197",
    "display" : "Pó para inalação",
    "definition" : "Pó inal"
  },
  {
    "code" : "193",
    "display" : "Emulsão para inalação por nebulização",
    "definition" : "Emulsão para inalação por nebulização"
  },
  {
    "code" : "182",
    "display" : "Pó para solução retal",
    "definition" : "Pó sol rect"
  },
  {
    "code" : "186",
    "display" : "Supositório",
    "definition" : "Sup"
  },
  {
    "code" : "181",
    "display" : "Concentrado para solução retal",
    "definition" : "Concentrado para solução retal"
  },
  {
    "code" : "195",
    "display" : "Suspensão pressurizada para inalação",
    "definition" : "Susp pressu inal"
  },
  {
    "code" : "185",
    "display" : "Comprimido para suspensão retal",
    "definition" : "Comp susp rect"
  },
  {
    "code" : "189",
    "display" : "Solução para inalação por nebulização",
    "definition" : "Sol inal neb"
  },
  {
    "code" : "188",
    "display" : "Tampão retal",
    "definition" : "Tampão retal"
  },
  {
    "code" : "187",
    "display" : "Cápsula retal",
    "definition" : "Cáps rect"
  },
  {
    "code" : "179",
    "display" : "Suspensão retal",
    "definition" : "Susp rect"
  },
  {
    "code" : "176",
    "display" : "Pomada retal",
    "definition" : "Pom rect"
  },
  {
    "code" : "180",
    "display" : "Emulsão retal",
    "definition" : "Emulsão retal"
  },
  {
    "code" : "175",
    "display" : "Gel retal",
    "definition" : "Gel rect"
  },
  {
    "code" : "169",
    "display" : "Comprimido vaginal",
    "definition" : "Comp vag"
  },
  {
    "code" : "174",
    "display" : "Creme retal",
    "definition" : "Cr rect"
  },
  {
    "code" : "168",
    "display" : "Cápsula mole vaginal",
    "definition" : "Cáps vag"
  },
  {
    "code" : "170",
    "display" : "Comprimido efervescente vaginal",
    "definition" : "Comprimido efervescente vaginal"
  },
  {
    "code" : "171",
    "display" : "Tampão vaginal medicamentoso",
    "definition" : "Tamp vag"
  },
  {
    "code" : "167",
    "display" : "Cápsula vaginal",
    "definition" : "Cáps vag"
  },
  {
    "code" : "261",
    "display" : "Solução para conservação de órgãos",
    "definition" : "Sol conserv org"
  },
  {
    "code" : "265",
    "display" : "Pó e solvente para cola para tecidos",
    "definition" : "Pó cola tec"
  },
  {
    "code" : "259",
    "display" : "Suspensão gastroentérica",
    "definition" : "Suspensão gastroentérica"
  },
  {
    "code" : "163",
    "display" : "Suspensão vaginal",
    "definition" : "Suspensão vaginal"
  },
  {
    "code" : "164",
    "display" : "Emulsão vaginal",
    "definition" : "Emulsão vaginal"
  },
  {
    "code" : "258",
    "display" : "Solução gastroentérica",
    "definition" : "Sol gastro-ent"
  },
  {
    "code" : "262",
    "display" : "Solução para irrigação",
    "definition" : "Sol irrig"
  },
  {
    "code" : "264",
    "display" : "Cola para tecidos",
    "definition" : "Cola tecido"
  },
  {
    "code" : "260",
    "display" : "Emulsão gastroentérica",
    "definition" : "Emulsão gastroentérica"
  },
  {
    "code" : "263",
    "display" : "Líquido para lavagem gástrica",
    "definition" : "Líquido para lavagem gástrica"
  },
  {
    "code" : "949",
    "display" : "Solução para perfusão em seringa pré-cheia",
    "definition" : "Sol inj"
  },
  {
    "code" : "545",
    "display" : "Pó periodontal",
    "definition" : "Pó period"
  },
  {
    "code" : "950",
    "display" : "Pó para solução oral em saqueta",
    "definition" : "Pó sol oral"
  },
  {
    "code" : "293",
    "display" : "Solução para teste cutâneo por escarificação",
    "definition" : "Solução para teste cutâneo por escarificação"
  },
  {
    "code" : "294",
    "display" : "Solução para prova de provocação",
    "definition" : "Solução para prova de provocação"
  },
  {
    "code" : "838",
    "display" : "Solução oral ou concentrado para solução para nebulização",
    "definition" : "Solução oral ou concentrado para solução para nebulização"
  },
  {
    "code" : "295",
    "display" : "Emplastro para prova de provocação",
    "definition" : "Empl prova provoc"
  },
  {
    "code" : "296",
    "display" : "Gás medicinal comprimido",
    "definition" : "Gás inal"
  },
  {
    "code" : "298",
    "display" : "Gás medicinal liquefeito",
    "definition" : "Gás liq"
  },
  {
    "code" : "297",
    "display" : "Gás medicinal criogénico",
    "definition" : "Gás inal"
  },
  {
    "code" : "315",
    "display" : "Solução oral ou para inalação para nebulização",
    "definition" : "Solução oral ou para inalação para nebulização"
  },
  {
    "code" : "833",
    "display" : "Solução injetável ou concentrado para solução para perfusão",
    "definition" : "Sol inj"
  },
  {
    "code" : "835",
    "display" : "Solução injetável em seringa pré-cheia",
    "definition" : "Sol inj"
  },
  {
    "code" : "255",
    "display" : "Precursor radiofarmacêutico",
    "definition" : "Prec radiof"
  },
  {
    "code" : "256",
    "display" : "Gerador de radionuclidos",
    "definition" : "Ger radio"
  },
  {
    "code" : "254",
    "display" : "Lápis para lesões",
    "definition" : "Lápis para lesões"
  },
  {
    "code" : "257",
    "display" : "Conjunto para preparações radiofarmacêuticas",
    "definition" : "Conj prep radiof"
  },
  {
    "code" : "253",
    "display" : "Solução para nebulização VET",
    "definition" : "Solução para nebulização VET"
  },
  {
    "code" : "836",
    "display" : "Tira oftálmica",
    "definition" : "Tira oftálmica"
  },
  {
    "code" : "840",
    "display" : "Pó bucal em bolsa",
    "definition" : "Pó bucal em bolsa"
  },
  {
    "code" : "839",
    "display" : "Granulado para solução vaginal",
    "definition" : "Granulado para solução vaginal"
  },
  {
    "code" : "837",
    "display" : "Colírio, solução em recipiente unidose",
    "definition" : "Col, sol"
  },
  {
    "code" : "842",
    "display" : "Suspensão e solução para pulverização",
    "definition" : "Suspensão e solução para pulverização"
  },
  {
    "code" : "841",
    "display" : "Pó e suspensão para suspensão injetável",
    "definition" : "Pó susp inj"
  },
  {
    "code" : "902",
    "display" : "Pó para solução para lavagem da boca",
    "definition" : "Pó para solução para lavagem da boca"
  },
  {
    "code" : "901",
    "display" : "Adesivo cutâneo",
    "definition" : "Adesivo cut"
  },
  {
    "code" : "319",
    "display" : "Solução para dispersão injetável ou para perfusão",
    "definition" : "Sol disp inj"
  },
  {
    "code" : "907",
    "display" : "Solução injetável em caneta pré-cheia",
    "definition" : "Sol inj"
  },
  {
    "code" : "908",
    "display" : "Suspensão injetável em cartucho",
    "definition" : "Susp inj"
  },
  {
    "code" : "906",
    "display" : "Solução injetável em cartucho",
    "definition" : "Sol inj"
  },
  {
    "code" : "909",
    "display" : "Suspensão injetável em caneta pré-cheia",
    "definition" : "Susp inj"
  },
  {
    "code" : "910",
    "display" : "Suspensão injetável em seringa pré-cheia",
    "definition" : "Susp inj"
  },
  {
    "code" : "914",
    "display" : "Concentrado para emulsão para perfusão",
    "definition" : "Concentrado para emulsão para perfusão"
  },
  {
    "code" : "134",
    "display" : "Pomada auricular",
    "definition" : "Pomada auricular"
  },
  {
    "code" : "912",
    "display" : "Granulado para administração na água de bebida",
    "definition" : "Granulado para administração na água de bebida"
  },
  {
    "code" : "915",
    "display" : "Chá medicinal em saqueta",
    "definition" : "Chá medicinal em saqueta"
  },
  {
    "code" : "133",
    "display" : "Gel auricular",
    "definition" : "Gel auricular"
  },
  {
    "code" : "131",
    "display" : "Inserto oftálmico",
    "definition" : "Inserto oft"
  },
  {
    "code" : "135",
    "display" : "Gotas auriculares, solução",
    "definition" : "Got aur sol"
  },
  {
    "code" : "913",
    "display" : "Emulsão e suspensão para emulsão injetável",
    "definition" : "Emul inj"
  },
  {
    "code" : "918",
    "display" : "Pó para suspensão para implantação",
    "definition" : "Pó susp impl"
  },
  {
    "code" : "132",
    "display" : "Creme auricular",
    "definition" : "Creme auricular"
  },
  {
    "code" : "919",
    "display" : "Pó para suspensão para perfusão",
    "definition" : "Pó susp inj"
  },
  {
    "code" : "129",
    "display" : "Solução para lavagem oftálmica",
    "definition" : "Sol lav oft"
  },
  {
    "code" : "920",
    "display" : "Pó e solvente para solução injetável em seringa pré-cheia",
    "definition" : "Pó sol inj"
  },
  {
    "code" : "128",
    "display" : "Colírio de libertação prolongada",
    "definition" : "Col LP"
  },
  {
    "code" : "127",
    "display" : "Solvente/Veículo para colírio",
    "definition" : "Solvente/Veículo para colírio"
  },
  {
    "code" : "130",
    "display" : "Solvente para solução para lavagem oftálmica",
    "definition" : "Solvente para solução para lavagem oftálmica"
  },
  {
    "code" : "123",
    "display" : "Colírio, solução",
    "definition" : "Col, sol"
  },
  {
    "code" : "235",
    "display" : "Suspensão para instilação endotraqueobrônquica",
    "definition" : "Susp inst endotraq"
  },
  {
    "code" : "244",
    "display" : "Dispositivo intrauterino",
    "definition" : "Disp iuteri"
  },
  {
    "code" : "124",
    "display" : "Colírio, suspensão",
    "definition" : "Col, susp"
  },
  {
    "code" : "237",
    "display" : "Gel endocervical",
    "definition" : "Gel endocer"
  },
  {
    "code" : "236",
    "display" : "Pó e solvente para solução para instilação endotraqueobrônquica",
    "definition" : "Pó e solvente para solução para instilação endotraqueobrônquica"
  },
  {
    "code" : "238",
    "display" : "Pó e solvente para gel endocervical",
    "definition" : "Pó gel endoc"
  },
  {
    "code" : "227",
    "display" : "Concentrado para solução para hemodiálise",
    "definition" : "Conc sol hemod"
  },
  {
    "code" : "226",
    "display" : "Solução para hemodiálise",
    "definition" : "Sol hemodi"
  },
  {
    "code" : "230",
    "display" : "Pó para líquido para irrigação vesical",
    "definition" : "Pó irrig vesical"
  },
  {
    "code" : "234",
    "display" : "Pó para solução para instilação endotraqueobrônquica",
    "definition" : "Pó para solução para instilação endotraqueobrônquica"
  },
  {
    "code" : "232",
    "display" : "Lápis uretral",
    "definition" : "Lápis uret"
  },
  {
    "code" : "233",
    "display" : "Solução para instilação endotraqueobrônquica",
    "definition" : "Sol instilação endotraqueobrônquica"
  },
  {
    "code" : "231",
    "display" : "Gel uretral",
    "definition" : "Gel uret"
  },
  {
    "code" : "126",
    "display" : "Colírio, pó e veículo para suspensão",
    "definition" : "Colírio, pó e veículo para suspensão"
  },
  {
    "code" : "125",
    "display" : "Colírio, pó e solvente para solução",
    "definition" : "Col, pó e solv susp"
  },
  {
    "code" : "122",
    "display" : "Pomada oftálmica",
    "definition" : "Pom oft"
  },
  {
    "code" : "19",
    "display" : "Gel oral",
    "definition" : "Gel oral"
  },
  {
    "code" : "228",
    "display" : "Solução intravesical",
    "definition" : "sol ivesical"
  },
  {
    "code" : "229",
    "display" : "Líquido para irrigação vesical",
    "definition" : "Líq irrig vesi"
  },
  {
    "code" : "20",
    "display" : "Pasta oral",
    "definition" : "Pasta oral"
  },
  {
    "code" : "121",
    "display" : "Gel oftálmico",
    "definition" : "Gel oft"
  },
  {
    "code" : "120",
    "display" : "Creme oftálmico",
    "definition" : "Creme oftálmico"
  },
  {
    "code" : "21",
    "display" : "Pó oral",
    "definition" : "Pó oral"
  },
  {
    "code" : "15",
    "display" : "Granulado para xarope",
    "definition" : "Gran xar"
  },
  {
    "code" : "22",
    "display" : "Pó efervescente",
    "definition" : "Pó eferv"
  },
  {
    "code" : "103",
    "display" : "Penso impregnado",
    "definition" : "Pens impreg"
  },
  {
    "code" : "100",
    "display" : "Verniz para as unhas medicamentoso",
    "definition" : "Verniz med unhas"
  },
  {
    "code" : "101",
    "display" : "Cataplasma",
    "definition" : "Cataplasma"
  },
  {
    "code" : "102",
    "display" : "Lápis cutâneo",
    "definition" : "Lápis cut"
  },
  {
    "code" : "97",
    "display" : "Solução para iontoforese",
    "definition" : "Solução para iontoforese"
  },
  {
    "code" : "96",
    "display" : "Pó cutâneo",
    "definition" : "Pó cut"
  },
  {
    "code" : "17",
    "display" : "Comprimido dispersível",
    "definition" : "Comp disp"
  },
  {
    "code" : "11",
    "display" : "Pó e solvente para solução oral",
    "definition" : "Pó sol oral"
  },
  {
    "code" : "18",
    "display" : "Chá medicinal",
    "definition" : "Chá med"
  },
  {
    "code" : "16",
    "display" : "Comprimido solúvel",
    "definition" : "Comp solúvel"
  },
  {
    "code" : "10",
    "display" : "Granulado para suspensão oral",
    "definition" : "Pó susp oral"
  },
  {
    "code" : "99",
    "display" : "Colódio",
    "definition" : "Colódio"
  },
  {
    "code" : "12",
    "display" : "Pó e veículo para suspensão oral",
    "definition" : "Pó susp oral"
  },
  {
    "code" : "13",
    "display" : "Xarope",
    "definition" : "Xar"
  },
  {
    "code" : "95",
    "display" : "Emulsão cutânea",
    "definition" : "Emul cut"
  },
  {
    "code" : "91",
    "display" : "Pó para pulverização cutânea",
    "definition" : "Pó pulv cut"
  },
  {
    "code" : "92",
    "display" : "Solução cutânea",
    "definition" : "Sol cut"
  },
  {
    "code" : "93",
    "display" : "Concentrado para solução cutânea",
    "definition" : "Conc sol cut"
  },
  {
    "code" : "94",
    "display" : "Suspensão cutânea",
    "definition" : "Susp cut"
  },
  {
    "code" : "87",
    "display" : "Espuma cutânea",
    "definition" : "Espuma cut"
  },
  {
    "code" : "88",
    "display" : "Champô",
    "definition" : "Champô"
  },
  {
    "code" : "89",
    "display" : "Solução para pulverização cutânea",
    "definition" : "Sol pulv cut"
  },
  {
    "code" : "84",
    "display" : "Gel",
    "definition" : "Gel"
  },
  {
    "code" : "90",
    "display" : "Suspensão para pulverização cutânea",
    "definition" : "Susp pulv cut"
  },
  {
    "code" : "83",
    "display" : "Creme",
    "definition" : "Cr"
  },
  {
    "code" : "86",
    "display" : "Pasta cutânea",
    "definition" : "Pasta cut"
  },
  {
    "code" : "82",
    "display" : "Aditivo para banho",
    "definition" : "Aditivo banho"
  },
  {
    "code" : "75",
    "display" : "Gel dental",
    "definition" : "Gel dental"
  },
  {
    "code" : "76",
    "display" : "Lápis dental",
    "definition" : "Lápis dental"
  },
  {
    "code" : "68",
    "display" : "Gel gengival",
    "definition" : "Gel gengiv"
  },
  {
    "code" : "77",
    "display" : "Pó dental",
    "definition" : "Pó dental"
  },
  {
    "code" : "74",
    "display" : "Pastilha",
    "definition" : "Pastilha"
  },
  {
    "code" : "85",
    "display" : "Pomada",
    "definition" : "Pom"
  },
  {
    "code" : "81",
    "display" : "Pasta dentífrica",
    "definition" : "Pasta dent"
  },
  {
    "code" : "79",
    "display" : "Suspensão dental",
    "definition" : "Susp dental"
  },
  {
    "code" : "69",
    "display" : "Pasta gengival",
    "definition" : "Pasta gengiv"
  },
  {
    "code" : "73",
    "display" : "Comprimido bucal",
    "definition" : "Comp bucal"
  },
  {
    "code" : "70",
    "display" : "Cápsula bucal",
    "definition" : "Cáps bucal"
  },
  {
    "code" : "78",
    "display" : "Solução dental",
    "definition" : "Sol dental"
  },
  {
    "code" : "71",
    "display" : "Comprimido sublingual",
    "definition" : "Comp subling"
  },
  {
    "code" : "80",
    "display" : "Emulsão dental",
    "definition" : "Emulsão dental"
  },
  {
    "code" : "72",
    "display" : "Comprimido bucal mucoadesivo",
    "definition" : "Comp bucal mucoad"
  },
  {
    "code" : "64",
    "display" : "Solução gengival",
    "definition" : "Sol gengiv"
  },
  {
    "code" : "66",
    "display" : "Pasta bucal",
    "definition" : "Pasta bucal"
  },
  {
    "code" : "67",
    "display" : "Goma para mascar medicamentosa",
    "definition" : "Pastilha"
  },
  {
    "code" : "65",
    "display" : "Gel bucal",
    "definition" : "Gel bucal"
  },
  {
    "code" : "59",
    "display" : "Gotas bucais",
    "definition" : "Gotas bucais"
  },
  {
    "code" : "60",
    "display" : "Solução para pulverização bucal",
    "definition" : "Sol pulv bucal"
  },
  {
    "code" : "61",
    "display" : "Preparação para pulverização sublingual",
    "definition" : "Prep pulv subling"
  },
  {
    "code" : "63",
    "display" : "Comprimido para solução para lavagem da boca",
    "definition" : "Comprimido para solução para lavagem da boca"
  },
  {
    "code" : "62",
    "display" : "Solução para lavagem da boca",
    "definition" : "Sol lav boca"
  },
  {
    "code" : "55",
    "display" : "Pó para solução para gargarejar",
    "definition" : "Pó para solução para gargarejar"
  },
  {
    "code" : "57",
    "display" : "Solução bucal",
    "definition" : "Sol bucal"
  },
  {
    "code" : "56",
    "display" : "Comprimido para solução para gargarejar",
    "definition" : "Comprimido para solução para gargarejar"
  },
  {
    "code" : "58",
    "display" : "Suspensão bucal",
    "definition" : "Suspensão bucal"
  },
  {
    "code" : "47",
    "display" : "Grânulos",
    "definition" : "Grânulos"
  },
  {
    "code" : "46",
    "display" : "Goma oral",
    "definition" : "Goma oral"
  },
  {
    "code" : "53",
    "display" : "Solução para gargarejar",
    "definition" : "Sol garg"
  },
  {
    "code" : "54",
    "display" : "Concentrado para solução para gargarejar",
    "definition" : "Conc sol garg"
  },
  {
    "code" : "14",
    "display" : "Pó para xarope",
    "definition" : "Pó para xarope"
  },
  {
    "code" : "1",
    "display" : "Gotas orais, solução",
    "definition" : "Sol oral"
  },
  {
    "code" : "161",
    "display" : "Espuma vaginal",
    "definition" : "Espuma vag"
  },
  {
    "code" : "160",
    "display" : "Pomada vaginal",
    "definition" : "Pom vag"
  },
  {
    "code" : "2",
    "display" : "Gotas orais, suspensão",
    "definition" : "Susp oral"
  },
  {
    "code" : "3",
    "display" : "Gotas orais, emulsão",
    "definition" : "Emul oral"
  },
  {
    "code" : "4",
    "display" : "Solução oral",
    "definition" : "Sol oral"
  },
  {
    "code" : "165",
    "display" : "Comprimido para solução vaginal",
    "definition" : "Comprimido para solução vaginal"
  },
  {
    "code" : "159",
    "display" : "Gel vaginal",
    "definition" : "Gel vag"
  },
  {
    "code" : "7",
    "display" : "Pó para solução oral",
    "definition" : "Pó sol oral"
  },
  {
    "code" : "156",
    "display" : "Solução para lavagem nasal",
    "definition" : "Sol lav nas"
  },
  {
    "code" : "158",
    "display" : "Creme vaginal",
    "definition" : "Cr vag"
  },
  {
    "code" : "152",
    "display" : "Pó nasal",
    "definition" : "Pó nas"
  },
  {
    "code" : "6",
    "display" : "Emulsão oral",
    "definition" : "Emul oral"
  },
  {
    "code" : "162",
    "display" : "Solução vaginal",
    "definition" : "Sol vag"
  },
  {
    "code" : "154",
    "display" : "Suspensão para pulverização nasal",
    "definition" : "Susp pulv nas"
  },
  {
    "code" : "5",
    "display" : "Suspensão oral",
    "definition" : "Susp oral"
  },
  {
    "code" : "155",
    "display" : "Emulsão para pulverização nasal",
    "definition" : "Emulsão para pulverização nasal"
  },
  {
    "code" : "150",
    "display" : "Gotas nasais, suspensão",
    "definition" : "Got nas, susp"
  },
  {
    "code" : "153",
    "display" : "Solução para pulverização nasal",
    "definition" : "Sol pulv nas"
  },
  {
    "code" : "151",
    "display" : "Gotas nasais, emulsão",
    "definition" : "Gotas nasais, emulsão"
  },
  {
    "code" : "149",
    "display" : "Gotas nasais, solução",
    "definition" : "Got nas, sol"
  },
  {
    "code" : "157",
    "display" : "Lápis nasal",
    "definition" : "Lápis nasal"
  },
  {
    "code" : "146",
    "display" : "Creme nasal",
    "definition" : "Creme nasal"
  },
  {
    "code" : "148",
    "display" : "Pomada nasal",
    "definition" : "Pom nas"
  },
  {
    "code" : "145",
    "display" : "Lápis auricular",
    "definition" : "Lápis auricular"
  },
  {
    "code" : "147",
    "display" : "Gel nasal",
    "definition" : "Gel nas"
  },
  {
    "code" : "141",
    "display" : "Emulsão para pulverização auricular",
    "definition" : "Emul pulv aur"
  },
  {
    "code" : "142",
    "display" : "Solução para lavagem auricular",
    "definition" : "Sol lav aur"
  },
  {
    "code" : "143",
    "display" : "Emulsão para lavagem auricular",
    "definition" : "Emulsão para lavagem auricular"
  },
  {
    "code" : "144",
    "display" : "Tampão auricular",
    "definition" : "Tampão auricular"
  },
  {
    "code" : "140",
    "display" : "Suspensão para pulverização auricular",
    "definition" : "Suspensão para pulverização auricular"
  },
  {
    "code" : "136",
    "display" : "Gotas auriculares, suspensão",
    "definition" : "Got aur susp"
  },
  {
    "code" : "137",
    "display" : "Gotas auriculares, emulsão",
    "definition" : "Gotas auriculares, emulsão"
  },
  {
    "code" : "138",
    "display" : "Pó auricular",
    "definition" : "Pó auricular"
  },
  {
    "code" : "41",
    "display" : "Liofilizado oral",
    "definition" : "Liof oral"
  },
  {
    "code" : "139",
    "display" : "Solução para pulverização auricular",
    "definition" : "Sol pulv aur"
  },
  {
    "code" : "42",
    "display" : "Comprimido gastrorresistente",
    "definition" : "Comp GR"
  },
  {
    "code" : "43",
    "display" : "Comprimido de libertação prolongada",
    "definition" : "Comp LP"
  },
  {
    "code" : "45",
    "display" : "Comprimido para mastigar",
    "definition" : "Comp mast"
  },
  {
    "code" : "44",
    "display" : "Comprimido de libertação modificada",
    "definition" : "Comp LM"
  },
  {
    "code" : "38",
    "display" : "Comprimido revestido",
    "definition" : "Comp"
  },
  {
    "code" : "39",
    "display" : "Comprimido revestido por película",
    "definition" : "Comp"
  },
  {
    "code" : "40",
    "display" : "Comprimido efervescente",
    "definition" : "Comp eferv"
  },
  {
    "code" : "32",
    "display" : "Cápsula mole gastrorresistente",
    "definition" : "Cáps GR"
  },
  {
    "code" : "33",
    "display" : "Cápsula de libertação prolongada",
    "definition" : "Cáps LP"
  },
  {
    "code" : "34",
    "display" : "Cápsula mole de libertação prolongada",
    "definition" : "Cáps LP"
  },
  {
    "code" : "35",
    "display" : "Cápsula de libertação modificada",
    "definition" : "Cáps LM"
  },
  {
    "code" : "36",
    "display" : "Cápsula mole de libertação modificada",
    "definition" : "Cáps LM"
  },
  {
    "code" : "28",
    "display" : "Hóstia",
    "definition" : "Hóstia"
  }]
}

```
