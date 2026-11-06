# Pantoc-20mg-Comprimido-gastrorresistente - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pantoc-20mg-Comprimido-gastrorresistente**

## Example MedicationKnowledge: Pantoc-20mg-Comprimido-gastrorresistente

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Pantoc 20 mg [A02BC02]

**name**: Pantoc [Pantoprazol] 20 mg Comprimido gastrorresistente

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da doença de refluxo gastroesofágico e dos sintomas associados (adultos e adolescentes com idade igual ou superior a 12 anos) |

> **dosingGuideline**
> **dosage****type**: Tratamento inicial
> **dosage****text**: Um comprimido de Pantoc 20 mg por dia. O alívio dos sintomas é geralmente conseguido dentro de 2-4 semanas.**additionalInstruction**: Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 20 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Período de tratamento adicional
> **dosage****text**: Se o alívio dos sintomas não for suficiente é geralmente alcançado num período de tratamento adicional de 4 semanas (20 mg uma vez por dia).**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 20 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Regime on-demand
> **dosage****text**: Após alívio sintomático os sintomas recorrentes podem ser controlados com um regime on-demand de 20 mg uma vez por dia tomando um comprimido quando necessário.**additionalInstruction**: A mudança para uma terapêutica contínua pode ser considerada se não for conseguido um controlo satisfatório dos sintomas com o tratamento on-demand.**timing**: Once per 1 day**asNeeded**: true

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 20 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e adolescentes com idade igual ou superior a 12 anos |


> **dosingGuideline**
> **dosage****type**: Dose máxima diária em compromisso hepático grave

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Não deve ser ultrapassada a dose diária de 20 mg de pantoprazol. | Once per 1 day | 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático grave |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário qualquer ajuste da dose em doentes com compromisso renal. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário qualquer ajuste da dose em doentes idosos. |


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
| * | Não é recomendado para utilização em crianças com idade inferior a 12 anos devido à existência de dados limitados de segurança e eficácia neste grupo etário. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica (crianças com idade inferior a 12 anos) |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento de manutenção e prevenção das recidivas da esofagite de refluxo (adultos e adolescentes com idade igual ou superior a 12 anos) |

> **dosingGuideline**
> **dosage****type**: Dose de manutenção
> **dosage****text**: Um comprimido de Pantoc 20 mg por dia.**additionalInstruction**: Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 20 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Dose em caso de recidiva

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Aumentar para 40 mg de pantoprazol por dia se houver recidiva. | Para esta situação está disponível Pantoc 40 mg comprimido. |


> **dosage****type**: Dose após restabelecimento da recidiva
> **dosage****text**: Após o restabelecimento da recidiva a dose pode ser reduzida novamente para Pantoc 20 mg comprimido.

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 20 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e adolescentes com idade igual ou superior a 12 anos |


> **dosingGuideline**
> **dosage****type**: Dose máxima diária em compromisso hepático grave

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Não deve ser ultrapassada a dose diária de 20 mg de pantoprazol. | Once per 1 day | 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático grave |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário qualquer ajuste da dose em doentes com compromisso renal. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário qualquer ajuste da dose em doentes idosos. |


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
| * | Não é recomendado para utilização em crianças com idade inferior a 12 anos devido à existência de dados limitados de segurança e eficácia neste grupo etário. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica (crianças com idade inferior a 12 anos) |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção de úlceras gastroduodenais induzidas por medicamentos anti-inflamatórios não esteroides não seletivos (AINEs) em doentes em risco com necessidade de tratamento contínuo com anti-inflamatórios não esteroides |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: Um comprimido de Pantoc 20 mg por dia.**additionalInstruction**: Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 20 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose máxima diária em compromisso hepático grave

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Não deve ser ultrapassada a dose diária de 20 mg de pantoprazol. | Once per 1 day | 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático grave |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário qualquer ajuste da dose em doentes com compromisso renal. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário qualquer ajuste da dose em doentes idosos. |


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
| * | Não é recomendado para utilização em crianças com idade inferior a 12 anos devido à existência de dados limitados de segurança e eficácia neste grupo etário. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica (crianças com idade inferior a 12 anos) |



> **medicineClassification****type**: Código ATC**classification**: Pantoprazol

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 6.2.2.3 - Aparelho Digestivo. Antiácidos e antiulcerosos. Modificadores da secreção gástrica. Inibidores da bomba de protões

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Pantoc20mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Pantoc20mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Pantoc20mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Pantoc20mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Pantoc20mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Pantoc20mg-CUD-ind3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Pantoc20mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Pantoc20mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Pantoc20mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Pantoc20mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Pantoc20mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Pantoc20mg-CUD-int6.md)

> **definitional****doseForm**: Comprimido gastrorresistente**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pantoprazol sódico sesqui-hidratado |

**type**: active ingredient**strength**: 20 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Carbonato de sódio anidro |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Manitol (E421) |

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
| * | Povidona K90 |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Estearato de cálcio |

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
| * | Povidona K25 |

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
| * | Óxido de ferro amarelo (E172) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Propilenoglicol (E1520) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Copolímero do ácido metacrílico - etilacrilato (1:1) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Polissorbato 80 |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Laurilsulfato de sódio |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Citrato de trietilo |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Goma laca (shellac) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Óxido de ferro vermelho (E172) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Óxido de ferro negro (E172) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Solução de amónia concentrada |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Pantoc-20mg-Comprimido-gastrorresistente",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "9891",
      "display" : "Pantoc 20 mg [A02BC02]"
    }]
  },
  "name" : ["Pantoc [Pantoprazol] 20 mg Comprimido gastrorresistente"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da doença de refluxo gastroesofágico e dos sintomas associados (adultos e adolescentes com idade igual ou superior a 12 anos)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Tratamento inicial"
        },
        "dosage" : [{
          "text" : "Um comprimido de Pantoc 20 mg por dia. O alívio dos sintomas é geralmente conseguido dentro de 2-4 semanas.",
          "additionalInstruction" : [{
            "text" : "Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 2,
                  "unit" : "week",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "wk"
                },
                "high" : {
                  "value" : 4,
                  "unit" : "week",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "wk"
                }
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Período de tratamento adicional"
        },
        "dosage" : [{
          "text" : "Se o alívio dos sintomas não for suficiente é geralmente alcançado num período de tratamento adicional de 4 semanas (20 mg uma vez por dia).",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 4,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime on-demand"
        },
        "dosage" : [{
          "text" : "Após alívio sintomático os sintomas recorrentes podem ser controlados com um regime on-demand de 20 mg uma vez por dia tomando um comprimido quando necessário.",
          "additionalInstruction" : [{
            "text" : "A mudança para uma terapêutica contínua pode ser considerada se não for conseguido um controlo satisfatório dos sintomas com o tratamento on-demand."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "asNeeded" : true,
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e adolescentes com idade igual ou superior a 12 anos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose máxima diária em compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Não deve ser ultrapassada a dose diária de 20 mg de pantoprazol.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
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
          "text" : "Doentes com compromisso hepático grave"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário qualquer ajuste da dose em doentes com compromisso renal."
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
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário qualquer ajuste da dose em doentes idosos."
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
          "text" : "Não é recomendado para utilização em crianças com idade inferior a 12 anos devido à existência de dados limitados de segurança e eficácia neste grupo etário."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "População pediátrica (crianças com idade inferior a 12 anos)"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Tratamento de manutenção e prevenção das recidivas da esofagite de refluxo (adultos e adolescentes com idade igual ou superior a 12 anos)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose de manutenção"
        },
        "dosage" : [{
          "text" : "Um comprimido de Pantoc 20 mg por dia.",
          "additionalInstruction" : [{
            "text" : "Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição."
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
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Dose em caso de recidiva"
        },
        "dosage" : [{
          "text" : "Aumentar para 40 mg de pantoprazol por dia se houver recidiva.",
          "additionalInstruction" : [{
            "text" : "Para esta situação está disponível Pantoc 40 mg comprimido."
          }]
        }]
      },
      {
        "type" : {
          "text" : "Dose após restabelecimento da recidiva"
        },
        "dosage" : [{
          "text" : "Após o restabelecimento da recidiva a dose pode ser reduzida novamente para Pantoc 20 mg comprimido.",
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e adolescentes com idade igual ou superior a 12 anos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose máxima diária em compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Não deve ser ultrapassada a dose diária de 20 mg de pantoprazol.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
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
          "text" : "Doentes com compromisso hepático grave"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário qualquer ajuste da dose em doentes com compromisso renal."
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
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário qualquer ajuste da dose em doentes idosos."
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
          "text" : "Não é recomendado para utilização em crianças com idade inferior a 12 anos devido à existência de dados limitados de segurança e eficácia neste grupo etário."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "População pediátrica (crianças com idade inferior a 12 anos)"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Prevenção de úlceras gastroduodenais induzidas por medicamentos anti-inflamatórios não esteroides não seletivos (AINEs) em doentes em risco com necessidade de tratamento contínuo com anti-inflamatórios não esteroides"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "Um comprimido de Pantoc 20 mg por dia.",
          "additionalInstruction" : [{
            "text" : "Engolir os comprimidos inteiros (sem mastigar ou partir) com um pouco de água 1 hora antes de uma refeição."
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
              "value" : 20,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
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
          "text" : "Dose máxima diária em compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Não deve ser ultrapassada a dose diária de 20 mg de pantoprazol.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
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
          "text" : "Doentes com compromisso hepático grave"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário qualquer ajuste da dose em doentes com compromisso renal."
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
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário qualquer ajuste da dose em doentes idosos."
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
          "text" : "Não é recomendado para utilização em crianças com idade inferior a 12 anos devido à existência de dados limitados de segurança e eficácia neste grupo etário."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "População pediátrica (crianças com idade inferior a 12 anos)"
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
        "code" : "A02BC02",
        "display" : "Pantoprazol"
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
      "text" : "6.2.2.3 - Aparelho Digestivo. Antiácidos e antiulcerosos. Modificadores da secreção gástrica. Inibidores da bomba de protões"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Pantoc20mg-CUD-int6"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "42",
        "display" : "Comprimido gastrorresistente"
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
            "display" : "Pantoprazol sódico sesqui-hidratado"
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
            "code" : "[PREENCHER]",
            "display" : "Carbonato de sódio anidro"
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
            "display" : "Manitol (E421)"
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
            "display" : "Povidona K90"
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
            "display" : "Estearato de cálcio"
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
            "display" : "Povidona K25"
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
            "display" : "Propilenoglicol (E1520)"
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
            "display" : "Copolímero do ácido metacrílico - etilacrilato (1:1)"
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
            "display" : "Polissorbato 80"
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
            "display" : "Laurilsulfato de sódio"
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
            "display" : "Citrato de trietilo"
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
            "display" : "Goma laca (shellac)"
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
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Óxido de ferro negro (E172)"
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
            "display" : "Solução de amónia concentrada"
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
