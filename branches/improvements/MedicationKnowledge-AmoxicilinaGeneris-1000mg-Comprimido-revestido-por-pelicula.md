# AmoxicilinaGeneris-1000mg-Comprimido-revestido-por-pelicula - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris-1000mg-Comprimido-revestido-por-pelicula**

## Example MedicationKnowledge: AmoxicilinaGeneris-1000mg-Comprimido-revestido-por-pelicula

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Amoxicilina Generis 1000 mg [J01CA04]

**name**: Amoxicilina Generis [amoxicilina] 1000 mg comprimido revestido por película

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Sinusite bacteriana aguda |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | 20 a 90 mg/kg/dia em doses divididas. | Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Otite média aguda |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | 20 a 90 mg/kg/dia em doses divididas. | Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amigdalite e faringite agudas estreptocócicas |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | 40 a 90 mg/kg/dia em doses divididas. | Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Exacerbações agudas da bronquite crónica |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pneumonia adquirida na comunidade |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a 1 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | 20 a 90 mg/kg/dia em doses divididas. | Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Cistite aguda |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Tratamento de um dia
> **dosage****text**: A cistite aguda pode ser tratada com 3 g duas vezes ao dia durante um dia.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 3000 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | 20 a 90 mg/kg/dia em doses divididas. | Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Bacteriúria assintomática na gravidez |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pielonefrite aguda |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | 20 a 90 mg/kg/dia em doses divididas. | Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Febre tifoide e paratifoide |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a 2 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-2000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 100 mg/kg/dia em três doses divididas. | 3 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Abcesso dentário com celulite disseminada |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas.**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



> **dosage****type**: Infeções graves
> **dosage****text**: Para infeções graves, 750 mg a 1 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose diária

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** |
| * | 20 a 90 mg/kg/dia em doses divididas. | Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Infeções de próteses articulares |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a 1 g a cada 8 horas.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Erradicação de Helicobacter pylori |

> **dosingGuideline**
> **dosage****type**: Terapêutica combinada
> **dosage****text**: 750 mg a 1 g duas vezes ao dia durante 7 dias.**additionalInstruction**: Em combinação com um inibidor da bomba de protões (por exemplo, omeprazol, lansoprazol) e outro antibiótico (por exemplo, claritromicina, metronidazol).**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1000 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Doença de Lyme |

> **dosingGuideline**
> **dosage****type**: Fase inicial
> **dosage****text**: 500 mg a 1 g a cada 8 horas até um máximo de 4 g/dia em doses divididas durante 14 dias (10 a 21 dias).**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-1000 mg |

**maxDosePerPeriod**: 4 g (Details: UCUM codeg = 'g')/1 day (Details: UCUM coded = 'd')

> **dosage****type**: Fase tardia (envolvimento sistémico)
> **dosage****text**: 500 mg a 2 g a cada 8 horas até um máximo de 6 g/dia em doses divididas durante 10 a 30 dias.**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-2000 mg |

**maxDosePerPeriod**: 6 g (Details: UCUM codeg = 'g')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Fase inicial

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 25 a 50 mg/kg/dia em três doses divididas durante 10 a 21 dias. | 3 per 1 day |


> **dosage****type**: Fase tardia (envolvimento sistémico)

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 100 mg/kg/dia em três doses divididas durante 10 a 30 dias. | 3 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Profilaxia da endocardite |

> **dosingGuideline**
> **dosage****type**: Dose única
> **dosage****text**: 2 g oralmente, dose única 30 a 60 minutos antes do procedimento.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 2000 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e Crianças ≥40 kg |


> **dosingGuideline**
> **dosage****type**: Sem ajuste posológico

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Idosos |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia. | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste. |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg).**additionalInstruction**: Na maioria dos casos, a terapêutica parentérica é preferida.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso renal: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise
> **dosage****text**: 500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Hemodiálise

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | 15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em hemodiálise: crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Diálise peritoneal

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina. | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Precaução na dosagem

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Compromisso hepático |


> **dosingGuideline**
> **dosage****type**: Dose única
> **dosage****text**: 50 mg/kg oralmente, dose única 30 a 60 minutos antes do procedimento.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 50 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças <40 kg |



> **medicineClassification****type**: Código ATC**classification**: Amoxicilina

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 1.1.1.2. Medicamentos anti-infeciosos. Antibacterianos. Penicilinas. Aminopenicilinas

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind3.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind4.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind5.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind6.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind7.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind8.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind9.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind10.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind11.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind12.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind13.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind14.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int5.md)

> **definitional****doseForm**: Comprimido revestido por película**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amoxicilina |

**type**: active ingredient**strength**: 1000 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Celulose microcristalina (Grau 101) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Carboximetilamido sódico (Tipo A) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Povidona (K-30) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Celulose microcristalina (Grau 102) |

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
| * | Hipromelose 2910 (6 cP) (E464) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Macrogol 6000 (E1521) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dióxido de titânio (E171) |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "AmoxicilinaGeneris-1000mg-Comprimido-revestido-por-pelicula",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "645426",
      "display" : "Amoxicilina Generis 1000 mg [J01CA04]"
    }]
  },
  "name" : ["Amoxicilina Generis [amoxicilina] 1000 mg comprimido revestido por película"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Sinusite bacteriana aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 250,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas.",
          "additionalInstruction" : [{
            "text" : "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Otite média aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias.",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 10,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas.",
          "additionalInstruction" : [{
            "text" : "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Amigdalite e faringite agudas estreptocócicas"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias.",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 10,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "40 a 90 mg/kg/dia em doses divididas.",
          "additionalInstruction" : [{
            "text" : "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Exacerbações agudas da bronquite crónica"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas durante 10 dias.",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 10,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Pneumonia adquirida na comunidade"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a 1 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas.",
          "additionalInstruction" : [{
            "text" : "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Cistite aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 250,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Tratamento de um dia"
        },
        "dosage" : [{
          "text" : "A cistite aguda pode ser tratada com 3 g duas vezes ao dia durante um dia.",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 1,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 3000,
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
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas.",
          "additionalInstruction" : [{
            "text" : "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Bacteriúria assintomática na gravidez"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 250,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Pielonefrite aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 250,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas.",
          "additionalInstruction" : [{
            "text" : "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Febre tifoide e paratifoide"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a 2 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 2000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "100 mg/kg/dia em três doses divididas.",
          "timing" : {
            "repeat" : {
              "frequency" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Abcesso dentário com celulite disseminada"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 250,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime a cada 12 horas"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 12 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 12,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Infeções graves"
        },
        "dosage" : [{
          "text" : "Para infeções graves, 750 mg a 1 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose diária"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas.",
          "additionalInstruction" : [{
            "text" : "Só devem ser considerados regimes terapêuticos de duas vezes por dia quando a dose se encontra no limite superior."
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Infeções de próteses articulares"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a 1 g a cada 8 horas.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Erradicação de Helicobacter pylori"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Terapêutica combinada"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g duas vezes ao dia durante 7 dias.",
          "additionalInstruction" : [{
            "text" : "Em combinação com um inibidor da bomba de protões (por exemplo, omeprazol, lansoprazol) e outro antibiótico (por exemplo, claritromicina, metronidazol)."
          }],
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 7,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 750,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Doença de Lyme"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Fase inicial"
        },
        "dosage" : [{
          "text" : "500 mg a 1 g a cada 8 horas até um máximo de 4 g/dia em doses divididas durante 14 dias (10 a 21 dias).",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 10,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                },
                "high" : {
                  "value" : 21,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 4,
              "unit" : "g",
              "system" : "http://unitsofmeasure.org",
              "code" : "g"
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
          "text" : "Fase tardia (envolvimento sistémico)"
        },
        "dosage" : [{
          "text" : "500 mg a 2 g a cada 8 horas até um máximo de 6 g/dia em doses divididas durante 10 a 30 dias.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 10,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                },
                "high" : {
                  "value" : 30,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequency" : 1,
              "period" : 8,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 2000,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              }
            }
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 6,
              "unit" : "g",
              "system" : "http://unitsofmeasure.org",
              "code" : "g"
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
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Fase inicial"
        },
        "dosage" : [{
          "text" : "25 a 50 mg/kg/dia em três doses divididas durante 10 a 21 dias.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 10,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                },
                "high" : {
                  "value" : 21,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequency" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Fase tardia (envolvimento sistémico)"
        },
        "dosage" : [{
          "text" : "100 mg/kg/dia em três doses divididas durante 10 a 30 dias.",
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 10,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                },
                "high" : {
                  "value" : 30,
                  "unit" : "day",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "d"
                }
              },
              "frequency" : 3,
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
        }
      }]
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Profilaxia da endocardite"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose única"
        },
        "dosage" : [{
          "text" : "2 g oralmente, dose única 30 a 60 minutos antes do procedimento.",
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 2000,
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
          "text" : "Adultos e Crianças ≥40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Sem ajuste posológico"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose."
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
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 2,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg/dia.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Compromisso renal: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste."
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
            "unit" : "mg",
            "system" : "http://unitsofmeasure.org",
            "code" : "mg"
          }
        }]
      },
      {
        "type" : {
          "text" : "TFG inferior a 10 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg).",
          "additionalInstruction" : [{
            "text" : "Na maioria dos casos, a terapêutica parentérica é preferida."
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
              "value" : 15,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Compromisso renal: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas. Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 500 mg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 24,
              "periodUnit" : "h"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 500,
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
          "text" : "Doentes em hemodiálise: adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg). Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; para repor os níveis circulantes do fármaco, deve ser administrada outra dose de 15 mg/kg após a hemodiálise.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerAdministration" : {
            "value" : 500,
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
          "text" : "Doentes em hemodiálise: crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina.",
          "timing" : {
            "repeat" : {
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 500,
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
          "text" : "Doentes em diálise peritoneal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Precaução na dosagem"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Compromisso hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose única"
        },
        "dosage" : [{
          "text" : "50 mg/kg oralmente, dose única 30 a 60 minutos antes do procedimento.",
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 50,
              "unit" : "mg/kg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg/kg"
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças <40 kg"
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
        "code" : "J01CA04",
        "display" : "Amoxicilina"
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
      "text" : "1.1.1.2. Medicamentos anti-infeciosos. Antibacterianos. Penicilinas. Aminopenicilinas"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind4"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind5"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind6"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind7"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind8"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind9"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind10"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind11"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind12"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind13"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-ind14"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris1000mg-CUD-int5"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "39",
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
            "code" : "[PREENCHER]",
            "display" : "Amoxicilina"
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
            "display" : "Celulose microcristalina (Grau 101)"
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
            "display" : "Carboximetilamido sódico (Tipo A)"
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
            "display" : "Povidona (K-30)"
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
            "display" : "Celulose microcristalina (Grau 102)"
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
            "display" : "Hipromelose 2910 (6 cP) (E464)"
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
            "display" : "Macrogol 6000 (E1521)"
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
    }]
  }
}

```
