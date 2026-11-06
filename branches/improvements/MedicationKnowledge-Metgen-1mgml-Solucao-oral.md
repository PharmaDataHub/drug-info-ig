# Metgen-1mgml-Solucao-oral - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Metgen-1mgml-Solucao-oral**

## Example MedicationKnowledge: Metgen-1mgml-Solucao-oral

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Metgen 1 mg/ml [A03FA01]

**name**: Metgen [Metoclopramida] 1 mg/ml Solução oral

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção de náuseas e vómitos tardios induzidos por quimioterapia (NVIQ) |

> **dosingGuideline**
> **dosage****type**: Dose única recomendada
> **dosage****text**: A dose única recomendada é 10 mg, repetida até 3 vezes ao dia. A dose diária máxima recomendada é 30 mg ou 0,5 mg/kg de peso corporal. A duração máxima do tratamento recomendada é 5 dias.**additionalInstruction**: Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 30 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes adultos |


> **dosingGuideline**
> **dosage****type**: Redução da dose a considerar

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes idosos deve considerar-se uma redução da dose, com base na função renal e hepática e debilidade geral. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: Doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min), a dose diária deve ser reduzida de 75%. |


> **dosage****type**: Compromisso renal médio a grave (depuração da creatinina 15-60 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com compromisso renal médio a grave (depuração da creatinina 15-60 ml/min), a dose deve ser reduzida de 50%. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal |


> **dosingGuideline**
> **dosage****type**: Compromisso hepático grave

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com compromisso hepático grave, a dose deve ser reduzida de 50%. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático grave |


> **dosingGuideline**
> **dosage****type**: Opção de segunda linha: dose por peso corporal
> **dosage****text**: A dose recomendada é 0,1 a 0,15 mg/kg de peso corporal, repetida até três vezes ao dia por via oral. A dose máxima nas 24 horas é 0,5 mg/kg de peso corporal. A duração máxima do tratamento é de 5 dias.**additionalInstruction**: A seringa doseadora oral fornecida é graduada em ml (considerar que 1 mg corresponde a 1 ml) e é de uso exclusivo desta solução; deve ser passada por água após cada utilização e não deve ser mantida mergulhada no frasco. Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 0.1-0.15 mg/kg |

**maxDosePerPeriod**: 0.5 mg/kg (Details: UCUM codemg/kg = 'mg/kg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes pediátricos com idades entre 1 a 18 anos |


> **dosingGuideline**
> **dosage****type**: Dose por toma
> **dosage****text**: 1 mg por toma, até 3 vezes ao dia.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | 1-3 anos, 10-14 kg |


> **dosingGuideline**
> **dosage****type**: Dose por toma
> **dosage****text**: 2 mg por toma, até 3 vezes ao dia.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 2 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | 3-5 anos, 15-19 kg |


> **dosingGuideline**
> **dosage****type**: Dose por toma
> **dosage****text**: 2,5 mg por toma, até 3 vezes ao dia.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 2.5 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | 5-9 anos, 20-29 kg |


> **dosingGuideline**
> **dosage****type**: Dose por toma
> **dosage****text**: 5 mg por toma, até 3 vezes ao dia.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | 9-18 anos, 30-60 kg |


> **dosingGuideline**
> **dosage****type**: Dose por toma
> **dosage****text**: 10 mg por toma, até 3 vezes ao dia.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | 15-18 anos, acima de 60 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção de náuseas e vómitos induzidos por radioterapia (NVIR) |

> **dosingGuideline**
> **dosage****type**: Dose única recomendada
> **dosage****text**: A dose única recomendada é 10 mg, repetida até 3 vezes ao dia. A dose diária máxima recomendada é 30 mg ou 0,5 mg/kg de peso corporal. A duração máxima do tratamento recomendada é 5 dias.**additionalInstruction**: Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 30 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes adultos |


> **dosingGuideline**
> **dosage****type**: Redução da dose a considerar

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes idosos deve considerar-se uma redução da dose, com base na função renal e hepática e debilidade geral. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: Doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min), a dose diária deve ser reduzida de 75%. |


> **dosage****type**: Compromisso renal médio a grave (depuração da creatinina 15-60 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com compromisso renal médio a grave (depuração da creatinina 15-60 ml/min), a dose deve ser reduzida de 50%. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal |


> **dosingGuideline**
> **dosage****type**: Compromisso hepático grave

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com compromisso hepático grave, a dose deve ser reduzida de 50%. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático grave |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento sintomático de náuseas e vómitos, incluindo náuseas e vómitos induzidos por enxaqueca aguda |

> **dosingGuideline**
> **dosage****type**: Dose única recomendada
> **dosage****text**: A dose única recomendada é 10 mg, repetida até 3 vezes ao dia. A dose diária máxima recomendada é 30 mg ou 0,5 mg/kg de peso corporal. A duração máxima do tratamento recomendada é 5 dias.**additionalInstruction**: Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 30 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes adultos |


> **dosingGuideline**
> **dosage****type**: Redução da dose a considerar

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes idosos deve considerar-se uma redução da dose, com base na função renal e hepática e debilidade geral. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: Doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min), a dose diária deve ser reduzida de 75%. |


> **dosage****type**: Compromisso renal médio a grave (depuração da creatinina 15-60 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com compromisso renal médio a grave (depuração da creatinina 15-60 ml/min), a dose deve ser reduzida de 50%. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal |


> **dosingGuideline**
> **dosage****type**: Compromisso hepático grave

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Nos doentes com compromisso hepático grave, a dose deve ser reduzida de 50%. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático grave |



> **medicineClassification****type**: Código ATC**classification**: Metoclopramida

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 6.3.1 - Aparelho digestivo. Modificadores da motilidade gastrintestinal. Modificadores da motilidade gástrica ou procinético. 2.7 - Sistema nervoso central. Antieméticos e antivertiginosos

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Metgen1mgml-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Metgen1mgml-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Metgen1mgml-CUD-ind3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra9.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra10.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra11.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra12.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra13.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Metgen1mgml-CUD-contra14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Metgen1mgml-CUD-int11.md)

> **definitional****doseForm**: Solução oral**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Cloridrato de metoclopramida mono-hidratado |

**type**: active ingredient**strength**: 1.05 mg/ml (Details: UCUM codemg/mL = 'mg/mL')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Solução de sorbitol 70 % |

**type**: inactive ingredient**strength**: 500 mg/ml (Details: UCUM codemg/mL = 'mg/mL')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Metilparabeno |

**type**: inactive ingredient**strength**: 1.42 mg/ml (Details: UCUM codemg/mL = 'mg/mL')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Propilparabeno |

**type**: inactive ingredient**strength**: 0.14 mg/ml (Details: UCUM codemg/mL = 'mg/mL')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Ácido cítrico mono-hidratado |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Essência de framboesa |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Água purificada |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Metgen-1mgml-Solucao-oral",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "5515",
      "display" : "Metgen 1 mg/ml [A03FA01]"
    }]
  },
  "name" : ["Metgen [Metoclopramida] 1 mg/ml Solução oral"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Prevenção de náuseas e vómitos tardios induzidos por quimioterapia (NVIQ)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose única recomendada"
        },
        "dosage" : [{
          "text" : "A dose única recomendada é 10 mg, repetida até 3 vezes ao dia. A dose diária máxima recomendada é 30 mg ou 0,5 mg/kg de peso corporal. A duração máxima do tratamento recomendada é 5 dias.",
          "additionalInstruction" : [{
            "text" : "Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
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
              "value" : 30,
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
          "text" : "Doentes adultos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Redução da dose a considerar"
        },
        "dosage" : [{
          "text" : "Nos doentes idosos deve considerar-se uma redução da dose, com base na função renal e hepática e debilidade geral."
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
          "text" : "Doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min)"
        },
        "dosage" : [{
          "text" : "Nos doentes com doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min), a dose diária deve ser reduzida de 75%."
        }]
      },
      {
        "type" : {
          "text" : "Compromisso renal médio a grave (depuração da creatinina 15-60 ml/min)"
        },
        "dosage" : [{
          "text" : "Nos doentes com compromisso renal médio a grave (depuração da creatinina 15-60 ml/min), a dose deve ser reduzida de 50%."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Nos doentes com compromisso hepático grave, a dose deve ser reduzida de 50%."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático grave"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Opção de segunda linha: dose por peso corporal"
        },
        "dosage" : [{
          "text" : "A dose recomendada é 0,1 a 0,15 mg/kg de peso corporal, repetida até três vezes ao dia por via oral. A dose máxima nas 24 horas é 0,5 mg/kg de peso corporal. A duração máxima do tratamento é de 5 dias.",
          "additionalInstruction" : [{
            "text" : "A seringa doseadora oral fornecida é graduada em ml (considerar que 1 mg corresponde a 1 ml) e é de uso exclusivo desta solução; deve ser passada por água após cada utilização e não deve ser mantida mergulhada no frasco. Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 0.1,
                "unit" : "mg/kg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg/kg"
              },
              "high" : {
                "value" : 0.15,
                "unit" : "mg/kg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg/kg"
              }
            }
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 0.5,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
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
          "text" : "Doentes pediátricos com idades entre 1 a 18 anos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose por toma"
        },
        "dosage" : [{
          "text" : "1 mg por toma, até 3 vezes ao dia.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 1,
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
          "text" : "1-3 anos, 10-14 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose por toma"
        },
        "dosage" : [{
          "text" : "2 mg por toma, até 3 vezes ao dia.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 2,
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
          "text" : "3-5 anos, 15-19 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose por toma"
        },
        "dosage" : [{
          "text" : "2,5 mg por toma, até 3 vezes ao dia.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 2.5,
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
          "text" : "5-9 anos, 20-29 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose por toma"
        },
        "dosage" : [{
          "text" : "5 mg por toma, até 3 vezes ao dia.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
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
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "9-18 anos, 30-60 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose por toma"
        },
        "dosage" : [{
          "text" : "10 mg por toma, até 3 vezes ao dia.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
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
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "15-18 anos, acima de 60 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Prevenção de náuseas e vómitos induzidos por radioterapia (NVIR)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose única recomendada"
        },
        "dosage" : [{
          "text" : "A dose única recomendada é 10 mg, repetida até 3 vezes ao dia. A dose diária máxima recomendada é 30 mg ou 0,5 mg/kg de peso corporal. A duração máxima do tratamento recomendada é 5 dias.",
          "additionalInstruction" : [{
            "text" : "Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
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
              "value" : 30,
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
          "text" : "Doentes adultos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Redução da dose a considerar"
        },
        "dosage" : [{
          "text" : "Nos doentes idosos deve considerar-se uma redução da dose, com base na função renal e hepática e debilidade geral."
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
          "text" : "Doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min)"
        },
        "dosage" : [{
          "text" : "Nos doentes com doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min), a dose diária deve ser reduzida de 75%."
        }]
      },
      {
        "type" : {
          "text" : "Compromisso renal médio a grave (depuração da creatinina 15-60 ml/min)"
        },
        "dosage" : [{
          "text" : "Nos doentes com compromisso renal médio a grave (depuração da creatinina 15-60 ml/min), a dose deve ser reduzida de 50%."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Nos doentes com compromisso hepático grave, a dose deve ser reduzida de 50%."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático grave"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Tratamento sintomático de náuseas e vómitos, incluindo náuseas e vómitos induzidos por enxaqueca aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose única recomendada"
        },
        "dosage" : [{
          "text" : "A dose única recomendada é 10 mg, repetida até 3 vezes ao dia. A dose diária máxima recomendada é 30 mg ou 0,5 mg/kg de peso corporal. A duração máxima do tratamento recomendada é 5 dias.",
          "additionalInstruction" : [{
            "text" : "Respeitar um intervalo mínimo de 6 horas entre duas administrações, mesmo no caso de vómitos ou rejeição da dose."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 5,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequencyMax" : 3,
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
              "value" : 30,
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
          "text" : "Doentes adultos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Redução da dose a considerar"
        },
        "dosage" : [{
          "text" : "Nos doentes idosos deve considerar-se uma redução da dose, com base na função renal e hepática e debilidade geral."
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
          "text" : "Doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min)"
        },
        "dosage" : [{
          "text" : "Nos doentes com doença renal em estado terminal (depuração da creatinina ≤ 15 ml/min), a dose diária deve ser reduzida de 75%."
        }]
      },
      {
        "type" : {
          "text" : "Compromisso renal médio a grave (depuração da creatinina 15-60 ml/min)"
        },
        "dosage" : [{
          "text" : "Nos doentes com compromisso renal médio a grave (depuração da creatinina 15-60 ml/min), a dose deve ser reduzida de 50%."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Compromisso hepático grave"
        },
        "dosage" : [{
          "text" : "Nos doentes com compromisso hepático grave, a dose deve ser reduzida de 50%."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático grave"
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
        "code" : "A03FA01",
        "display" : "Metoclopramida"
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
      "text" : "6.3.1 - Aparelho digestivo. Modificadores da motilidade gastrintestinal. Modificadores da motilidade gástrica ou procinético. 2.7 - Sistema nervoso central. Antieméticos e antivertiginosos"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra10"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra11"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra12"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra13"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-contra14"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Metgen1mgml-CUD-int11"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "4",
        "display" : "Solução oral"
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
            "display" : "Cloridrato de metoclopramida mono-hidratado"
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
        "value" : 1.05,
        "unit" : "mg/ml",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg/mL"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Solução de sorbitol 70 %"
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
        "value" : 500,
        "unit" : "mg/ml",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg/mL"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Metilparabeno"
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
        "value" : 1.42,
        "unit" : "mg/ml",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg/mL"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Propilparabeno"
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
        "value" : 0.14,
        "unit" : "mg/ml",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg/mL"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Ácido cítrico mono-hidratado"
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
            "display" : "Essência de framboesa"
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
            "display" : "Água purificada"
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
