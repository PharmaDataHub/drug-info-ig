# Varfine-5mg-Comprimido - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Varfine-5mg-Comprimido**

## Example MedicationKnowledge: Varfine-5mg-Comprimido

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Varfine 5 mg [B01AA03]

**name**: Varfine [varfarina] 5 mg comprimido

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Anticoagulante oral na terapêutica e profilaxia de doenças tromboembólicas |

> **dosingGuideline**
> **dosage****type**: Dose de indução

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | A dose típica de indução com varfarina é de 10 mg por dia durante 2 dias. | Antes do início da terapêutica devem ser realizados testes de coagulação basal e testes da função hepática. | Once per 1 day |


> **dosage****type**: Dose de manutenção

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | A dose diária de manutenção é habitualmente de 2,5 mg a 10 mg, dependendo do tempo de protrombina estabelecido com o INR. O valor alvo de INR encontra-se habitualmente entre 2 e 3, exceto em casos específicos. | A dose diária deve ser tomada sempre no mesmo horário. Devem ser realizados testes de controlo a intervalos regulares e a dose de manutenção deve ser ajustada de acordo com esses resultados; uma vez estabelecida, raramente é necessário alterá-la. | Once per 1 day |


> **dosage****type**: Início em situações de emergência

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Em situações de emergência, a terapêutica anticoagulante deve ser iniciada com heparina e varfarina em conjunto. | A terapêutica concomitante com heparina afeta os resultados dos testes de controlo, pelo que esta deve ser descontinuada pelo menos seis horas antes do primeiro teste ser realizado. |


> **dosage****type**: Início em situações menos urgentes

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Em situações menos urgentes, como em doentes dispostos ou com risco especial de tromboembolismo, a terapia anticoagulante pode ser iniciada apenas com a varfarina. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose mais baixa

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Usar tal como nos adultos, contudo a dose deve ser mais baixa. O idoso é normalmente mais sensível aos efeitos da varfarina e por isso requer uma dose mais baixa. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos e doentes em risco de hemorragia |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A varfarina em comprimidos não deve ser usada em crianças uma vez que não há dados suficientes quanto à segurança e eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |


> **dosingGuideline**
> **dosage****type**: Dose inicial inferior

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose habitual de início em doentes com insuficiência renal ligeira/moderada deve ser inferior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Insuficiência renal ligeira/moderada |


> **dosingGuideline**
> **dosage****type**: Doses de início e de manutenção inferiores

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Doentes com insuficiência hepática ligeira/moderada requerem doses de início e de manutenção inferiores. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Insuficiência hepática ligeira/moderada |


> **dosingGuideline**
> **dosage****type**: Dose de indução inferior

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose de indução em doentes com insuficiência cardíaca, alimentação parentérica, baixo peso corporal e naqueles em que o baseline do tempo de protrombina é reduzido, deve ser inferior. |


> **dosage****type**: Dose de adaptação

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Pode ser necessária uma dose de adaptação nos casos de doença intercorrente (tais como infeção aguda), início ou suspensão de terapia concomitante do medicamento e numa considerável alteração na dieta. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Outras condições |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Terapêutica e profilaxia de tromboses das veias profundas e de tromboembolismo pulmonar |

> **dosingGuideline**
> **dosage****type**: Dose de indução

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | A dose típica de indução com varfarina é de 10 mg por dia durante 2 dias. | Antes do início da terapêutica devem ser realizados testes de coagulação basal e testes da função hepática. | Once per 1 day |


> **dosage****type**: Dose de manutenção

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | A dose diária de manutenção é habitualmente de 2,5 mg a 10 mg, dependendo do tempo de protrombina estabelecido com o INR. O valor alvo de INR encontra-se habitualmente entre 2 e 3, exceto em casos específicos. | A dose diária deve ser tomada sempre no mesmo horário. Devem ser realizados testes de controlo a intervalos regulares e a dose de manutenção deve ser ajustada de acordo com esses resultados; uma vez estabelecida, raramente é necessário alterá-la. | Once per 1 day |


> **dosage****type**: Início em situações de emergência

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Em situações de emergência, a terapêutica anticoagulante deve ser iniciada com heparina e varfarina em conjunto. | A terapêutica concomitante com heparina afeta os resultados dos testes de controlo, pelo que esta deve ser descontinuada pelo menos seis horas antes do primeiro teste ser realizado. |


> **dosage****type**: Início em situações menos urgentes

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Em situações menos urgentes, como em doentes dispostos ou com risco especial de tromboembolismo, a terapia anticoagulante pode ser iniciada apenas com a varfarina. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose mais baixa

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Usar tal como nos adultos, contudo a dose deve ser mais baixa. O idoso é normalmente mais sensível aos efeitos da varfarina e por isso requer uma dose mais baixa. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos e doentes em risco de hemorragia |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A varfarina em comprimidos não deve ser usada em crianças uma vez que não há dados suficientes quanto à segurança e eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |


> **dosingGuideline**
> **dosage****type**: Dose inicial inferior

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose habitual de início em doentes com insuficiência renal ligeira/moderada deve ser inferior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Insuficiência renal ligeira/moderada |


> **dosingGuideline**
> **dosage****type**: Doses de início e de manutenção inferiores

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Doentes com insuficiência hepática ligeira/moderada requerem doses de início e de manutenção inferiores. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Insuficiência hepática ligeira/moderada |


> **dosingGuideline**
> **dosage****type**: Dose de indução inferior

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose de indução em doentes com insuficiência cardíaca, alimentação parentérica, baixo peso corporal e naqueles em que o baseline do tempo de protrombina é reduzido, deve ser inferior. |


> **dosage****type**: Dose de adaptação

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Pode ser necessária uma dose de adaptação nos casos de doença intercorrente (tais como infeção aguda), início ou suspensão de terapia concomitante do medicamento e numa considerável alteração na dieta. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Outras condições |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção do tromboembolismo em doentes com fibrilhação auricular ou submetidos a plastias valvulares |

> **dosingGuideline**
> **dosage****type**: Dose de indução

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | A dose típica de indução com varfarina é de 10 mg por dia durante 2 dias. | Antes do início da terapêutica devem ser realizados testes de coagulação basal e testes da função hepática. | Once per 1 day |


> **dosage****type**: Dose de manutenção

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | A dose diária de manutenção é habitualmente de 2,5 mg a 10 mg, dependendo do tempo de protrombina estabelecido com o INR. O valor alvo de INR encontra-se habitualmente entre 2 e 3, exceto em casos específicos. | A dose diária deve ser tomada sempre no mesmo horário. Devem ser realizados testes de controlo a intervalos regulares e a dose de manutenção deve ser ajustada de acordo com esses resultados; uma vez estabelecida, raramente é necessário alterá-la. | Once per 1 day |


> **dosage****type**: Início em situações de emergência

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | Em situações de emergência, a terapêutica anticoagulante deve ser iniciada com heparina e varfarina em conjunto. | A terapêutica concomitante com heparina afeta os resultados dos testes de controlo, pelo que esta deve ser descontinuada pelo menos seis horas antes do primeiro teste ser realizado. |


> **dosage****type**: Início em situações menos urgentes

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Em situações menos urgentes, como em doentes dispostos ou com risco especial de tromboembolismo, a terapia anticoagulante pode ser iniciada apenas com a varfarina. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos |


> **dosingGuideline**
> **dosage****type**: Dose mais baixa

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Usar tal como nos adultos, contudo a dose deve ser mais baixa. O idoso é normalmente mais sensível aos efeitos da varfarina e por isso requer uma dose mais baixa. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos e doentes em risco de hemorragia |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A varfarina em comprimidos não deve ser usada em crianças uma vez que não há dados suficientes quanto à segurança e eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |


> **dosingGuideline**
> **dosage****type**: Dose inicial inferior

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose habitual de início em doentes com insuficiência renal ligeira/moderada deve ser inferior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Insuficiência renal ligeira/moderada |


> **dosingGuideline**
> **dosage****type**: Doses de início e de manutenção inferiores

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Doentes com insuficiência hepática ligeira/moderada requerem doses de início e de manutenção inferiores. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Insuficiência hepática ligeira/moderada |


> **dosingGuideline**
> **dosage****type**: Dose de indução inferior

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | A dose de indução em doentes com insuficiência cardíaca, alimentação parentérica, baixo peso corporal e naqueles em que o baseline do tempo de protrombina é reduzido, deve ser inferior. |


> **dosage****type**: Dose de adaptação

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Pode ser necessária uma dose de adaptação nos casos de doença intercorrente (tais como infeção aguda), início ou suspensão de terapia concomitante do medicamento e numa considerável alteração na dieta. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Outras condições |



> **medicineClassification****type**: Código ATC**classification**: Varfarina

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 4.3.1.2 - Antivitamínicos K

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Varfine5mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Varfine5mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Varfine5mg-CUD-ind3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Varfine5mg-CUD-contra9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int13.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int15.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int16.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int17.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int18.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int19.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int20.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int21.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int22.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int23.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int24.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int25.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int26.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int27.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int28.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int29.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int30.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Varfine5mg-CUD-int31.md)

> **definitional****doseForm**: Comprimido**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Varfarina sódica |

**type**: active ingredient**strength**: 5 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Talco |

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
| * | Fosfato dibásico de cálcio dihidratado (Encompress) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amido de milho |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Varfine-5mg-Comprimido",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "9007",
      "display" : "Varfine 5 mg [B01AA03]"
    }]
  },
  "name" : ["Varfine [varfarina] 5 mg comprimido"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Anticoagulante oral na terapêutica e profilaxia de doenças tromboembólicas"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose de indução"
        },
        "dosage" : [{
          "text" : "A dose típica de indução com varfarina é de 10 mg por dia durante 2 dias.",
          "additionalInstruction" : [{
            "text" : "Antes do início da terapêutica devem ser realizados testes de coagulação basal e testes da função hepática."
          }],
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose de manutenção"
        },
        "dosage" : [{
          "text" : "A dose diária de manutenção é habitualmente de 2,5 mg a 10 mg, dependendo do tempo de protrombina estabelecido com o INR. O valor alvo de INR encontra-se habitualmente entre 2 e 3, exceto em casos específicos.",
          "additionalInstruction" : [{
            "text" : "A dose diária deve ser tomada sempre no mesmo horário. Devem ser realizados testes de controlo a intervalos regulares e a dose de manutenção deve ser ajustada de acordo com esses resultados; uma vez estabelecida, raramente é necessário alterá-la."
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
          "text" : "Início em situações de emergência"
        },
        "dosage" : [{
          "text" : "Em situações de emergência, a terapêutica anticoagulante deve ser iniciada com heparina e varfarina em conjunto.",
          "additionalInstruction" : [{
            "text" : "A terapêutica concomitante com heparina afeta os resultados dos testes de controlo, pelo que esta deve ser descontinuada pelo menos seis horas antes do primeiro teste ser realizado."
          }]
        }]
      },
      {
        "type" : {
          "text" : "Início em situações menos urgentes"
        },
        "dosage" : [{
          "text" : "Em situações menos urgentes, como em doentes dispostos ou com risco especial de tromboembolismo, a terapia anticoagulante pode ser iniciada apenas com a varfarina."
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
          "text" : "Dose mais baixa"
        },
        "dosage" : [{
          "text" : "Usar tal como nos adultos, contudo a dose deve ser mais baixa. O idoso é normalmente mais sensível aos efeitos da varfarina e por isso requer uma dose mais baixa."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Idosos e doentes em risco de hemorragia"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "A varfarina em comprimidos não deve ser usada em crianças uma vez que não há dados suficientes quanto à segurança e eficácia."
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
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial inferior"
        },
        "dosage" : [{
          "text" : "A dose habitual de início em doentes com insuficiência renal ligeira/moderada deve ser inferior."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Insuficiência renal ligeira/moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Doses de início e de manutenção inferiores"
        },
        "dosage" : [{
          "text" : "Doentes com insuficiência hepática ligeira/moderada requerem doses de início e de manutenção inferiores."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Insuficiência hepática ligeira/moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose de indução inferior"
        },
        "dosage" : [{
          "text" : "A dose de indução em doentes com insuficiência cardíaca, alimentação parentérica, baixo peso corporal e naqueles em que o baseline do tempo de protrombina é reduzido, deve ser inferior."
        }]
      },
      {
        "type" : {
          "text" : "Dose de adaptação"
        },
        "dosage" : [{
          "text" : "Pode ser necessária uma dose de adaptação nos casos de doença intercorrente (tais como infeção aguda), início ou suspensão de terapia concomitante do medicamento e numa considerável alteração na dieta."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Outras condições"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Terapêutica e profilaxia de tromboses das veias profundas e de tromboembolismo pulmonar"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose de indução"
        },
        "dosage" : [{
          "text" : "A dose típica de indução com varfarina é de 10 mg por dia durante 2 dias.",
          "additionalInstruction" : [{
            "text" : "Antes do início da terapêutica devem ser realizados testes de coagulação basal e testes da função hepática."
          }],
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose de manutenção"
        },
        "dosage" : [{
          "text" : "A dose diária de manutenção é habitualmente de 2,5 mg a 10 mg, dependendo do tempo de protrombina estabelecido com o INR. O valor alvo de INR encontra-se habitualmente entre 2 e 3, exceto em casos específicos.",
          "additionalInstruction" : [{
            "text" : "A dose diária deve ser tomada sempre no mesmo horário. Devem ser realizados testes de controlo a intervalos regulares e a dose de manutenção deve ser ajustada de acordo com esses resultados; uma vez estabelecida, raramente é necessário alterá-la."
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
          "text" : "Início em situações de emergência"
        },
        "dosage" : [{
          "text" : "Em situações de emergência, a terapêutica anticoagulante deve ser iniciada com heparina e varfarina em conjunto.",
          "additionalInstruction" : [{
            "text" : "A terapêutica concomitante com heparina afeta os resultados dos testes de controlo, pelo que esta deve ser descontinuada pelo menos seis horas antes do primeiro teste ser realizado."
          }]
        }]
      },
      {
        "type" : {
          "text" : "Início em situações menos urgentes"
        },
        "dosage" : [{
          "text" : "Em situações menos urgentes, como em doentes dispostos ou com risco especial de tromboembolismo, a terapia anticoagulante pode ser iniciada apenas com a varfarina."
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
          "text" : "Dose mais baixa"
        },
        "dosage" : [{
          "text" : "Usar tal como nos adultos, contudo a dose deve ser mais baixa. O idoso é normalmente mais sensível aos efeitos da varfarina e por isso requer uma dose mais baixa."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Idosos e doentes em risco de hemorragia"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "A varfarina em comprimidos não deve ser usada em crianças uma vez que não há dados suficientes quanto à segurança e eficácia."
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
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial inferior"
        },
        "dosage" : [{
          "text" : "A dose habitual de início em doentes com insuficiência renal ligeira/moderada deve ser inferior."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Insuficiência renal ligeira/moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Doses de início e de manutenção inferiores"
        },
        "dosage" : [{
          "text" : "Doentes com insuficiência hepática ligeira/moderada requerem doses de início e de manutenção inferiores."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Insuficiência hepática ligeira/moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose de indução inferior"
        },
        "dosage" : [{
          "text" : "A dose de indução em doentes com insuficiência cardíaca, alimentação parentérica, baixo peso corporal e naqueles em que o baseline do tempo de protrombina é reduzido, deve ser inferior."
        }]
      },
      {
        "type" : {
          "text" : "Dose de adaptação"
        },
        "dosage" : [{
          "text" : "Pode ser necessária uma dose de adaptação nos casos de doença intercorrente (tais como infeção aguda), início ou suspensão de terapia concomitante do medicamento e numa considerável alteração na dieta."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Outras condições"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Prevenção do tromboembolismo em doentes com fibrilhação auricular ou submetidos a plastias valvulares"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose de indução"
        },
        "dosage" : [{
          "text" : "A dose típica de indução com varfarina é de 10 mg por dia durante 2 dias.",
          "additionalInstruction" : [{
            "text" : "Antes do início da terapêutica devem ser realizados testes de coagulação basal e testes da função hepática."
          }],
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Dose de manutenção"
        },
        "dosage" : [{
          "text" : "A dose diária de manutenção é habitualmente de 2,5 mg a 10 mg, dependendo do tempo de protrombina estabelecido com o INR. O valor alvo de INR encontra-se habitualmente entre 2 e 3, exceto em casos específicos.",
          "additionalInstruction" : [{
            "text" : "A dose diária deve ser tomada sempre no mesmo horário. Devem ser realizados testes de controlo a intervalos regulares e a dose de manutenção deve ser ajustada de acordo com esses resultados; uma vez estabelecida, raramente é necessário alterá-la."
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
          "text" : "Início em situações de emergência"
        },
        "dosage" : [{
          "text" : "Em situações de emergência, a terapêutica anticoagulante deve ser iniciada com heparina e varfarina em conjunto.",
          "additionalInstruction" : [{
            "text" : "A terapêutica concomitante com heparina afeta os resultados dos testes de controlo, pelo que esta deve ser descontinuada pelo menos seis horas antes do primeiro teste ser realizado."
          }]
        }]
      },
      {
        "type" : {
          "text" : "Início em situações menos urgentes"
        },
        "dosage" : [{
          "text" : "Em situações menos urgentes, como em doentes dispostos ou com risco especial de tromboembolismo, a terapia anticoagulante pode ser iniciada apenas com a varfarina."
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
          "text" : "Dose mais baixa"
        },
        "dosage" : [{
          "text" : "Usar tal como nos adultos, contudo a dose deve ser mais baixa. O idoso é normalmente mais sensível aos efeitos da varfarina e por isso requer uma dose mais baixa."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Idosos e doentes em risco de hemorragia"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "A varfarina em comprimidos não deve ser usada em crianças uma vez que não há dados suficientes quanto à segurança e eficácia."
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
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial inferior"
        },
        "dosage" : [{
          "text" : "A dose habitual de início em doentes com insuficiência renal ligeira/moderada deve ser inferior."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Insuficiência renal ligeira/moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Doses de início e de manutenção inferiores"
        },
        "dosage" : [{
          "text" : "Doentes com insuficiência hepática ligeira/moderada requerem doses de início e de manutenção inferiores."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Insuficiência hepática ligeira/moderada"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose de indução inferior"
        },
        "dosage" : [{
          "text" : "A dose de indução em doentes com insuficiência cardíaca, alimentação parentérica, baixo peso corporal e naqueles em que o baseline do tempo de protrombina é reduzido, deve ser inferior."
        }]
      },
      {
        "type" : {
          "text" : "Dose de adaptação"
        },
        "dosage" : [{
          "text" : "Pode ser necessária uma dose de adaptação nos casos de doença intercorrente (tais como infeção aguda), início ou suspensão de terapia concomitante do medicamento e numa considerável alteração na dieta."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Outras condições"
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
        "code" : "B01AA03",
        "display" : "Varfarina"
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
      "text" : "4.3.1.2 - Antivitamínicos K"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int13"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int14"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int15"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int16"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int17"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int18"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int19"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int20"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int21"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int22"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int23"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int24"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int25"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int26"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int27"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int28"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int29"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int30"
  },
  {
    "reference" : "ClinicalUseDefinition/Varfine5mg-CUD-int31"
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
            "display" : "Varfarina sódica"
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
            "display" : "Talco"
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
            "display" : "Fosfato dibásico de cálcio dihidratado (Encompress)"
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
      }
    },
    {
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "[PREENCHER]",
            "display" : "Amido de milho"
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
