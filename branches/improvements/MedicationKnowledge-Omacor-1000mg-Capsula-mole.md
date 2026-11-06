# Omacor-1000mg-Capsula-mole - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Omacor-1000mg-Capsula-mole**

## Example MedicationKnowledge: Omacor-1000mg-Capsula-mole

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Omacor 1000 mg [C10AX06]

**name**: Omacor [ésteres etílicos 90 do ácido ómega-3] 1000 mg cápsula mole

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipertrigliceridemia endógena tipo IV em monoterapia, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada |

> **dosingGuideline**
> **dosage****type**: Tratamento inicial

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | O tratamento inicial é de 2 cápsulas por dia | Tomar durante a refeição para evitar distúrbios gastrointestinais | at meals, Once |


> **dosage****type**: Aumento da dose

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | Se não for obtida resposta adequada, a dose pode ser aumentada para 4 cápsulas por dia | Tomar durante a refeição para evitar distúrbios gastrointestinais | at meals, Once |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hipertrigliceridemia endógena tipo IIb/III em associação com estatinas, como suplemento à dieta, quando o controlo dos triglicéridos é insuficiente |

> **dosingGuideline**
> **dosage****type**: Tratamento inicial

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | O tratamento inicial é de 2 cápsulas por dia | Tomar durante a refeição para evitar distúrbios gastrointestinais | at meals, Once |


> **dosage****type**: Aumento da dose

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | Se não for obtida resposta adequada, a dose pode ser aumentada para 4 cápsulas por dia | Tomar durante a refeição para evitar distúrbios gastrointestinais | at meals, Once |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |



> **medicineClassification****type**: Código ATC**classification**: ésteres etílicos 90 do ácido ómega-3

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 3.7 Aparelho Cardiovascular, Antidislipidémicos

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Omacor1000mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Omacor1000mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Omacor1000mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Omacor1000mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Omacor1000mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Omacor1000mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Omacor1000mg-CUD-int1.md)

> **definitional****doseForm**: Cápsula mole**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | ésteres etílicos 90 do ácido ómega-3 |

**type**: active ingredient**strength**: 1000 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | alfa-tocoferol |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | gelatina |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | glicerol |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | água purificada |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | triglicéridos de cadeia média |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | lecitina (de soja) |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Omacor-1000mg-Capsula-mole",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "35001",
      "display" : "Omacor 1000 mg [C10AX06]"
    }]
  },
  "name" : ["Omacor [ésteres etílicos 90 do ácido ómega-3] 1000 mg cápsula mole"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Hipertrigliceridemia endógena tipo IV"
        }],
        "text" : "Hipertrigliceridemia endógena tipo IV em monoterapia, como suplemento à dieta, quando as medidas de dietas isoladas são por si só insuficientes para produzir uma resposta adequada"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Tratamento inicial"
        },
        "dosage" : [{
          "text" : "O tratamento inicial é de 2 cápsulas por dia",
          "additionalInstruction" : [{
            "text" : "Tomar durante a refeição para evitar distúrbios gastrointestinais"
          }],
          "timing" : {
            "repeat" : {
              "when" : ["C"]
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Aumento da dose"
        },
        "dosage" : [{
          "text" : "Se não for obtida resposta adequada, a dose pode ser aumentada para 4 cápsulas por dia",
          "additionalInstruction" : [{
            "text" : "Tomar durante a refeição para evitar distúrbios gastrointestinais"
          }],
          "timing" : {
            "repeat" : {
              "when" : ["C"]
            }
          }
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Hipertrigliceridemia endógena tipo IIb/III"
        }],
        "text" : "Hipertrigliceridemia endógena tipo IIb/III em associação com estatinas, como suplemento à dieta, quando o controlo dos triglicéridos é insuficiente"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Tratamento inicial"
        },
        "dosage" : [{
          "text" : "O tratamento inicial é de 2 cápsulas por dia",
          "additionalInstruction" : [{
            "text" : "Tomar durante a refeição para evitar distúrbios gastrointestinais"
          }],
          "timing" : {
            "repeat" : {
              "when" : ["C"]
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Aumento da dose"
        },
        "dosage" : [{
          "text" : "Se não for obtida resposta adequada, a dose pode ser aumentada para 4 cápsulas por dia",
          "additionalInstruction" : [{
            "text" : "Tomar durante a refeição para evitar distúrbios gastrointestinais"
          }],
          "timing" : {
            "repeat" : {
              "when" : ["C"]
            }
          }
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
        "code" : "C10AX06",
        "display" : "ésteres etílicos 90 do ácido ómega-3"
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
      "text" : "3.7 Aparelho Cardiovascular, Antidislipidémicos"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Omacor1000mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Omacor1000mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Omacor1000mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Omacor1000mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Omacor1000mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Omacor1000mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Omacor1000mg-CUD-int1"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "30",
        "display" : "Cápsula mole"
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
            "code" : "41863",
            "display" : "ésteres etílicos 90 do ácido ómega-3"
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
        "value" : 1000,
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
            "display" : "alfa-tocoferol"
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
            "display" : "gelatina"
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
            "display" : "glicerol"
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
            "display" : "água purificada"
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
            "display" : "triglicéridos de cadeia média"
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
            "display" : "lecitina (de soja)"
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
