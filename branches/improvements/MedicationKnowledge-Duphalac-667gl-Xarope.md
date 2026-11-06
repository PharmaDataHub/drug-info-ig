# Duphalac-667gl-Xarope - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Duphalac-667gl-Xarope**

## Example MedicationKnowledge: Duphalac-667gl-Xarope

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Duphalac 667 g/l [A06AD11]

**name**: Duphalac [Lactulose] 667 g/l Xarope

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da obstipação crónica habitual |

> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 15-45 ml por dia, em dose única diária ou dividida em duas doses. | Pode ser administrado diluído ou não diluído, engolido de uma só vez e sem ser conservado na boca. Em dose única diária, tomar sempre ao mesmo tempo (por exemplo, ao pequeno-almoço). Recomenda-se a ingestão de 1,5-2 litros de líquidos (6-8 copos) durante o dia. Podem ser necessários 2-3 dias de tratamento até à regularização da defecação. | 1-2 per 1 day |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 15-30 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e adolescentes |


> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 15 ml por dia, em dose única diária ou dividida em duas doses. | 1-2 per 1 day |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 10-15 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças (7-14 anos) |


> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 5-10 ml por dia, em dose única diária ou dividida em duas doses. | 1-2 per 1 day |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 5-10 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças (1 – 6 anos) |


> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Até 5 ml por dia, em dose única diária ou dividida em duas doses. | 1-2 per 1 day | 5 ml (Details: UCUM codemL = 'mL')/1 day (Details: UCUM coded = 'd') |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Até 5 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day | 5 ml (Details: UCUM codemL = 'mL')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Lactentes (menos de 1 ano) |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Encefalopatia Porto-Sistémica (EPS): tratamento e prevenção do pré-coma e coma |

> **dosingGuideline**
> **dosage****type**: Dose inicial
> **dosage****text**: Dose inicial: 30-45 ml, 3 a 4 vezes por dia.**timing**: 3-4 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 30-45 ml |



> **dosage****type**: Dose de manutenção

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose inicial pode ser ajustada para a dose de manutenção, de modo a que sejam produzidas fezes moles, 2 a 3 vezes por dia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Sem dados disponíveis

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não foi estabelecida a segurança e eficácia em crianças (recém-nascidos e até aos 18 anos de idade) com Encefalopatia Porto-Sistémica (EPS). Não existem dados disponíveis. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica (recém-nascidos e até aos 18 anos de idade) |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Situações em que as fezes moles sejam consideradas um benefício clínico (hemorroidas, fissura anal, fístulas, abcessos anais, úlceras solitárias e no pós-operatório ano-retal) |

> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 15-45 ml por dia, em dose única diária ou dividida em duas doses. | Pode ser administrado diluído ou não diluído, engolido de uma só vez e sem ser conservado na boca. Em dose única diária, tomar sempre ao mesmo tempo (por exemplo, ao pequeno-almoço). Recomenda-se a ingestão de 1,5-2 litros de líquidos (6-8 copos) durante o dia. Podem ser necessários 2-3 dias de tratamento até à regularização da defecação. | 1-2 per 1 day |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 15-30 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e adolescentes |


> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 15 ml por dia, em dose única diária ou dividida em duas doses. | 1-2 per 1 day |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 10-15 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças (7-14 anos) |


> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 5-10 ml por dia, em dose única diária ou dividida em duas doses. | 1-2 per 1 day |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 5-10 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças (1 – 6 anos) |


> **dosingGuideline**
> **dosage****type**: Dose diária inicial

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Até 5 ml por dia, em dose única diária ou dividida em duas doses. | 1-2 per 1 day | 5 ml (Details: UCUM codemL = 'mL')/1 day (Details: UCUM coded = 'd') |


> **dosage****type**: Dose diária de manutenção

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Até 5 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento. | 1-2 per 1 day | 5 ml (Details: UCUM codemL = 'mL')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Lactentes (menos de 1 ano) |



> **medicineClassification****type**: Código ATC**classification**: Lactulose

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 6.3.2.1.4. Aparelho digestivo. Modificadores da motilidade intestinal. Laxantes e catárticos. Laxantes osmóticos

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Duphalac667gl-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Duphalac667gl-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Duphalac667gl-CUD-ind3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Duphalac667gl-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Duphalac667gl-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Duphalac667gl-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Duphalac667gl-CUD-contra4.md)

> **definitional****doseForm**: Xarope**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactulose |

**type**: active ingredient**strength**: 667 g/l (Details: UCUM codeg/L = 'g/L')



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Duphalac-667gl-Xarope",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "2877",
      "display" : "Duphalac 667 g/l [A06AD11]"
    }]
  },
  "name" : ["Duphalac [Lactulose] 667 g/l Xarope"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da obstipação crónica habitual"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "15-45 ml por dia, em dose única diária ou dividida em duas doses.",
          "additionalInstruction" : [{
            "text" : "Pode ser administrado diluído ou não diluído, engolido de uma só vez e sem ser conservado na boca. Em dose única diária, tomar sempre ao mesmo tempo (por exemplo, ao pequeno-almoço). Recomenda-se a ingestão de 1,5-2 litros de líquidos (6-8 copos) durante o dia. Podem ser necessários 2-3 dias de tratamento até à regularização da defecação."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "15-30 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e adolescentes"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "15 ml por dia, em dose única diária ou dividida em duas doses.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "10-15 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças (7-14 anos)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "5-10 ml por dia, em dose única diária ou dividida em duas doses.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "5-10 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças (1 – 6 anos)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "Até 5 ml por dia, em dose única diária ou dividida em duas doses.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 5,
              "unit" : "ml",
              "system" : "http://unitsofmeasure.org",
              "code" : "mL"
            },
            "denominator" : {
              "value" : 1,
              "unit" : "day",
              "system" : "http://unitsofmeasure.org",
              "code" : "d"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "Até 5 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 5,
              "unit" : "ml",
              "system" : "http://unitsofmeasure.org",
              "code" : "mL"
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
          "text" : "Lactentes (menos de 1 ano)"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Encefalopatia Porto-Sistémica (EPS): tratamento e prevenção do pré-coma e coma"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial"
        },
        "dosage" : [{
          "text" : "Dose inicial: 30-45 ml, 3 a 4 vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 3,
              "frequencyMax" : 4,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 30,
                "unit" : "ml",
                "system" : "http://unitsofmeasure.org",
                "code" : "mL"
              },
              "high" : {
                "value" : 45,
                "unit" : "ml",
                "system" : "http://unitsofmeasure.org",
                "code" : "mL"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Dose de manutenção"
        },
        "dosage" : [{
          "text" : "A dose inicial pode ser ajustada para a dose de manutenção, de modo a que sejam produzidas fezes moles, 2 a 3 vezes por dia."
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
          "text" : "Sem dados disponíveis"
        },
        "dosage" : [{
          "text" : "Não foi estabelecida a segurança e eficácia em crianças (recém-nascidos e até aos 18 anos de idade) com Encefalopatia Porto-Sistémica (EPS). Não existem dados disponíveis."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "População pediátrica (recém-nascidos e até aos 18 anos de idade)"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Situações em que as fezes moles sejam consideradas um benefício clínico (hemorroidas, fissura anal, fístulas, abcessos anais, úlceras solitárias e no pós-operatório ano-retal)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "15-45 ml por dia, em dose única diária ou dividida em duas doses.",
          "additionalInstruction" : [{
            "text" : "Pode ser administrado diluído ou não diluído, engolido de uma só vez e sem ser conservado na boca. Em dose única diária, tomar sempre ao mesmo tempo (por exemplo, ao pequeno-almoço). Recomenda-se a ingestão de 1,5-2 litros de líquidos (6-8 copos) durante o dia. Podem ser necessários 2-3 dias de tratamento até à regularização da defecação."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "15-30 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e adolescentes"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "15 ml por dia, em dose única diária ou dividida em duas doses.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "10-15 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças (7-14 anos)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "5-10 ml por dia, em dose única diária ou dividida em duas doses.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "5-10 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças (1 – 6 anos)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária inicial"
        },
        "dosage" : [{
          "text" : "Até 5 ml por dia, em dose única diária ou dividida em duas doses.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 5,
              "unit" : "ml",
              "system" : "http://unitsofmeasure.org",
              "code" : "mL"
            },
            "denominator" : {
              "value" : 1,
              "unit" : "day",
              "system" : "http://unitsofmeasure.org",
              "code" : "d"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Dose diária de manutenção"
        },
        "dosage" : [{
          "text" : "Até 5 ml por dia, em dose única diária ou dividida em duas doses, ajustada de acordo com a resposta ao tratamento.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "frequencyMax" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 5,
              "unit" : "ml",
              "system" : "http://unitsofmeasure.org",
              "code" : "mL"
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
          "text" : "Lactentes (menos de 1 ano)"
        }
      }]
    }]
  }],
  "medicineClassification" : [{
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/medication-classification-type",
        "code" : "anatomical"
      }],
      "text" : "Código ATC"
    },
    "classification" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ATC",
        "code" : "A06AD11",
        "display" : "Lactulose"
      }]
    }]
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/medication-classification-type",
        "code" : "therapeutic"
      }],
      "text" : "Grupo farmacoterapêutico"
    },
    "classification" : [{
      "text" : "6.3.2.1.4. Aparelho digestivo. Modificadores da motilidade intestinal. Laxantes e catárticos. Laxantes osmóticos"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Duphalac667gl-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Duphalac667gl-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Duphalac667gl-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/Duphalac667gl-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Duphalac667gl-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Duphalac667gl-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Duphalac667gl-CUD-contra4"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "13",
        "display" : "Xarope"
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
            "code" : "[PREENCHER]",
            "display" : "Lactulose"
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
        "value" : 667,
        "unit" : "g/l",
        "system" : "http://unitsofmeasure.org",
        "code" : "g/L"
      }
    }]
  }
}

```
