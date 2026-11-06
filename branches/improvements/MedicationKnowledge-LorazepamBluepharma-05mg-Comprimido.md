# LorazepamBluepharma-05mg-Comprimido - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharma-05mg-Comprimido**

## Example MedicationKnowledge: LorazepamBluepharma-05mg-Comprimido

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Lorazepam Bluepharma 0,5 mg [N05BA06]

**name**: Lorazepam Bluepharma [lorazepam] 0,5 mg comprimido

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento sintomático de curta duração de ansiedade, tensão e agitação, perturbações do sono causadas por estas condições |

> **dosingGuideline**
> **dosage****type**: Dose diária dividida

### Dosages

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** | **MaxDosePerPeriod** |
| * | Dose diária geralmente de 0,5 a 2,5 mg de lorazepam, dividida em 2 a 3 doses individuais; pode ser aumentada até ao máximo de 7,5 mg por dia | Aumento até ao máximo apenas tendo em consideração todas as advertências e precauções, em especial em contexto hospitalar | 2-3 per 1 day | 7.5 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


> **dosage****type**: Dose única noturna

### Dosages

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** | **MaxDosePerPeriod** |
| * | Dose diária geralmente de 0,5 a 2,5 mg de lorazepam numa única toma, à noite (cerca de meia hora antes do deitar se o foco forem perturbações do sono); pode ser aumentada até ao máximo de 7,5 mg por dia | Aumento até ao máximo apenas tendo em consideração todas as advertências e precauções, em especial em contexto hospitalar | Night, Once per 1 day | 7.5 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Dose inicial reduzida

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose inicial total diária deve ser reduzida para aproximadamente 50%; ajustar com base no efeito pretendido e na tolerância individual |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos ou debilitados |


> **dosingGuideline**
> **dosage****type**: Dose reduzida

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerAdministration** |
| * | A dose deve ser reduzida em conformidade em crianças, não devendo ser excedidas as doses únicas de 0,5 a 1 mg e 0,05 mg/kg de peso corporal | 1 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças e adolescentes |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose deve ser cuidadosamente ajustada à resposta individual ao tratamento; os doentes com insuficiência ligeira a moderada podem necessitar de doses reduzidas |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Em geral, a dose de lorazepam não tem de ser ajustada em doentes com compromisso renal |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pré-medicação antes de intervenções de diagnóstico, bem como antes e após uma cirurgia |

> **dosingGuideline**
> **dosage****type**: Noite anterior à intervenção
> **dosage****text**: 1 a 2,5 mg de lorazepam na noite anterior à intervenção**additionalInstruction**: Pode ser utilizada e/ou em combinação com a dose antes da intervenção**timing**: Night, Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1-2.5 mg |



> **dosage****type**: Antes da intervenção
> **dosage****text**: 2 a 4 mg de lorazepam cerca de 1 a 2 horas antes da intervenção**additionalInstruction**: Cerca de 1 a 2 horas antes da intervenção; pode ser utilizada e/ou em combinação com a dose da noite anterior

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 2-4 mg |



> **dosage****type**: Pós-operatório
> **dosage****text**: 1 a 2,5 mg de lorazepam em intervalos adequados no pós-operatório**additionalInstruction**: No pós-operatório, em intervalos adequados

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1-2.5 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Dose inicial reduzida

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose inicial total diária deve ser reduzida para aproximadamente 50%; ajustar com base no efeito pretendido e na tolerância individual |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos ou debilitados |


> **dosingGuideline**
> **dosage****type**: Dose reduzida

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerAdministration** |
| * | A dose deve ser reduzida em conformidade em crianças, não devendo ser excedidas as doses únicas de 0,5 a 1 mg e 0,05 mg/kg de peso corporal | 1 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças e adolescentes |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose deve ser cuidadosamente ajustada à resposta individual ao tratamento; os doentes com insuficiência ligeira a moderada podem necessitar de doses reduzidas |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Em geral, a dose de lorazepam não tem de ser ajustada em doentes com compromisso renal |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal |



> **medicineClassification****type**: Código ATC**classification**: lorazepam

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 2.9.1 - Ansiolíticos, sedativos e hipnóticos, derivados das benzodiazepinas

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-LorazepamBluepharm-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-LorazepamBluepharm-CUD-ind2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra9.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra10.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra11.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra12.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra13.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharm-CUD-contra14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-LorazepamBluepharm-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-LorazepamBluepharm-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-LorazepamBluepharm-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-LorazepamBluepharm-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-LorazepamBluepharm-CUD-int5.md)

> **definitional****doseForm**: Comprimido**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lorazepam |

**type**: active ingredient**strength**: 0.5 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose mono-hidratada |

**type**: inactive ingredient**strength**: 24 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Celulose microcristalina tipo 102 |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Carboximetilamido sódico (tipo A) |

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
  "id" : "LorazepamBluepharma-05mg-Comprimido",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "672984",
      "display" : "Lorazepam Bluepharma 0,5 mg [N05BA06]"
    }]
  },
  "name" : ["Lorazepam Bluepharma [lorazepam] 0,5 mg comprimido"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Ansiedade/tensão/perturbações do sono"
        }],
        "text" : "Tratamento sintomático de curta duração de ansiedade, tensão e agitação, perturbações do sono causadas por estas condições"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose diária dividida"
        },
        "dosage" : [{
          "text" : "Dose diária geralmente de 0,5 a 2,5 mg de lorazepam, dividida em 2 a 3 doses individuais; pode ser aumentada até ao máximo de 7,5 mg por dia",
          "additionalInstruction" : [{
            "text" : "Aumento até ao máximo apenas tendo em consideração todas as advertências e precauções, em especial em contexto hospitalar"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "frequencyMax" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 7.5,
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
      },
      {
        "type" : {
          "text" : "Dose única noturna"
        },
        "dosage" : [{
          "text" : "Dose diária geralmente de 0,5 a 2,5 mg de lorazepam numa única toma, à noite (cerca de meia hora antes do deitar se o foco forem perturbações do sono); pode ser aumentada até ao máximo de 7,5 mg por dia",
          "additionalInstruction" : [{
            "text" : "Aumento até ao máximo apenas tendo em consideração todas as advertências e precauções, em especial em contexto hospitalar"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d",
              "when" : ["NIGHT"]
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 7.5,
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
          "text" : "Doses gerais (população não especificada na RCM)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial reduzida"
        },
        "dosage" : [{
          "text" : "A dose inicial total diária deve ser reduzida para aproximadamente 50%; ajustar com base no efeito pretendido e na tolerância individual"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes idosos ou debilitados"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose reduzida"
        },
        "dosage" : [{
          "text" : "A dose deve ser reduzida em conformidade em crianças, não devendo ser excedidas as doses únicas de 0,5 a 1 mg e 0,05 mg/kg de peso corporal",
          "maxDosePerAdministration" : {
            "value" : 1,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças e adolescentes"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "A dose deve ser cuidadosamente ajustada à resposta individual ao tratamento; os doentes com insuficiência ligeira a moderada podem necessitar de doses reduzidas"
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Em geral, a dose de lorazepam não tem de ser ajustada em doentes com compromisso renal"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Pré-medicação"
        }],
        "text" : "Pré-medicação antes de intervenções de diagnóstico, bem como antes e após uma cirurgia"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Noite anterior à intervenção"
        },
        "dosage" : [{
          "text" : "1 a 2,5 mg de lorazepam na noite anterior à intervenção",
          "additionalInstruction" : [{
            "text" : "Pode ser utilizada e/ou em combinação com a dose antes da intervenção"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d",
              "when" : ["NIGHT"]
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 1,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 2.5,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Antes da intervenção"
        },
        "dosage" : [{
          "text" : "2 a 4 mg de lorazepam cerca de 1 a 2 horas antes da intervenção",
          "additionalInstruction" : [{
            "text" : "Cerca de 1 a 2 horas antes da intervenção; pode ser utilizada e/ou em combinação com a dose da noite anterior"
          }],
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 2,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 4,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Pós-operatório"
        },
        "dosage" : [{
          "text" : "1 a 2,5 mg de lorazepam em intervalos adequados no pós-operatório",
          "additionalInstruction" : [{
            "text" : "No pós-operatório, em intervalos adequados"
          }],
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 1,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 2.5,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doses gerais (população não especificada na RCM)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial reduzida"
        },
        "dosage" : [{
          "text" : "A dose inicial total diária deve ser reduzida para aproximadamente 50%; ajustar com base no efeito pretendido e na tolerância individual"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes idosos ou debilitados"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose reduzida"
        },
        "dosage" : [{
          "text" : "A dose deve ser reduzida em conformidade em crianças, não devendo ser excedidas as doses únicas de 0,5 a 1 mg e 0,05 mg/kg de peso corporal",
          "maxDosePerAdministration" : {
            "value" : 1,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças e adolescentes"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "A dose deve ser cuidadosamente ajustada à resposta individual ao tratamento; os doentes com insuficiência ligeira a moderada podem necessitar de doses reduzidas"
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Em geral, a dose de lorazepam não tem de ser ajustada em doentes com compromisso renal"
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
    }]
  }],
  "medicineClassification" : [{
    "type" : {
      "text" : "Código ATC"
    },
    "classification" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ATC",
        "code" : "N05BA06",
        "display" : "lorazepam"
      }]
    }]
  },
  {
    "type" : {
      "text" : "Grupo farmacoterapêutico"
    },
    "classification" : [{
      "text" : "2.9.1 - Ansiolíticos, sedativos e hipnóticos, derivados das benzodiazepinas"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra10"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra11"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra12"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra13"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-contra14"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharm-CUD-int5"
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
            "code" : "7612",
            "display" : "Lorazepam"
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
        "value" : 0.5,
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
            "display" : "Lactose mono-hidratada"
          }]
        }
      },
      "type" : {
        "coding" : [{
          "system" : "http://terminology.hl7.org/CodeSystem/v3-RoleClass",
          "code" : "IACT"
        }]
      },
      "strengthQuantity" : {
        "value" : 24,
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
            "display" : "Celulose microcristalina tipo 102"
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
            "display" : "Carboximetilamido sódico (tipo A)"
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
