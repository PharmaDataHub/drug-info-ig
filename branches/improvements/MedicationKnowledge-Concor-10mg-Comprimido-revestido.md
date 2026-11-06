# Concor-10mg-Comprimido-revestido - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor-10mg-Comprimido-revestido**

## Example MedicationKnowledge: Concor-10mg-Comprimido-revestido

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Concor 10 mg [C07AB07]

**name**: Concor [Bisoprolol] 10 mg Comprimido revestido

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da hipertensão |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: A dose é de 5 mg de bisoprolol, fumarato, uma vez por dia. Se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. A dose máxima recomendada é de 20 mg uma vez por dia. Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar.**additionalInstruction**: Em todos os casos a dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. O tratamento é geralmente de longa duração e não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca; recomenda-se a redução gradual da dose.**timing**: Morning, Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5-10 mg |

**maxDosePerPeriod**: 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com insuficiência renal ou hepática grave

### Dosages

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** | **MaxDosePerPeriod** |
| * | Em doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) e em doentes com perturbações graves da função hepática, não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato uma vez por dia. | Em doentes com insuficiência renal ou hepática de gravidade ligeira a moderada, normalmente não é necessário efetuar um ajuste posológico. A experiência em doentes em diálise renal é limitada, contudo não há evidência de que seja necessário alterar o regime posológico. | Once per 1 day | 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) ou perturbações graves da função hepática |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da cardiopatia coronária (angina de peito) |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: A dose é de 5 mg de bisoprolol, fumarato, uma vez por dia. Se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. A dose máxima recomendada é de 20 mg uma vez por dia. Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar.**additionalInstruction**: Em todos os casos a dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. O tratamento é geralmente de longa duração e não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca; recomenda-se a redução gradual da dose.**timing**: Morning, Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5-10 mg |

**maxDosePerPeriod**: 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com insuficiência renal ou hepática grave

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Em doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) e em doentes com perturbações graves da função hepática, não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato uma vez por dia. | Once per 1 day | 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) ou perturbações graves da função hepática |



> **medicineClassification****type**: Código ATC**classification**: Bisoprolol

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 3.4.4.2.1 - Aparelho cardiovascular. Anti-hipertensores. Depressores de atividade adrenérgica. Bloqueadores Beta. Seletivos cardíacos

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra9.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra10.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra11.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor10mg-CUD-contra12.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Concor10mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Concor10mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor10mg-CUD-int13.md)

> **definitional****doseForm**: Comprimido revestido**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Bisoprolol, fumarato |

**type**: active ingredient**strength**: 10 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Sílica anidra coloidal |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Estearato de magnésio |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Crospovidona |

**type**: inactive ingredient

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
| * | Amido de milho |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hidrogenofosfato de cálcio anidro |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Óxido de ferro amarelo (E172) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dimeticone |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Macrogol 400 |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dióxido de titânio (E171) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipromelose |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Óxido de ferro vermelho (E172) |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Concor-10mg-Comprimido-revestido",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "2142",
      "display" : "Concor 10 mg [C07AB07]"
    }]
  },
  "name" : ["Concor [Bisoprolol] 10 mg Comprimido revestido"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da hipertensão"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "A dose é de 5 mg de bisoprolol, fumarato, uma vez por dia. Se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. A dose máxima recomendada é de 20 mg uma vez por dia. Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar.",
          "additionalInstruction" : [{
            "text" : "Em todos os casos a dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. O tratamento é geralmente de longa duração e não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca; recomenda-se a redução gradual da dose."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d",
              "when" : ["MORN"]
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 5,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 10,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
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
          "text" : "Dose em doentes com insuficiência renal ou hepática grave"
        },
        "dosage" : [{
          "text" : "Em doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) e em doentes com perturbações graves da função hepática, não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato uma vez por dia.",
          "additionalInstruction" : [{
            "text" : "Em doentes com insuficiência renal ou hepática de gravidade ligeira a moderada, normalmente não é necessário efetuar um ajuste posológico. A experiência em doentes em diálise renal é limitada, contudo não há evidência de que seja necessário alterar o regime posológico."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 10,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
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
          "text" : "Doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) ou perturbações graves da função hepática"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da cardiopatia coronária (angina de peito)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "A dose é de 5 mg de bisoprolol, fumarato, uma vez por dia. Se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. A dose máxima recomendada é de 20 mg uma vez por dia. Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar.",
          "additionalInstruction" : [{
            "text" : "Em todos os casos a dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. O tratamento é geralmente de longa duração e não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca; recomenda-se a redução gradual da dose."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d",
              "when" : ["MORN"]
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 5,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 10,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
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
          "text" : "Dose em doentes com insuficiência renal ou hepática grave"
        },
        "dosage" : [{
          "text" : "Em doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) e em doentes com perturbações graves da função hepática, não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato uma vez por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 10,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
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
          "text" : "Doentes com insuficiência renal grave (depuração da creatinina < 20 ml/min) ou perturbações graves da função hepática"
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
        "code" : "C07AB07",
        "display" : "Bisoprolol"
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
      "text" : "3.4.4.2.1 - Aparelho cardiovascular. Anti-hipertensores. Depressores de atividade adrenérgica. Bloqueadores Beta. Seletivos cardíacos"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra10"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra11"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-contra12"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor10mg-CUD-int13"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "38",
        "display" : "Comprimido revestido"
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
            "code" : "21790",
            "display" : "Bisoprolol, fumarato"
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
        "value" : 10,
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
            "display" : "Sílica anidra coloidal"
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
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Crospovidona"
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
            "display" : "Amido de milho"
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
            "display" : "Hidrogenofosfato de cálcio anidro"
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
            "display" : "Óxido de ferro amarelo (E172)"
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
            "display" : "Dimeticone"
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
            "display" : "Macrogol 400"
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
            "display" : "Dióxido de titânio (E171)"
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
            "display" : "Hipromelose"
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
            "display" : "Óxido de ferro vermelho (E172)"
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
