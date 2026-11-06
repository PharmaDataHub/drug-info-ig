# Cipralex-20mgml-Gotas-orais-solucao - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Cipralex-20mgml-Gotas-orais-solucao**

## Example MedicationKnowledge: Cipralex-20mgml-Gotas-orais-solucao

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Cipralex 20 mg/ml [N06AB10]

**name**: Cipralex [escitalopram] 20 mg/ml gotas orais, solução

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento de episódios depressivos major |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: 10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual**additionalInstruction**: Após o desaparecimento dos sintomas é necessário um período de tratamento de, pelo menos, 6 meses para consolidação da resposta**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos (> 65 anos de idade) |


> **dosingGuideline**
> **dosage****type**: Insuficiência renal ligeira ou moderada

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário o ajuste da dose |


> **dosage****type**: Função renal gravemente diminuída (Clcr inferior a 30 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função renal diminuída |


> **dosingGuideline**
> **dosage****type**: Insuficiência hepática ligeira ou moderada - primeiras duas semanas
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Função hepática gravemente diminuída

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução e especial cuidado na titulação da dose |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função hepática diminuída |


> **dosingGuideline**
> **dosage****type**: Primeiras duas semanas de tratamento
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Metabolizadores fracos no que se refere ao CYP2C19 |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento de perturbações de pânico com ou sem agorafobia |

> **dosingGuideline**
> **dosage****type**: Fase inicial (primeira semana)
> **dosage****text**: 5 mg (5 gotas) uma vez por dia na primeira semana de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Fase seguinte
> **dosage****text**: 10 mg (10 gotas) por dia após a primeira semana; a dose pode ser posteriormente aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual**additionalInstruction**: A eficácia máxima é atingida após cerca de 3 meses; o tratamento tem uma duração de vários meses**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos (> 65 anos de idade) |


> **dosingGuideline**
> **dosage****type**: Insuficiência renal ligeira ou moderada

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário o ajuste da dose |


> **dosage****type**: Função renal gravemente diminuída (Clcr inferior a 30 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função renal diminuída |


> **dosingGuideline**
> **dosage****type**: Insuficiência hepática ligeira ou moderada - primeiras duas semanas
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Função hepática gravemente diminuída

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução e especial cuidado na titulação da dose |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função hepática diminuída |


> **dosingGuideline**
> **dosage****type**: Primeiras duas semanas de tratamento
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Metabolizadores fracos no que se refere ao CYP2C19 |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da perturbação da ansiedade social (fobia social) |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: 10 mg (10 gotas) uma vez por dia; a dose pode ser diminuída para 5 mg (5 gotas) ou aumentada para um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual**additionalInstruction**: Habitualmente são necessárias 2 a 4 semanas para obter o alívio dos sintomas; tratamento desejável durante 12 semanas para consolidação da resposta; benefícios do tratamento a longo prazo devem ser reavaliados em intervalos regulares**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual**additionalInstruction**: A eficácia no tratamento da perturbação da ansiedade social não foi estudada em doentes idosos**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos (> 65 anos de idade) |


> **dosingGuideline**
> **dosage****type**: Insuficiência renal ligeira ou moderada

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário o ajuste da dose |


> **dosage****type**: Função renal gravemente diminuída (Clcr inferior a 30 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função renal diminuída |


> **dosingGuideline**
> **dosage****type**: Insuficiência hepática ligeira ou moderada - primeiras duas semanas
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Função hepática gravemente diminuída

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução e especial cuidado na titulação da dose |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função hepática diminuída |


> **dosingGuideline**
> **dosage****type**: Primeiras duas semanas de tratamento
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Metabolizadores fracos no que se refere ao CYP2C19 |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da perturbação da ansiedade generalizada |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: Dose inicial de 10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual**additionalInstruction**: Tratamento a longo prazo estudado durante, pelo menos, 6 meses com 20 mg por dia; benefícios do tratamento e dose devem ser reavaliados em intervalos regulares**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos (> 65 anos de idade) |


> **dosingGuideline**
> **dosage****type**: Insuficiência renal ligeira ou moderada

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário o ajuste da dose |


> **dosage****type**: Função renal gravemente diminuída (Clcr inferior a 30 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função renal diminuída |


> **dosingGuideline**
> **dosage****type**: Insuficiência hepática ligeira ou moderada - primeiras duas semanas
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Função hepática gravemente diminuída

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução e especial cuidado na titulação da dose |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função hepática diminuída |


> **dosingGuideline**
> **dosage****type**: Primeiras duas semanas de tratamento
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Metabolizadores fracos no que se refere ao CYP2C19 |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento da perturbação obsessiva-compulsiva |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: Dose inicial de 10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual**additionalInstruction**: Doentes devem ser tratados durante um período suficiente para assegurar que já não apresentam sintomas; benefícios do tratamento e dose devem ser reavaliados em intervalos regulares**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 20 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doses gerais (população não especificada na RCM) |


> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |

**maxDosePerPeriod**: 10 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos (> 65 anos de idade) |


> **dosingGuideline**
> **dosage****type**: Insuficiência renal ligeira ou moderada

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário o ajuste da dose |


> **dosage****type**: Função renal gravemente diminuída (Clcr inferior a 30 ml/min)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função renal diminuída |


> **dosingGuideline**
> **dosage****type**: Insuficiência hepática ligeira ou moderada - primeiras duas semanas
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Função hepática gravemente diminuída

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | É recomendada precaução e especial cuidado na titulação da dose |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Função hepática diminuída |


> **dosingGuideline**
> **dosage****type**: Primeiras duas semanas de tratamento
> **dosage****text**: Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 5 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Após as duas primeiras semanas
> **dosage****text**: Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 10 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Metabolizadores fracos no que se refere ao CYP2C19 |



> **medicineClassification****type**: Código ATC**classification**: escitalopram

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 2.9.3 Sistema Nervoso Central. Psicofármacos. Antidepressores

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Cipralex20mgml-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Cipralex20mgml-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Cipralex20mgml-CUD-ind3.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Cipralex20mgml-CUD-ind4.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Cipralex20mgml-CUD-ind5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra6.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra7.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra8.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Cipralex20mgml-CUD-contra9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int13.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int15.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Cipralex20mgml-CUD-int16.md)

> **definitional****doseForm**: Gotas orais, solução**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | escitalopram |

**type**: active ingredient**strength**: 20 mg/ml (Details: UCUM codemg/mL = 'mg/mL')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Galhato de propilo |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Ácido cítrico anidro |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Etanol 96% |

**type**: inactive ingredient**strength**: 100 mg/ml (Details: UCUM codemg/mL = 'mg/mL')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hidróxido de sódio |

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
  "id" : "Cipralex-20mgml-Gotas-orais-solucao",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "44201",
      "display" : "Cipralex 20 mg/ml [N06AB10]"
    }]
  },
  "name" : ["Cipralex [escitalopram] 20 mg/ml gotas orais, solução"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "35489007",
          "display" : "Major depressive disorder"
        }],
        "text" : "Tratamento de episódios depressivos major"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual",
          "additionalInstruction" : [{
            "text" : "Após o desaparecimento dos sintomas é necessário um período de tratamento de, pelo menos, 6 meses para consolidação da resposta"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
              "value" : 20,
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
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Doentes idosos (> 65 anos de idade)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência renal ligeira ou moderada"
        },
        "dosage" : [{
          "text" : "Não é necessário o ajuste da dose"
        }]
      },
      {
        "type" : {
          "text" : "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
        },
        "dosage" : [{
          "text" : "É recomendada precaução"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função renal diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Função hepática gravemente diminuída"
        },
        "dosage" : [{
          "text" : "É recomendada precaução e especial cuidado na titulação da dose"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função hepática diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Primeiras duas semanas de tratamento"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Metabolizadores fracos no que se refere ao CYP2C19"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "371631005",
          "display" : "Panic disorder"
        }],
        "text" : "Tratamento de perturbações de pânico com ou sem agorafobia"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Fase inicial (primeira semana)"
        },
        "dosage" : [{
          "text" : "5 mg (5 gotas) uma vez por dia na primeira semana de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 1,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Fase seguinte"
        },
        "dosage" : [{
          "text" : "10 mg (10 gotas) por dia após a primeira semana; a dose pode ser posteriormente aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual",
          "additionalInstruction" : [{
            "text" : "A eficácia máxima é atingida após cerca de 3 meses; o tratamento tem uma duração de vários meses"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
              "value" : 20,
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
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Doentes idosos (> 65 anos de idade)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência renal ligeira ou moderada"
        },
        "dosage" : [{
          "text" : "Não é necessário o ajuste da dose"
        }]
      },
      {
        "type" : {
          "text" : "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
        },
        "dosage" : [{
          "text" : "É recomendada precaução"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função renal diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Função hepática gravemente diminuída"
        },
        "dosage" : [{
          "text" : "É recomendada precaução e especial cuidado na titulação da dose"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função hepática diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Primeiras duas semanas de tratamento"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Metabolizadores fracos no que se refere ao CYP2C19"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "394924000",
          "display" : "Social anxiety disorder"
        }],
        "text" : "Tratamento da perturbação da ansiedade social (fobia social)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "10 mg (10 gotas) uma vez por dia; a dose pode ser diminuída para 5 mg (5 gotas) ou aumentada para um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual",
          "additionalInstruction" : [{
            "text" : "Habitualmente são necessárias 2 a 4 semanas para obter o alívio dos sintomas; tratamento desejável durante 12 semanas para consolidação da resposta; benefícios do tratamento a longo prazo devem ser reavaliados em intervalos regulares"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
              "value" : 20,
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
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual",
          "additionalInstruction" : [{
            "text" : "A eficácia no tratamento da perturbação da ansiedade social não foi estudada em doentes idosos"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Doentes idosos (> 65 anos de idade)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência renal ligeira ou moderada"
        },
        "dosage" : [{
          "text" : "Não é necessário o ajuste da dose"
        }]
      },
      {
        "type" : {
          "text" : "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
        },
        "dosage" : [{
          "text" : "É recomendada precaução"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função renal diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Função hepática gravemente diminuída"
        },
        "dosage" : [{
          "text" : "É recomendada precaução e especial cuidado na titulação da dose"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função hepática diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Primeiras duas semanas de tratamento"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Metabolizadores fracos no que se refere ao CYP2C19"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "21897009",
          "display" : "Generalized anxiety disorder"
        }],
        "text" : "Tratamento da perturbação da ansiedade generalizada"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "Dose inicial de 10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual",
          "additionalInstruction" : [{
            "text" : "Tratamento a longo prazo estudado durante, pelo menos, 6 meses com 20 mg por dia; benefícios do tratamento e dose devem ser reavaliados em intervalos regulares"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
              "value" : 20,
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
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Doentes idosos (> 65 anos de idade)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência renal ligeira ou moderada"
        },
        "dosage" : [{
          "text" : "Não é necessário o ajuste da dose"
        }]
      },
      {
        "type" : {
          "text" : "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
        },
        "dosage" : [{
          "text" : "É recomendada precaução"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função renal diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Função hepática gravemente diminuída"
        },
        "dosage" : [{
          "text" : "É recomendada precaução e especial cuidado na titulação da dose"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função hepática diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Primeiras duas semanas de tratamento"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Metabolizadores fracos no que se refere ao CYP2C19"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "191736004",
          "display" : "Obsessive-compulsive disorder"
        }],
        "text" : "Tratamento da perturbação obsessiva-compulsiva"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "Dose inicial de 10 mg (10 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 20 mg (20 gotas) por dia, dependendo da resposta individual",
          "additionalInstruction" : [{
            "text" : "Doentes devem ser tratados durante um período suficiente para assegurar que já não apresentam sintomas; benefícios do tratamento e dose devem ser reavaliados em intervalos regulares"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
              "value" : 20,
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
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) uma vez por dia; a dose pode ser aumentada até um máximo de 10 mg (10 gotas) por dia, dependendo da resposta individual",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Doentes idosos (> 65 anos de idade)"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência renal ligeira ou moderada"
        },
        "dosage" : [{
          "text" : "Não é necessário o ajuste da dose"
        }]
      },
      {
        "type" : {
          "text" : "Função renal gravemente diminuída (Clcr inferior a 30 ml/min)"
        },
        "dosage" : [{
          "text" : "É recomendada precaução"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função renal diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - primeiras duas semanas"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia nas duas primeiras semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Insuficiência hepática ligeira ou moderada - após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Função hepática gravemente diminuída"
        },
        "dosage" : [{
          "text" : "É recomendada precaução e especial cuidado na titulação da dose"
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Função hepática diminuída"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Primeiras duas semanas de tratamento"
        },
        "dosage" : [{
          "text" : "Dose inicial de 5 mg (5 gotas) por dia durante as primeiras duas semanas de tratamento",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 2,
                "unit" : "week",
                "system" : "http://unitsofmeasure.org",
                "code" : "wk"
              },
              "frequency" : 1,
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
      },
      {
        "type" : {
          "text" : "Após as duas primeiras semanas"
        },
        "dosage" : [{
          "text" : "Dependendo da resposta individual, a dose poderá ser aumentada para 10 mg (10 gotas) por dia",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
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
          "text" : "Metabolizadores fracos no que se refere ao CYP2C19"
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
        "code" : "N06AB10",
        "display" : "escitalopram"
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
      "text" : "2.9.3 Sistema Nervoso Central. Psicofármacos. Antidepressores"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-ind4"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-ind5"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra6"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra7"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra8"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-contra9"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int13"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int14"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int15"
  },
  {
    "reference" : "ClinicalUseDefinition/Cipralex20mgml-CUD-int16"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "1",
        "display" : "Gotas orais, solução"
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
            "display" : "escitalopram"
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
        "value" : 20,
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
            "display" : "Galhato de propilo"
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
            "display" : "Ácido cítrico anidro"
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
            "display" : "Etanol 96%"
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
        "value" : 100,
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
            "display" : "Hidróxido de sódio"
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
