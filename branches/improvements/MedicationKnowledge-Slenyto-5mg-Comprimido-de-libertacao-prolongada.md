# Slenyto-5mg-Comprimido-de-libertacao-prolongada - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Slenyto-5mg-Comprimido-de-libertacao-prolongada**

## Example MedicationKnowledge: Slenyto-5mg-Comprimido-de-libertacao-prolongada

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Slenyto 5 mg [N05CH01]

**name**: Slenyto [Melatonina] 5 mg Comprimido de libertação prolongada

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da insónia em crianças e adolescentes com idades entre os 2 e 18 anos com Perturbação do Espetro do Autismo (PEA) e/ou síndrome de Smith-Magenis, nos quais as medidas de higiene do sono não foram suficientes |

> **dosingGuideline**
> **dosage****type**: Dose inicial e de manutenção
> **dosage****text**: A dose inicial recomendada é de 2 mg. Caso se verifique uma resposta inadequada, a dose deve ser aumentada para 5 mg, com uma dose máxima de 10 mg. Slenyto deve ser tomado uma vez por dia, 30 minutos a 1 hora antes da hora de deitar e com ou sem alimentos.**additionalInstruction**: Os comprimidos devem ser deglutidos inteiros. O comprimido não deve ser partido, esmagado ou mastigado, porque irá perder as propriedades de libertação prolongada. O comprimido pode ser misturado com alimentos, como iogurte, sumo de laranja ou gelado, para facilitar a deglutição; se misturado com alimentos ou bebida, deve ser tomado de imediato e a mistura não pode ser guardada., Estão disponíveis dados até 2 anos de tratamento. O doente deve ser monitorizado em intervalos regulares (pelo menos de 6 em 6 meses). Após pelo menos três meses de tratamento, o médico deverá avaliar o efeito do tratamento e considerar a interrupção do mesmo, caso não seja observado qualquer efeito clinicamente relevante. Se for observado um menor efeito após o aumento da posologia, o prescritor deve primeiro considerar uma redução da posologia antes de decidir interromper totalmente o tratamento., Em caso de esquecimento de tomar um comprimido, este pode ser tomado antes da hora de deitar do doente, mas após este período não deve ser dado nenhum outro comprimido antes da próxima dose agendada.**timing**: 30min , before sleeping, Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 2-5 mg |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças e adolescentes com idades entre os 2 e 18 anos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso renal

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | O efeito de qualquer estádio de compromisso renal na farmacocinética da melatonina não foi estudado. Deverão ser tomadas precauções quando se administra melatonina a doentes com compromisso renal. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso hepático

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não há experiência de utilização de melatonina em doentes com compromisso hepático. Por este motivo, não é recomendada a utilização de melatonina em doentes com compromisso hepático. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Utilização em crianças com menos de 2 anos de idade

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não existe utilização relevante de melatonina em crianças dos 0 aos 2 anos para o tratamento da insónia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças com menos de 2 anos de idade |



> **medicineClassification****type**: Código ATC**classification**: Melatonina

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: Psicolépticos, agonistas do recetor da melatonina

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Slenyto5mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Slenyto5mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Slenyto5mg-CUD-int12.md)

> **definitional****doseForm**: Comprimido de libertação prolongada**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Melatonina |

**type**: active ingredient**strength**: 5 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Copolímero tipo A do metacrilato de amónio |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hidrogenofosfato de cálcio di-hidratado |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose mono-hidratada |

**type**: base**strength**: 8.86 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Sílica coloidal anidra |

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
| * | Carmelose sódica (E466) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Maltodextrina |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Glucose mono-hidratada |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lecitina (E322) |

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



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Slenyto-5mg-Comprimido-de-libertacao-prolongada",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "638983",
      "display" : "Slenyto 5 mg [N05CH01]"
    }]
  },
  "name" : ["Slenyto [Melatonina] 5 mg Comprimido de libertação prolongada"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da insónia em crianças e adolescentes com idades entre os 2 e 18 anos com Perturbação do Espetro do Autismo (PEA) e/ou síndrome de Smith-Magenis, nos quais as medidas de higiene do sono não foram suficientes"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial e de manutenção"
        },
        "dosage" : [{
          "text" : "A dose inicial recomendada é de 2 mg. Caso se verifique uma resposta inadequada, a dose deve ser aumentada para 5 mg, com uma dose máxima de 10 mg. Slenyto deve ser tomado uma vez por dia, 30 minutos a 1 hora antes da hora de deitar e com ou sem alimentos.",
          "additionalInstruction" : [{
            "text" : "Os comprimidos devem ser deglutidos inteiros. O comprimido não deve ser partido, esmagado ou mastigado, porque irá perder as propriedades de libertação prolongada. O comprimido pode ser misturado com alimentos, como iogurte, sumo de laranja ou gelado, para facilitar a deglutição; se misturado com alimentos ou bebida, deve ser tomado de imediato e a mistura não pode ser guardada."
          },
          {
            "text" : "Estão disponíveis dados até 2 anos de tratamento. O doente deve ser monitorizado em intervalos regulares (pelo menos de 6 em 6 meses). Após pelo menos três meses de tratamento, o médico deverá avaliar o efeito do tratamento e considerar a interrupção do mesmo, caso não seja observado qualquer efeito clinicamente relevante. Se for observado um menor efeito após o aumento da posologia, o prescritor deve primeiro considerar uma redução da posologia antes de decidir interromper totalmente o tratamento."
          },
          {
            "text" : "Em caso de esquecimento de tomar um comprimido, este pode ser tomado antes da hora de deitar do doente, mas após este período não deve ser dado nenhum outro comprimido antes da próxima dose agendada."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d",
              "when" : ["HS"],
              "offset" : 30
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 2,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 5,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
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
          "text" : "Crianças e adolescentes com idades entre os 2 e 18 anos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes com compromisso renal"
        },
        "dosage" : [{
          "text" : "O efeito de qualquer estádio de compromisso renal na farmacocinética da melatonina não foi estudado. Deverão ser tomadas precauções quando se administra melatonina a doentes com compromisso renal."
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
          "text" : "Não há experiência de utilização de melatonina em doentes com compromisso hepático. Por este motivo, não é recomendada a utilização de melatonina em doentes com compromisso hepático."
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
          "text" : "Utilização em crianças com menos de 2 anos de idade"
        },
        "dosage" : [{
          "text" : "Não existe utilização relevante de melatonina em crianças dos 0 aos 2 anos para o tratamento da insónia."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças com menos de 2 anos de idade"
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
        "code" : "N05CH01",
        "display" : "Melatonina"
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
      "text" : "Psicolépticos, agonistas do recetor da melatonina"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/Slenyto5mg-CUD-int12"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "43",
        "display" : "Comprimido de libertação prolongada"
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
            "code" : "30206",
            "display" : "Melatonina"
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
            "display" : "Copolímero tipo A do metacrilato de amónio"
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
            "display" : "Hidrogenofosfato de cálcio di-hidratado"
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
            "display" : "Lactose mono-hidratada"
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
        "value" : 8.86,
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
            "display" : "Sílica coloidal anidra"
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
            "display" : "Carmelose sódica (E466)"
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
            "display" : "Maltodextrina"
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
            "display" : "Glucose mono-hidratada"
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
            "display" : "Lecitina (E322)"
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
    }]
  }
}

```
