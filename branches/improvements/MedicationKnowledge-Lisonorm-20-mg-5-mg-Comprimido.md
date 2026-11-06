# Lisonorm-20-mg-5-mg-Comprimido - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Lisonorm-20-mg-5-mg-Comprimido**

## Example MedicationKnowledge: Lisonorm-20-mg-5-mg-Comprimido

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Lisonorm 20 mg + 5 mg [C09BB03]

**name**: Lisonorm [Lisinopril + Amlodipina] 20 mg + 5 mg Comprimido

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da hipertensão essencial em adultos, como terapêutica de substituição em doentes com a tensão arterial adequadamente controlada com lisinopril e amlodipina administrados simultaneamente no mesmo nível de doses |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: A dose recomendada é de um comprimido por dia. A dose diária máxima é de um comprimido. Pode ser tomado independentemente das refeições.**additionalInstruction**: Em geral, as preparações de associações de dose fixa não são adequadas para o início de terapêutica. Lisonorm é indicado apenas em doentes nos quais a dose de manutenção ótima de lisinopril e amlodipina foi titulada, respetivamente, para 20 mg e 5 mg. Caso seja necessário ajuste posológico, pode considerar-se a titulação da dose com os componentes individuais.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1 comprimido (Details: UCUM code{tablet} = '{tablet}') |

**maxDosePerPeriod**: 1 comprimido (Details: UCUM code{tablet} = '{tablet}')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso renal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Para obter a dose inicial e a dose de manutenção ótimas em doentes com compromisso renal, os doentes devem ser titulados individualmente utilizando os componentes individuais lisinopril e amlodipina. | A monitorização da função renal e dos níveis séricos de potássio e sódio deve prosseguir durante a terapêutica. No caso de deterioração da função renal, Lisonorm deve ser suspenso e substituído por terapêutica com os componentes individuais adequadamente ajustados. A amlodipina não é dialisável. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso hepático

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Não foram estabelecidas recomendações posológicas em doentes com compromisso hepático ligeiro a moderado; a dose deve ser selecionada com precaução e iniciada no limite inferior do intervalo de doses. Os doentes devem ser titulados individualmente utilizando a associação livre de lisinopril e amlodipina. | A farmacocinética da amlodipina não foi estudada no compromisso hepático grave. A amlodipina deve ser iniciada na dose mais baixa e titulada lentamente em doentes com alteração grave da função hepática. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose em doentes idosos

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Os doentes idosos devem ser tratados com precaução. Para obter a dose de manutenção ótima em doentes idosos, deve efetuar-se a titulação individual utilizando a associação livre de lisinopril e amlodipina. | Em estudos clínicos não se observou qualquer alteração do perfil de eficácia ou segurança da amlodipina ou do lisinopril relacionada com a idade. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos (> 65 anos de idade) |



> **medicineClassification****type**: Código ATC**classification**: Lisinopril e amlodipina

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 3.4.2.1 – Aparelho cardiovascular. Anti-hipertensores. Modificadores do eixo renina angiotensina. Inibidores da Enzima de Conversão da Angiotensina 3.4.3 – Aparelho cardiovascular. Anti-hipertensores. Bloqueadores dos canais de cálcio 3.5.1 Aparelho Cardiovascular. Vasodilatadores. Antianginosos

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra9.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra10.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra11.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Lisonorm205mg-CUD-contra12.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Lisonorm205mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Lisonorm205mg-CUD-int9.md)

> **definitional****doseForm**: Comprimido**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lisinopril |

**type**: active ingredient**strength**: 20 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amlodipina |

**type**: active ingredient**strength**: 5 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Celulose microcristalina |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amido de sódio glicolado (tipo A) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Estearato de magnésio |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Lisonorm-20-mg-5-mg-Comprimido",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "52934",
      "display" : "Lisonorm 20 mg + 5 mg [C09BB03]"
    }]
  },
  "name" : ["Lisonorm [Lisinopril + Amlodipina] 20 mg + 5 mg Comprimido"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da hipertensão essencial em adultos, como terapêutica de substituição em doentes com a tensão arterial adequadamente controlada com lisinopril e amlodipina administrados simultaneamente no mesmo nível de doses"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "A dose recomendada é de um comprimido por dia. A dose diária máxima é de um comprimido. Pode ser tomado independentemente das refeições.",
          "additionalInstruction" : [{
            "text" : "Em geral, as preparações de associações de dose fixa não são adequadas para o início de terapêutica. Lisonorm é indicado apenas em doentes nos quais a dose de manutenção ótima de lisinopril e amlodipina foi titulada, respetivamente, para 20 mg e 5 mg. Caso seja necessário ajuste posológico, pode considerar-se a titulação da dose com os componentes individuais."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 1,
              "unit" : "comprimido",
              "system" : "http://unitsofmeasure.org",
              "code" : "{tablet}"
            }
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 1,
              "unit" : "comprimido",
              "system" : "http://unitsofmeasure.org",
              "code" : "{tablet}"
            },
            "denominator" : {
              "value" : 1,
              "unit" : "day",
              "system" : "http://unitsofmeasure.org",
              "code" : "d"
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes com compromisso renal"
        },
        "dosage" : [{
          "text" : "Para obter a dose inicial e a dose de manutenção ótimas em doentes com compromisso renal, os doentes devem ser titulados individualmente utilizando os componentes individuais lisinopril e amlodipina.",
          "additionalInstruction" : [{
            "text" : "A monitorização da função renal e dos níveis séricos de potássio e sódio deve prosseguir durante a terapêutica. No caso de deterioração da função renal, Lisonorm deve ser suspenso e substituído por terapêutica com os componentes individuais adequadamente ajustados. A amlodipina não é dialisável."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes com compromisso hepático"
        },
        "dosage" : [{
          "text" : "Não foram estabelecidas recomendações posológicas em doentes com compromisso hepático ligeiro a moderado; a dose deve ser selecionada com precaução e iniciada no limite inferior do intervalo de doses. Os doentes devem ser titulados individualmente utilizando a associação livre de lisinopril e amlodipina.",
          "additionalInstruction" : [{
            "text" : "A farmacocinética da amlodipina não foi estudada no compromisso hepático grave. A amlodipina deve ser iniciada na dose mais baixa e titulada lentamente em doentes com alteração grave da função hepática."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes com compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes idosos"
        },
        "dosage" : [{
          "text" : "Os doentes idosos devem ser tratados com precaução. Para obter a dose de manutenção ótima em doentes idosos, deve efetuar-se a titulação individual utilizando a associação livre de lisinopril e amlodipina.",
          "additionalInstruction" : [{
            "text" : "Em estudos clínicos não se observou qualquer alteração do perfil de eficácia ou segurança da amlodipina ou do lisinopril relacionada com a idade."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes idosos (> 65 anos de idade)"
        }
      }]
    }]
  }],
  "medicineClassification" : [{
    "type" : {
      "text" : "Código ATC"
    },
    "classification" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ATC",
        "code" : "C09BB03",
        "display" : "Lisinopril e amlodipina"
      }]
    }]
  },
  {
    "type" : {
      "text" : "Grupo farmacoterapêutico"
    },
    "classification" : [{
      "text" : "3.4.2.1 – Aparelho cardiovascular. Anti-hipertensores. Modificadores do eixo renina angiotensina. Inibidores da Enzima de Conversão da Angiotensina 3.4.3 – Aparelho cardiovascular. Anti-hipertensores. Bloqueadores dos canais de cálcio 3.5.1 Aparelho Cardiovascular. Vasodilatadores. Antianginosos"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra10"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra11"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-contra12"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Lisonorm205mg-CUD-int9"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "271",
        "display" : "Comprimido"
      },
      {
        "system" : "https://extranet.infarmed.pt/INFOMED-fo/detalhes-medicamento.xhtml",
        "code" : "271",
        "display" : "Comprimido"
      }]
    },
    "intendedRoute" : [{
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/via-administracao-cs",
        "code" : "48",
        "display" : "Via oral"
      }]
    }],
    "ingredient" : [{
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "29567",
            "display" : "Lisinopril"
          }]
        }
      },
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
          "code" : "ACTI"
        }]
      },
      "strengthQuantity" : {
        "value" : 20,
        "unit" : "mg",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "28811",
            "display" : "Amlodipina"
          }]
        }
      },
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
          "code" : "ACTI"
        }]
      },
      "strengthQuantity" : {
        "value" : 5,
        "unit" : "mg",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Celulose microcristalina"
          }]
        }
      },
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
          "code" : "IACT"
        }]
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Amido de sódio glicolado (tipo A)"
          }]
        }
      },
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
          "code" : "IACT"
        }]
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Estearato de magnésio"
          }]
        }
      },
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
          "code" : "IACT"
        }]
      }
    }]
  }
}

```
