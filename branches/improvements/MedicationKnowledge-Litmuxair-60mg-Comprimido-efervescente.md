# Litmuxair-60mg-Comprimido-efervescente - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Litmuxair-60mg-Comprimido-efervescente**

## Example MedicationKnowledge: Litmuxair-60mg-Comprimido-efervescente

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Litmuxair 60 mg [R05CB06]

**name**: Litmuxair [cloridrato de ambroxol] 60 mg comprimido efervescente

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco, em adultos e adolescentes com mais de 12 anos |

> **dosingGuideline**
> **dosage****type**: Dose inicial
> **dosage****text**: Meio comprimido efervescente de 60 mg (30 mg de cloridrato de ambroxol), três vezes por dia, durante os primeiros 2 a 3 dias (equivalente a 90 mg por dia)**additionalInstruction**: Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico**timing**: 3 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 30 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Dose de manutenção
> **dosage****text**: Meio comprimido efervescente de 60 mg (30 mg de cloridrato de ambroxol), duas vezes por dia (equivalente a 60 mg por dia)**additionalInstruction**: Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 30 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Dose aumentada (se necessário)
> **dosage****text**: Se necessário, a dose pode ser aumentada até 60 mg de cloridrato de ambroxol, duas vezes por dia (equivalente a 120 mg por dia)**additionalInstruction**: Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 60 mg (Details: UCUM codemg = 'mg') |

**maxDosePerAdministration**: 60 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e adolescentes com mais de 12 anos |



> **medicineClassification****type**: Código ATC**classification**: ambroxol

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 5.2.2. Aparelho respiratório. Antitússicos e expetorantes. Expetorantes

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Litmuxair60mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Litmuxair60mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Litmuxair60mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Litmuxair60mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Litmuxair60mg-CUD-int1.md)

> **definitional****doseForm**: Comprimido efervescente**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Ambroxol, cloridrato |

**type**: active ingredient**strength**: 60 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Ácido cítrico (E330) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Bicarbonato de sódio (E500(ii)) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Carbonato de sódio (E500(i)) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Sacarina sódica (E954) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Ciclamato de sódio (E952) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Cloreto de sódio |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Citrato de sódio (E331) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose |

**type**: inactive ingredient**strength**: 110 mg (Details: UCUM codemg = 'mg')

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
| * | Sorbitol (E420) |

**type**: inactive ingredient**strength**: 29.3 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Simeticone |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Substâncias aromatizantes naturais/idênticas aos naturais (aroma de cereja) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Álcool benzílico (E1519) |

**type**: inactive ingredient**strength**: 0.8 mg (Details: UCUM codemg = 'mg')

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
| * | Maltodextrina |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Gluconolactona (E575) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Goma arábica (E414) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Sílica coloidal anidra (E551) |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Litmuxair-60mg-Comprimido-efervescente",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "667924",
      "display" : "Litmuxair 60 mg [R05CB06]"
    }]
  },
  "name" : ["Litmuxair [cloridrato de ambroxol] 60 mg comprimido efervescente"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Tosse produtiva em doença broncopulmonar"
        }],
        "text" : "Terapêutica mucolítica da tosse produtiva em doenças broncopulmonares agudas e crónicas associadas a secreção anormal de muco e transporte deficiente do muco, em adultos e adolescentes com mais de 12 anos"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial"
        },
        "dosage" : [{
          "text" : "Meio comprimido efervescente de 60 mg (30 mg de cloridrato de ambroxol), três vezes por dia, durante os primeiros 2 a 3 dias (equivalente a 90 mg por dia)",
          "additionalInstruction" : [{
            "text" : "Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico"
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 2,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                },
                "high" : {
                  "value" : 3,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequency" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 30,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Dose de manutenção"
        },
        "dosage" : [{
          "text" : "Meio comprimido efervescente de 60 mg (30 mg de cloridrato de ambroxol), duas vezes por dia (equivalente a 60 mg por dia)",
          "additionalInstruction" : [{
            "text" : "Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 30,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Dose aumentada (se necessário)"
        },
        "dosage" : [{
          "text" : "Se necessário, a dose pode ser aumentada até 60 mg de cloridrato de ambroxol, duas vezes por dia (equivalente a 120 mg por dia)",
          "additionalInstruction" : [{
            "text" : "Não tomar durante mais de 5 dias sem aconselhamento médico; se os sintomas não melhorarem ou se agravarem após 5 dias de tratamento, procurar aconselhamento médico"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 60,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 60,
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
          "text" : "Adultos e adolescentes com mais de 12 anos"
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
        "code" : "R05CB06",
        "display" : "ambroxol"
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
      "text" : "5.2.2. Aparelho respiratório. Antitússicos e expetorantes. Expetorantes"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Litmuxair60mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Litmuxair60mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Litmuxair60mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Litmuxair60mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Litmuxair60mg-CUD-int1"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "40",
        "display" : "Comprimido efervescente"
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
            "code" : "17427",
            "display" : "Ambroxol, cloridrato"
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
        "value" : 60,
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
            "display" : "Ácido cítrico (E330)"
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
            "display" : "Bicarbonato de sódio (E500(ii))"
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
            "display" : "Carbonato de sódio (E500(i))"
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
            "display" : "Sacarina sódica (E954)"
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
            "display" : "Ciclamato de sódio (E952)"
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
            "display" : "Cloreto de sódio"
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
            "display" : "Citrato de sódio (E331)"
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
          "code" : "IACT"
        }]
      },
      "strengthQuantity" : {
        "value" : 110,
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
            "display" : "Sorbitol (E420)"
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
        "value" : 29.3,
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
            "display" : "Simeticone"
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
            "display" : "Substâncias aromatizantes naturais/idênticas aos naturais (aroma de cereja)"
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
            "display" : "Álcool benzílico (E1519)"
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
        "value" : 0.8,
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
            "display" : "Gluconolactona (E575)"
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
            "display" : "Goma arábica (E414)"
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
            "display" : "Sílica coloidal anidra (E551)"
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
