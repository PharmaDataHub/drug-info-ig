# GlimepiridaAurovitas-4mg-Comprimido - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GlimepiridaAurovitas-4mg-Comprimido**

## Example MedicationKnowledge: GlimepiridaAurovitas-4mg-Comprimido

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Glimepirida Aurovitas 4 mg [A10BB12]

**name**: Glimepirida Aurovitas [glimepirida] 4 mg comprimido

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da diabetes mellitus tipo 2, quando a dieta, exercício físico e redução de peso por si só não são suficientes |

> **dosingGuideline**
> **dosage****type**: Dose inicial e de manutenção

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | Dose inicial de 1 mg de glimepirida por dia. Se for alcançado um bom controlo, esta dose deve ser usada na terapêutica de manutenção. | Tomar pouco antes ou durante um pequeno-almoço substancial ou, caso não seja tomado, pouco antes ou durante a primeira refeição principal. Se uma dose for esquecida, não deve ser corrigido aumentando a dose seguinte. | Once per 1 day |


> **dosage****type**: Titulação em caso de controlo insatisfatório

### Dosages

| | | | | |
| :--- | :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** | **MaxDosePerPeriod** |
| * | Aumento gradual da posologia para 2 mg, 3 mg ou 4 mg de glimepirida por dia, com intervalos de cerca de 1 a 2 semanas entre cada aumento da dose. A dose máxima recomendada é de 6 mg de glimepirida por dia. | Doses superiores a 4 mg de glimepirida por dia só dão melhores resultados em casos excecionais. | Once per 1 day | 6 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


> **dosage****type**: Terapêutica concomitante com metformina

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Em doentes não controlados adequadamente com a dose diária máxima de metformina, mantendo a dose de metformina, a glimepirida é iniciada com uma dose baixa e aumentada por titulação, dependendo do nível desejado de controlo metabólico, até à dose diária máxima. | A terapêutica de combinação deve ser iniciada sob estrita vigilância médica. |


> **dosage****type**: Terapêutica concomitante com insulina

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Em doentes não controlados adequadamente com a dose máxima diária de glimepirida, pode ser iniciada insulina, se necessário. Mantendo a mesma dose de glimepirida, a insulina é iniciada com uma dose baixa e aumentada por titulação em função do nível desejado de controlo metabólico. | A terapêutica de combinação deve ser iniciada sob estrita vigilância médica. |


> **dosage****type**: Passagem de outros antidiabéticos orais

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | A dose inicial recomendada é de 1 mg de glimepirida por dia; com base na resposta, a dose pode ser aumentada gradualmente, como indicado anteriormente. | Deve ter-se em consideração a potência e a semivida da medicação anterior. Nalguns casos, especialmente em antidiabéticos com semivida longa (por exemplo, clorpropamida), é recomendado um período de wash out de alguns dias para minimizar o risco de reações hipoglicémicas devidas ao efeito aditivo. | Once per 1 day |


> **dosage****type**: Passagem de insulina

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Em casos excecionais de doentes diabéticos tipo 2 controlados com insulina, pode ser indicada a passagem para glimepirida. | A passagem deve ser feita sob vigilância médica estreita. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Os dados de segurança e eficácia disponíveis na população pediátrica são insuficientes, pelo que o seu uso não é recomendado. Não há dados disponíveis em doentes com menos de 8 anos de idade; para crianças dos 8 aos 17 anos há dados limitados do uso em monoterapia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **medicineClassification****type**: Código ATC**classification**: Glimepirida

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 8.4.2. Hormonas e medicamentos usados no tratamento das doenças endócrinas. Insulinas, antidiabéticos orais e glucagom. Sulfonilureias

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int13.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int15.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int16.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int17.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int18.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int19.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int20.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int21.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int22.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int23.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int24.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int25.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int26.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int27.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int28.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int29.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int30.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int31.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int32.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int33.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int34.md)

> **definitional****doseForm**: Comprimido**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Glimepirida |

**type**: active ingredient**strength**: 4 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose mono-hidratada |

**type**: inactive ingredient**strength**: 155.35 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Celulose microcristalina (PH-101) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Povidona (K 25) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amidoglicolato de sódio (Tipo A) |

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
| * | Laca de alumínio índigo carmim (E 132) |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "GlimepiridaAurovitas-4mg-Comprimido",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "599045",
      "display" : "Glimepirida Aurovitas 4 mg [A10BB12]"
    }]
  },
  "name" : ["Glimepirida Aurovitas [glimepirida] 4 mg comprimido"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "44054006",
          "display" : "Diabetes mellitus type 2"
        }],
        "text" : "Tratamento da diabetes mellitus tipo 2, quando a dieta, exercício físico e redução de peso por si só não são suficientes"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial e de manutenção"
        },
        "dosage" : [{
          "text" : "Dose inicial de 1 mg de glimepirida por dia. Se for alcançado um bom controlo, esta dose deve ser usada na terapêutica de manutenção.",
          "additionalInstruction" : [{
            "text" : "Tomar pouco antes ou durante um pequeno-almoço substancial ou, caso não seja tomado, pouco antes ou durante a primeira refeição principal. Se uma dose for esquecida, não deve ser corrigido aumentando a dose seguinte."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Titulação em caso de controlo insatisfatório"
        },
        "dosage" : [{
          "text" : "Aumento gradual da posologia para 2 mg, 3 mg ou 4 mg de glimepirida por dia, com intervalos de cerca de 1 a 2 semanas entre cada aumento da dose. A dose máxima recomendada é de 6 mg de glimepirida por dia.",
          "additionalInstruction" : [{
            "text" : "Doses superiores a 4 mg de glimepirida por dia só dão melhores resultados em casos excecionais."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 6,
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
          "text" : "Terapêutica concomitante com metformina"
        },
        "dosage" : [{
          "text" : "Em doentes não controlados adequadamente com a dose diária máxima de metformina, mantendo a dose de metformina, a glimepirida é iniciada com uma dose baixa e aumentada por titulação, dependendo do nível desejado de controlo metabólico, até à dose diária máxima.",
          "additionalInstruction" : [{
            "text" : "A terapêutica de combinação deve ser iniciada sob estrita vigilância médica."
          }]
        }]
      },
      {
        "type" : {
          "text" : "Terapêutica concomitante com insulina"
        },
        "dosage" : [{
          "text" : "Em doentes não controlados adequadamente com a dose máxima diária de glimepirida, pode ser iniciada insulina, se necessário. Mantendo a mesma dose de glimepirida, a insulina é iniciada com uma dose baixa e aumentada por titulação em função do nível desejado de controlo metabólico.",
          "additionalInstruction" : [{
            "text" : "A terapêutica de combinação deve ser iniciada sob estrita vigilância médica."
          }]
        }]
      },
      {
        "type" : {
          "text" : "Passagem de outros antidiabéticos orais"
        },
        "dosage" : [{
          "text" : "A dose inicial recomendada é de 1 mg de glimepirida por dia; com base na resposta, a dose pode ser aumentada gradualmente, como indicado anteriormente.",
          "additionalInstruction" : [{
            "text" : "Deve ter-se em consideração a potência e a semivida da medicação anterior. Nalguns casos, especialmente em antidiabéticos com semivida longa (por exemplo, clorpropamida), é recomendado um período de wash out de alguns dias para minimizar o risco de reações hipoglicémicas devidas ao efeito aditivo."
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Passagem de insulina"
        },
        "dosage" : [{
          "text" : "Em casos excecionais de doentes diabéticos tipo 2 controlados com insulina, pode ser indicada a passagem para glimepirida.",
          "additionalInstruction" : [{
            "text" : "A passagem deve ser feita sob vigilância médica estreita."
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
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "Os dados de segurança e eficácia disponíveis na população pediátrica são insuficientes, pelo que o seu uso não é recomendado. Não há dados disponíveis em doentes com menos de 8 anos de idade; para crianças dos 8 aos 17 anos há dados limitados do uso em monoterapia."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "População pediátrica"
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
        "code" : "A10BB12",
        "display" : "Glimepirida"
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
      "text" : "8.4.2. Hormonas e medicamentos usados no tratamento das doenças endócrinas. Insulinas, antidiabéticos orais e glucagom. Sulfonilureias"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int13"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int14"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int15"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int16"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int17"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int18"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int19"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int20"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int21"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int22"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int23"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int24"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int25"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int26"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int27"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int28"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int29"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int30"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int31"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int32"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int33"
  },
  {
    "reference" : "ClinicalUseDefinition/GlimepiridaAurovitas4mg-CUD-int34"
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
            "code" : "[PREENCHER]",
            "display" : "Glimepirida"
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
        "value" : 4,
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
        "value" : 155.35,
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
            "display" : "Celulose microcristalina (PH-101)"
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
            "display" : "Povidona (K 25)"
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
            "display" : "Amidoglicolato de sódio (Tipo A)"
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
            "display" : "Laca de alumínio índigo carmim (E 132)"
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
