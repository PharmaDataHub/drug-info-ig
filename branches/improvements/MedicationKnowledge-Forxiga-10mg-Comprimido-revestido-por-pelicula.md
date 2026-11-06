# Forxiga-10mg-Comprimido-revestido-por-pelicula - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forxiga-10mg-Comprimido-revestido-por-pelicula**

## Example MedicationKnowledge: Forxiga-10mg-Comprimido-revestido-por-pelicula

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Forxiga 10 mg [A10BK01]

**name**: Forxiga [Dapagliflozina] 10 mg Comprimido revestido por película

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da diabetes mellitus tipo 2 inadequadamente controlada, como adjuvante da dieta e exercício, em monoterapia (quando a metformina é inapropriada por intolerância) ou em associação com outros medicamentos para o tratamento da diabetes tipo 2 |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros.**additionalInstruction**: Quando utilizada em associação com insulina ou um secretagogo da insulina (p.ex. sulfonilureia), deve ser considerada uma dose mais baixa de insulina ou do secretagogo para reduzir o risco de hipoglicemia.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças com idade igual ou superior a 10 anos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso hepático grave
> **dosage****text**: Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático grave |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da insuficiência cardíaca crónica sintomática em adultos |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso hepático grave
> **dosage****text**: Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático grave |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da doença renal crónica em adultos |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros.**additionalInstruction**: Não é necessário ajuste de dose com base na função renal. Devido à experiência limitada, não é recomendado iniciar o tratamento em doentes com TFG < 25 ml/min.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso hepático grave
> **dosage****text**: Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático grave |



> **medicineClassification****type**: Código ATC**classification**: Dapagliflozina

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: Fármacos usados na diabetes, inibidores do co-transportador de sódio e glucose 2 (SGLT2)

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Forxiga10mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Forxiga10mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Forxiga10mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Forxiga10mg-CUD-ind3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Forxiga10mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Forxiga10mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Forxiga10mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Forxiga10mg-CUD-int4.md)

> **definitional****doseForm**: Comprimido revestido por película**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dapagliflozina |

**type**: active ingredient**strength**: 10 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Celulose microcristalina (E460i) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose |

**type**: base**strength**: 50 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Crospovidona (E1202) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dióxido de silicone (E551) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Estearato de magnésio (E470b) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Álcool polivinílico (E1203) |

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
| * | Macrogol 3350 (E1521) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Talco (E553b) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Óxido de ferro amarelo (E172) |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Forxiga-10mg-Comprimido-revestido-por-pelicula",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "54633",
      "display" : "Forxiga 10 mg [A10BK01]"
    }]
  },
  "name" : ["Forxiga [Dapagliflozina] 10 mg Comprimido revestido por película"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da diabetes mellitus tipo 2 inadequadamente controlada, como adjuvante da dieta e exercício, em monoterapia (quando a metformina é inapropriada por intolerância) ou em associação com outros medicamentos para o tratamento da diabetes tipo 2"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros.",
          "additionalInstruction" : [{
            "text" : "Quando utilizada em associação com insulina ou um secretagogo da insulina (p.ex. sulfonilureia), deve ser considerada uma dose mais baixa de insulina ou do secretagogo para reduzir o risco de hipoglicemia."
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
              "value" : 10,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }],
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
          "text" : "Adultos e crianças com idade igual ou superior a 10 anos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes com compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 5,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }],
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
          "text" : "Doentes com compromisso hepático grave"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da insuficiência cardíaca crónica sintomática em adultos"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 10,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }],
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
          "text" : "Adultos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes com compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 5,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }],
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
          "text" : "Doentes com compromisso hepático grave"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da doença renal crónica em adultos"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "A dose recomendada é de 10 mg de dapagliflozina uma vez por dia, a qualquer hora do dia, com ou sem alimentos. Os comprimidos devem ser deglutidos inteiros.",
          "additionalInstruction" : [{
            "text" : "Não é necessário ajuste de dose com base na função renal. Devido à experiência limitada, não é recomendado iniciar o tratamento em doentes com TFG < 25 ml/min."
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
              "value" : 10,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }],
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
          "text" : "Adultos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes com compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Em doentes com compromisso hepático grave recomenda-se uma dose inicial de 5 mg uma vez por dia. Se for bem tolerada, a dose pode ser aumentada para 10 mg.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 5,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }],
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
          "text" : "Doentes com compromisso hepático grave"
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
        "code" : "A10BK01",
        "display" : "Dapagliflozina"
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
      "text" : "Fármacos usados na diabetes, inibidores do co-transportador de sódio e glucose 2 (SGLT2)"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Forxiga10mg-CUD-int4"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "39",
        "display" : "Comprimido revestido por película"
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
            "code" : "45232",
            "display" : "Dapagliflozina"
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
            "display" : "Celulose microcristalina (E460i)"
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
            "display" : "Lactose"
          }]
        }
      },
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
          "code" : "BASE"
        }]
      },
      "strengthQuantity" : {
        "value" : 50,
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
            "display" : "Crospovidona (E1202)"
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
            "display" : "Dióxido de silicone (E551)"
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
            "display" : "Estearato de magnésio (E470b)"
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
            "display" : "Álcool polivinílico (E1203)"
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
            "display" : "Macrogol 3350 (E1521)"
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
            "display" : "Talco (E553b)"
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
    }]
  }
}

```
