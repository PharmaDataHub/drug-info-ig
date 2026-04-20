# LorazepamBluepharma05mg - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **LorazepamBluepharma05mg**

## Example MedicationKnowledge: LorazepamBluepharma05mg

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Lorazepam Bluepharma 0,5 mg [N05BA06]

**name**: Lorazepam Bluepharma [Lorazepam] 0,5 mg Comprimido

> **cost****type**: Preço Ref**cost**: €1.85 (EUR)

> **cost****type**: PVP Max**cost**: €1.56 (EUR)

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Treatment of anxiety, tension and agitation |

> **dosingGuideline**
> **dosage****type**: Usual daily dosing
> **dosage****text**: 0.5 to 2.5 mg daily in 2 to 3 divided doses. Maximum 7.5 mg/day.**additionalInstruction**: Use the lowest effective dose for the shortest duration possible.**timing**: 2-3 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 0.5-2.5 mg |

**maxDosePerPeriod**: 2.5 milligram (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adults |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Sleep disturbances caused by anxiety, tension or agitation |

> **dosingGuideline**
> **dosage****type**: Single bedtime dosing
> **dosage****text**: 0.5 to 2.5 mg as a single dose approximately 30 minutes before bedtime.**timing**: 30min , before sleeping, Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 0.5-2.5 mg |

**maxDosePerAdministration**: 2.5 mg (Details: UCUM codemg = 'mg')



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Premedication before diagnostic or surgical procedures (night before) |

> **dosingGuideline**
> **dosage****type**: Premedication night before procedure
> **dosage****text**: 1 to 2.5 mg on the night before the procedure.**timing**: Code 

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1-2.5 mg |

**maxDosePerAdministration**: 2.5 mg (Details: UCUM codemg = 'mg')



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Premedication before diagnostic or surgical procedures (1-2 hours before) |

> **dosingGuideline**
> **dosage****type**: Premedication 1 to 2 hours before procedure
> **dosage****text**: 2 to 4 mg approximately 1 to 2 hours before the procedure.**timing**: Code 

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 2-4 mg |

**maxDosePerAdministration**: 4 mg (Details: UCUM codemg = 'mg')



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Post-operative use |

> **dosingGuideline**
> **dosage****type**: Post-operative dosing
> **dosage****text**: 1 to 2.5 mg at appropriate intervals post-operatively.**timing**: Code 

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 1-2.5 mg |





> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Use in children and adolescents |

> **dosingGuideline**
> **dosage****type**: Pediatric dosing

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerAdministration** |
| * | Reduce the dose in children. Single doses should not exceed 0.5 to 1 mg and 0.05 mg/kg body weight. | 1 mg (Details: UCUM codemg = 'mg') |




> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Use in elderly or debilitated patients |

> **dosingGuideline**
> **dosage****type**: Dose adjustment in elderly or debilitated patients

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Initial total daily dose should be reduced to approximately 50% in elderly or debilitated patients. Dose should be adjusted according to effect and tolerability. | Reduce initial total daily dose to approximately 50%. |




### MedicineClassifications

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Classification** |
| * | Anatomical Class | Lorazepam |

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-LorazepamBluepharma05mg-CUD.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-LorazepamBluepharma05mg-CUD1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-LorazepamBluepharma05mg-CUD2.md)

> **definitional****doseForm**: Comprimido**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lorazepam |

**type**: active ingredient**strength**: 0.5 milligram (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose |

**type**: base**strength**: 48 milligram (Details: UCUM codemg = 'mg')

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
  "id" : "LorazepamBluepharma05mg",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos",
      "code" : "672984",
      "display" : "Lorazepam Bluepharma 0,5 mg [N05BA06]"
    }]
  },
  "name" : ["Lorazepam Bluepharma [Lorazepam] 0,5 mg Comprimido"],
  "cost" : [{
    "type" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/tipo-preco-infarmed-cs",
        "code" : "101",
        "display" : "Preço Ref"
      }]
    },
    "costMoney" : {
      "value" : 1.85,
      "currency" : "EUR"
    }
  },
  {
    "type" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/tipo-preco-infarmed-cs",
        "code" : "401",
        "display" : "PVP Max"
      }]
    },
    "costMoney" : {
      "value" : 1.56,
      "currency" : "EUR"
    }
  }],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Treatment of anxiety, tension and agitation"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "coding" : [{
            "system" : "http://example.com/fhir/example/CodeSystem/dosage-type-cs",
            "code" : "maximum-single-dose",
            "display" : "Maximum Single Dose"
          }],
          "text" : "Usual daily dosing"
        },
        "dosage" : [{
          "text" : "0.5 to 2.5 mg daily in 2 to 3 divided doses. Maximum 7.5 mg/day.",
          "additionalInstruction" : [{
            "text" : "Use the lowest effective dose for the shortest duration possible."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "frequencyMax" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 0.5,
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
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 2.5,
              "unit" : "milligram",
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
          "text" : "Adults"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Sleep disturbances caused by anxiety, tension or agitation"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Single bedtime dosing"
        },
        "dosage" : [{
          "text" : "0.5 to 2.5 mg as a single dose approximately 30 minutes before bedtime.",
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
                "value" : 0.5,
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
          }],
          "maxDosePerAdministration" : {
            "value" : 2.5,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Premedication before diagnostic or surgical procedures (night before)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Premedication night before procedure"
        },
        "dosage" : [{
          "text" : "1 to 2.5 mg on the night before the procedure.",
          "timing" : {
            "code" : {
              "text" : "Night before procedure"
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
          }],
          "maxDosePerAdministration" : {
            "value" : 2.5,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Premedication before diagnostic or surgical procedures (1-2 hours before)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Premedication 1 to 2 hours before procedure"
        },
        "dosage" : [{
          "text" : "2 to 4 mg approximately 1 to 2 hours before the procedure.",
          "timing" : {
            "code" : {
              "text" : "1 to 2 hours before procedure"
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
                "value" : 4,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 4,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Post-operative use"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Post-operative dosing"
        },
        "dosage" : [{
          "text" : "1 to 2.5 mg at appropriate intervals post-operatively.",
          "timing" : {
            "code" : {
              "text" : "At appropriate intervals post-operatively"
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
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Use in children and adolescents"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Pediatric dosing"
        },
        "dosage" : [{
          "text" : "Reduce the dose in children. Single doses should not exceed 0.5 to 1 mg and 0.05 mg/kg body weight.",
          "maxDosePerAdministration" : {
            "value" : 1,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Use in elderly or debilitated patients"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose adjustment in elderly or debilitated patients"
        },
        "dosage" : [{
          "text" : "Initial total daily dose should be reduced to approximately 50% in elderly or debilitated patients. Dose should be adjusted according to effect and tolerability.",
          "additionalInstruction" : [{
            "text" : "Reduce initial total daily dose to approximately 50%."
          }]
        }]
      }]
    }]
  }],
  "medicineClassification" : [{
    "type" : {
      "coding" : [{
        "system" : "http://hl7.org/fhir/medication-classification-type",
        "code" : "anatomical",
        "display" : "Anatomical Class"
      }]
    },
    "classification" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ATC",
        "code" : "N05BA06",
        "display" : "Lorazepam"
      }]
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/LorazepamBluepharma05mg-CUD"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharma05mg-CUD1"
  },
  {
    "reference" : "ClinicalUseDefinition/LorazepamBluepharma05mg-CUD2"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
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
        "unit" : "milligram",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "xxx",
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
        "value" : 48,
        "unit" : "milligram",
        "system" : "http://unitsofmeasure.org",
        "code" : "mg"
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "yyy",
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
            "code" : "jjj",
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
            "code" : "kkk",
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
