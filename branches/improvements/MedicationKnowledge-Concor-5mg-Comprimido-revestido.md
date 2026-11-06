# Concor-5mg-Comprimido-revestido - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Concor-5mg-Comprimido-revestido**

## Example MedicationKnowledge: Concor-5mg-Comprimido-revestido

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Concor 5 mg [C07AB07]

**name**: Concor [Bisoprolol] 5 mg Comprimido revestido

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da hipertensão |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: 5 mg de bisoprolol, fumarato, uma vez por dia; se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. Dose máxima recomendada: 20 mg uma vez por dia.**additionalInstruction**: A dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. Tratamento geralmente de longa duração; não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca (recomenda-se a redução gradual da dose). Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar.**timing**: Morning, Once per 1 day

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
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Normalmente não é necessário efetuar um ajuste posológico. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com insuficiência renal ou hepática de gravidade ligeira a moderada |


> **dosingGuideline**
> **dosage****type**: Dose máxima em insuficiência renal ou hepática grave

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato, uma vez por dia. | Once per 1 day | 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com insuficiência renal grave (depuração da creatinina <20 ml/min) e doentes com perturbações graves da função hepática |


> **dosingGuideline**
> **dosage****type**: Sem evidência de necessidade de alteração do regime posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A experiência em doentes em diálise renal é limitada; contudo não há evidência de que seja necessário alterar o regime posológico. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise renal |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário proceder a um ajuste posológico. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: Utilização não recomendada

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não há experiência em crianças com bisoprolol; por esta razão a sua utilização não é recomendada em crianças. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da cardiopatia coronária (angina de peito) |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: 5 mg de bisoprolol, fumarato, uma vez por dia; se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. Dose máxima recomendada: 20 mg uma vez por dia.**additionalInstruction**: A dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. Tratamento geralmente de longa duração; não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca (recomenda-se a redução gradual da dose). Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar.**timing**: Morning, Once per 1 day

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
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Normalmente não é necessário efetuar um ajuste posológico. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com insuficiência renal ou hepática de gravidade ligeira a moderada |


> **dosingGuideline**
> **dosage****type**: Dose máxima em insuficiência renal ou hepática grave

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato, uma vez por dia. | Once per 1 day | 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com insuficiência renal grave (depuração da creatinina <20 ml/min) e doentes com perturbações graves da função hepática |


> **dosingGuideline**
> **dosage****type**: Sem evidência de necessidade de alteração do regime posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A experiência em doentes em diálise renal é limitada; contudo não há evidência de que seja necessário alterar o regime posológico. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise renal |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário proceder a um ajuste posológico. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: Utilização não recomendada

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não há experiência em crianças com bisoprolol; por esta razão a sua utilização não é recomendada em crianças. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **medicineClassification****type**: Código ATC**classification**: Bisoprolol

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 3.4.4.2.1 - Aparelho cardiovascular. Anti-hipertensores. Depressores de atividade adrenérgica. Bloqueadores Beta. Seletivos cardíacos

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra9.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra10.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra11.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra12.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra13.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra14.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Concor5mg-CUD-contra15.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Concor5mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Concor5mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int13.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int15.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Concor5mg-CUD-int16.md)

> **definitional****doseForm**: Comprimido revestido**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Bisoprolol, fumarato |

**type**: active ingredient**strength**: 5 mg (Details: UCUM codemg = 'mg')

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



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Concor-5mg-Comprimido-revestido",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "2143",
      "display" : "Concor 5 mg [C07AB07]"
    }]
  },
  "name" : ["Concor [Bisoprolol] 5 mg Comprimido revestido"],
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
          "text" : "5 mg de bisoprolol, fumarato, uma vez por dia; se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. Dose máxima recomendada: 20 mg uma vez por dia.",
          "additionalInstruction" : [{
            "text" : "A dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. Tratamento geralmente de longa duração; não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca (recomenda-se a redução gradual da dose). Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar."
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
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Normalmente não é necessário efetuar um ajuste posológico."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes com insuficiência renal ou hepática de gravidade ligeira a moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose máxima em insuficiência renal ou hepática grave"
        },
        "dosage" : [{
          "text" : "Não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato, uma vez por dia.",
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
          "text" : "Doentes com insuficiência renal grave (depuração da creatinina <20 ml/min) e doentes com perturbações graves da função hepática"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem evidência de necessidade de alteração do regime posológico"
        },
        "dosage" : [{
          "text" : "A experiência em doentes em diálise renal é limitada; contudo não há evidência de que seja necessário alterar o regime posológico."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes em diálise renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário proceder a um ajuste posológico."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Utilização não recomendada"
        },
        "dosage" : [{
          "text" : "Não há experiência em crianças com bisoprolol; por esta razão a sua utilização não é recomendada em crianças."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "População pediátrica"
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
          "text" : "5 mg de bisoprolol, fumarato, uma vez por dia; se necessário, a dose pode ser aumentada para 10 mg uma vez por dia. Dose máxima recomendada: 20 mg uma vez por dia.",
          "additionalInstruction" : [{
            "text" : "A dose deve ser ajustada individualmente, tendo em conta a frequência cardíaca e a eficácia terapêutica. Tratamento geralmente de longa duração; não deve ser interrompido abruptamente, especialmente em doentes com doença isquémica cardíaca (recomenda-se a redução gradual da dose). Tomar de manhã, com ou sem alimentos, engolindo os comprimidos com um pouco de líquido, sem os mastigar."
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
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Normalmente não é necessário efetuar um ajuste posológico."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes com insuficiência renal ou hepática de gravidade ligeira a moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose máxima em insuficiência renal ou hepática grave"
        },
        "dosage" : [{
          "text" : "Não se recomenda exceder uma dose de 10 mg de bisoprolol, fumarato, uma vez por dia.",
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
          "text" : "Doentes com insuficiência renal grave (depuração da creatinina <20 ml/min) e doentes com perturbações graves da função hepática"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem evidência de necessidade de alteração do regime posológico"
        },
        "dosage" : [{
          "text" : "A experiência em doentes em diálise renal é limitada; contudo não há evidência de que seja necessário alterar o regime posológico."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes em diálise renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário proceder a um ajuste posológico."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Utilização não recomendada"
        },
        "dosage" : [{
          "text" : "Não há experiência em crianças com bisoprolol; por esta razão a sua utilização não é recomendada em crianças."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "População pediátrica"
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
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra10"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra11"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra12"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra13"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra14"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-contra15"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int13"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int14"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int15"
  },
  {
    "reference" : "ClinicalUseDefinition/Concor5mg-CUD-int16"
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
    }]
  }
}

```
