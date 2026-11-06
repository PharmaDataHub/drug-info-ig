# TriticumAC-150mg-Comprimido-de-libertacao-modificada - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **TriticumAC-150mg-Comprimido-de-libertacao-modificada**

## Example MedicationKnowledge: TriticumAC-150mg-Comprimido-de-libertacao-modificada

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Triticum AC 150 mg [N06AX05]

**name**: Triticum AC [trazodona] 150 mg comprimido de libertação modificada

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Depressão de natureza vária com ou sem componente ansiosa |

> **dosingGuideline**
> **dosage****type**: Início e duração do ciclo terapêutico

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | Iniciar o ciclo terapêutico com uma toma ao deitar e com doses diárias crescentes; devem fazer-se ciclos terapêuticos de, pelo menos, 1 mês | Os comprimidos são divisíveis em 3 partes para permitir uma posologia progressiva com doses fracionadas segundo a gravidade da doença, do peso, da idade e do estado geral do doente | before sleeping, Once per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Dose inicial

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose inicial recomendada deve ser reduzida para 100 mg/dia, administrada em doses fracionadas ou numa dose única à noite |


> **dosage****type**: Aumento da dose

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerAdministration** |
| * | A dose pode ser progressivamente aumentada, de acordo com a tolerância e a eficácia; em geral, as doses únicas acima de 100 mg devem ser evitadas; é improvável que seja excedida uma dose de 300 mg/dia | 100 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes muito idosos ou fragilizados |


> **dosingGuideline**
> **dosage****type**: Ajuste de dose na insuficiência renal

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Normalmente, não é necessário ajustar a dose, mas deve ter-se cuidado em doentes com insuficiência renal grave |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Insuficiência renal |



> **medicineClassification****type**: Código ATC**classification**: trazodona

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 2.9.3 - Sistema Nervoso Central. Psicofármacos. Antidepressores

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-TriticumAC150mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-TriticumAC150mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-TriticumAC150mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-TriticumAC150mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-TriticumAC150mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-TriticumAC150mg-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-TriticumAC150mg-CUD-contra6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int13.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int15.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int16.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int17.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-TriticumAC150mg-CUD-int18.md)

> **definitional****doseForm**: Comprimido de libertação modificada**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Trazodona, cloridrato |

**type**: active ingredient**strength**: 150 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Sacarose |

**type**: inactive ingredient**strength**: 84 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Povidona |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Cera Carnaúba |

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
  "id" : "TriticumAC-150mg-Comprimido-de-libertacao-modificada",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "9533",
      "display" : "Triticum AC 150 mg [N06AX05]"
    }]
  },
  "name" : ["Triticum AC [trazodona] 150 mg comprimido de libertação modificada"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Depressão"
        }],
        "text" : "Depressão de natureza vária com ou sem componente ansiosa"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "coding" : [{
            "system" : "http://example.com/fhir/example/CodeSystem/dosage-type-cs",
            "code" : "titration-dose",
            "display" : "Titration Dose"
          }],
          "text" : "Início e duração do ciclo terapêutico"
        },
        "dosage" : [{
          "text" : "Iniciar o ciclo terapêutico com uma toma ao deitar e com doses diárias crescentes; devem fazer-se ciclos terapêuticos de, pelo menos, 1 mês",
          "additionalInstruction" : [{
            "text" : "Os comprimidos são divisíveis em 3 partes para permitir uma posologia progressiva com doses fracionadas segundo a gravidade da doença, do peso, da idade e do estado geral do doente"
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 1,
                  "unit" : "month",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "mo"
                }
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d",
              "when" : ["HS"]
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
    },
    {
      "dosage" : [{
        "type" : {
          "coding" : [{
            "system" : "http://example.com/fhir/example/CodeSystem/dosage-type-cs",
            "code" : "titration-dose",
            "display" : "Titration Dose"
          }],
          "text" : "Dose inicial"
        },
        "dosage" : [{
          "text" : "A dose inicial recomendada deve ser reduzida para 100 mg/dia, administrada em doses fracionadas ou numa dose única à noite"
        }]
      },
      {
        "type" : {
          "coding" : [{
            "system" : "http://example.com/fhir/example/CodeSystem/dosage-type-cs",
            "code" : "titration-dose",
            "display" : "Titration Dose"
          }],
          "text" : "Aumento da dose"
        },
        "dosage" : [{
          "text" : "A dose pode ser progressivamente aumentada, de acordo com a tolerância e a eficácia; em geral, as doses únicas acima de 100 mg devem ser evitadas; é improvável que seja excedida uma dose de 300 mg/dia",
          "maxDosePerAdministration" : {
            "value" : 100,
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
          "text" : "Doentes muito idosos ou fragilizados"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "coding" : [{
            "system" : "http://example.com/fhir/example/CodeSystem/dosage-type-cs",
            "code" : "maintenance-dose",
            "display" : "Maintenance Dose"
          }],
          "text" : "Ajuste de dose na insuficiência renal"
        },
        "dosage" : [{
          "text" : "Normalmente, não é necessário ajustar a dose, mas deve ter-se cuidado em doentes com insuficiência renal grave"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Insuficiência renal"
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
        "code" : "N06AX05",
        "display" : "trazodona"
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
      "text" : "2.9.3 - Sistema Nervoso Central. Psicofármacos. Antidepressores"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int13"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int14"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int15"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int16"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int17"
  },
  {
    "reference" : "ClinicalUseDefinition/TriticumAC150mg-CUD-int18"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "44",
        "display" : "Comprimido de libertação modificada"
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
            "code" : "17686",
            "display" : "Trazodona, cloridrato"
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
        "value" : 150,
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
            "display" : "Sacarose"
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
        "value" : 84,
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
            "display" : "Povidona"
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
            "display" : "Cera Carnaúba"
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
