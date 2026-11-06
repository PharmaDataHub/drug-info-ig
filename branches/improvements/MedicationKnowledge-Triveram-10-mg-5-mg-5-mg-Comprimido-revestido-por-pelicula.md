# Triveram-10-mg-5-mg-5-mg-Comprimido-revestido-por-pelicula - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Triveram-10-mg-5-mg-5-mg-Comprimido-revestido-por-pelicula**

## Example MedicationKnowledge: Triveram-10-mg-5-mg-5-mg-Comprimido-revestido-por-pelicula

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Triveram 10 mg + 5 mg + 5 mg [C10BX11]

**name**: Triveram [Atorvastatina + Perindopril + Amlodipina] 10 mg + 5 mg + 5 mg Comprimido revestido por película

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da hipertensão arterial essencial e/ou da doença arterial coronária estável, em associação com hipercolesterolemia primária ou hiperlipidemia mista, como terapia de substituição em doentes adultos adequadamente controlados com atorvastatina, perindopril e amlodipina administrados concomitantemente com a mesma dosagem da associação fixa, mas como produtos separados |

> **dosingGuideline**
> **dosage****type**: Dose habitual diária
> **dosage****text**: A posologia usual é de 1 comprimido diário, tomado como dose única uma vez por dia, de manhã antes de uma refeição.**additionalInstruction**: A associação fixa não é adequada para terapêutica inicial. Se for necessária uma mudança de posologia, a titulação deve ser feita com os componentes individuais., Nos doentes em tratamento com os agentes antivirais elbasvir/grazoprevir para a hepatite C ou letermovir para a profilaxia da infeção por citomegalovírus concomitantemente com Triveram, a dose de atorvastatina no Triveram não deverá exceder 20 mg/dia. Não se recomenda a utilização de Triveram em doentes a tomar letermovir administrado concomitantemente com ciclosporina.**timing**: before breakfast, Once per 1 day

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

| | |
| :--- | :--- |
| - | **Text** |
| * | Triveram pode ser administrado a doentes com depuração da creatinina ≥ 60 ml/min e não é adequado para doentes com depuração da creatinina < 60 ml/min. Nestes doentes, recomenda-se uma titulação individual da dose com os monocomponentes. |


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
| * | Triveram deve ser usado com precaução em doentes com compromisso hepático. Triveram está contraindicado em doentes com doença hepática ativa. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose em doentes idosos

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Os doentes idosos podem ser tratados com Triveram de acordo com a função renal. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos |


> **dosingGuideline**
> **dosage****type**: Utilização em crianças e adolescentes

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A segurança e eficácia de Triveram em crianças e adolescentes não foram estabelecidas. Não existem dados disponíveis. Por isso, não se recomenda o uso em crianças e adolescentes. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças e adolescentes |



> **medicineClassification****type**: Código ATC**classification**: Atorvastatina, amlodipina e perindopril

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 3.4. Aparelho cardiovascular. Anti-hipertensores. 3.7 Aparelho cardiovascular. Antidislipidémicos

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra9.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra10.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra11.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra12.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra13.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Triveram1055mg-CUD-contra14.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Triveram1055mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int13.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int15.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int16.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int17.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int18.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int19.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int20.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Triveram1055mg-CUD-int21.md)

> **definitional****doseForm**: Comprimido revestido por película**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Atorvastatina |

**type**: active ingredient**strength**: 10 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Perindopril arginina |

**type**: active ingredient**strength**: 5 mg (Details: UCUM codemg = 'mg')

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
| * | Lactose mono-hidratada |

**type**: base**strength**: 27.46 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Carbonato de cálcio (E170) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hidroxipropilcelulose (E463) |

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
| * | Celulose microcristalina (E460) |

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
| * | Estearato de magnésio (E470b) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Glicerol (E422) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipromelose (E464) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Macrogol 6000 |

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
  "id" : "Triveram-10-mg-5-mg-5-mg-Comprimido-revestido-por-pelicula",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "590004",
      "display" : "Triveram 10 mg + 5 mg + 5 mg [C10BX11]"
    }]
  },
  "name" : ["Triveram [Atorvastatina + Perindopril + Amlodipina] 10 mg + 5 mg + 5 mg Comprimido revestido por película"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento da hipertensão arterial essencial e/ou da doença arterial coronária estável, em associação com hipercolesterolemia primária ou hiperlipidemia mista, como terapia de substituição em doentes adultos adequadamente controlados com atorvastatina, perindopril e amlodipina administrados concomitantemente com a mesma dosagem da associação fixa, mas como produtos separados"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose habitual diária"
        },
        "dosage" : [{
          "text" : "A posologia usual é de 1 comprimido diário, tomado como dose única uma vez por dia, de manhã antes de uma refeição.",
          "additionalInstruction" : [{
            "text" : "A associação fixa não é adequada para terapêutica inicial. Se for necessária uma mudança de posologia, a titulação deve ser feita com os componentes individuais."
          },
          {
            "text" : "Nos doentes em tratamento com os agentes antivirais elbasvir/grazoprevir para a hepatite C ou letermovir para a profilaxia da infeção por citomegalovírus concomitantemente com Triveram, a dose de atorvastatina no Triveram não deverá exceder 20 mg/dia. Não se recomenda a utilização de Triveram em doentes a tomar letermovir administrado concomitantemente com ciclosporina."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d",
              "when" : ["ACM"]
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
          "text" : "Triveram pode ser administrado a doentes com depuração da creatinina ≥ 60 ml/min e não é adequado para doentes com depuração da creatinina < 60 ml/min. Nestes doentes, recomenda-se uma titulação individual da dose com os monocomponentes."
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
          "text" : "Triveram deve ser usado com precaução em doentes com compromisso hepático. Triveram está contraindicado em doentes com doença hepática ativa."
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
          "text" : "Os doentes idosos podem ser tratados com Triveram de acordo com a função renal."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Utilização em crianças e adolescentes"
        },
        "dosage" : [{
          "text" : "A segurança e eficácia de Triveram em crianças e adolescentes não foram estabelecidas. Não existem dados disponíveis. Por isso, não se recomenda o uso em crianças e adolescentes."
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
    }]
  }],
  "medicineClassification" : [{
    "type" : {
      "text" : "Código ATC"
    },
    "classification" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ATC",
        "code" : "C10BX11",
        "display" : "Atorvastatina, amlodipina e perindopril"
      }]
    }]
  },
  {
    "type" : {
      "text" : "Grupo farmacoterapêutico"
    },
    "classification" : [{
      "text" : "3.4. Aparelho cardiovascular. Anti-hipertensores. 3.7 Aparelho cardiovascular. Antidislipidémicos"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra10"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra11"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra12"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra13"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-contra14"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int13"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int14"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int15"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int16"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int17"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int18"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int19"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int20"
  },
  {
    "reference" : "ClinicalUseDefinition/Triveram1055mg-CUD-int21"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "39",
        "display" : "Comprimido revestido por película"
      },
      {
        "system" : "https://extranet.infarmed.pt/INFOMED-fo/detalhes-medicamento.xhtml",
        "code" : "039",
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
            "code" : "46114",
            "display" : "Atorvastatina"
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
            "code" : "43060",
            "display" : "Perindopril arginina"
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
        "value" : 27.46,
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
            "display" : "Carbonato de cálcio (E170)"
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
            "display" : "Hidroxipropilcelulose (E463)"
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
            "display" : "Celulose microcristalina (E460)"
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
            "display" : "Glicerol (E422)"
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
            "display" : "Hipromelose (E464)"
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
            "display" : "Macrogol 6000"
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
