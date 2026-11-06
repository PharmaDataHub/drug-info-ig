# AmoxicilinaGeneris-1000mg-Comprimido-revestido - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AmoxicilinaGeneris-1000mg-Comprimido-revestido**

## Example MedicationKnowledge: AmoxicilinaGeneris-1000mg-Comprimido-revestido

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
> **dosage****text**: 250 mg a 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 20 a 90 mg/kg/dia em doses divididas | Once per 1 day |


> **dosage****type**: Regime de duas vezes por dia

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 90 mg/kg/dia em duas doses | Só deve ser considerado quando a dose se encontra no limite superior | 2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Otite média aguda |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas durante 10 dias**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 20 a 90 mg/kg/dia em doses divididas | Once per 1 day |


> **dosage****type**: Regime de duas vezes por dia

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 90 mg/kg/dia em duas doses | Só deve ser considerado quando a dose se encontra no limite superior | 2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Amigdalite e faringite agudas estreptocócicas |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas durante 10 dias**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 40 a 90 mg/kg/dia em doses divididas | Once per 1 day |


> **dosage****type**: Regime de duas vezes por dia

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 90 mg/kg/dia em duas doses | Só deve ser considerado quando a dose se encontra no limite superior | 2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Exacerbações agudas da bronquite crónica |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas durante 10 dias**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pneumonia adquirida na comunidade |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: 500 mg a 1 g a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 20 a 90 mg/kg/dia em doses divididas | Once per 1 day |


> **dosage****type**: Regime de duas vezes por dia

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 90 mg/kg/dia em duas doses | Só deve ser considerado quando a dose se encontra no limite superior | 2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Cistite aguda |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime alternativo de um dia
> **dosage****text**: 3 g duas vezes ao dia durante um dia**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 3 g (Details: UCUM codeg = 'g') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 20 a 90 mg/kg/dia em doses divididas | Once per 1 day |


> **dosage****type**: Regime de duas vezes por dia

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 90 mg/kg/dia em duas doses | Só deve ser considerado quando a dose se encontra no limite superior | 2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Bacteriúria assintomática na gravidez |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Pielonefrite aguda |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 20 a 90 mg/kg/dia em doses divididas | Once per 1 day |


> **dosage****type**: Regime de duas vezes por dia

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 90 mg/kg/dia em duas doses | Só deve ser considerado quando a dose se encontra no limite superior | 2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Febre tifoide e paratifoide |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: 500 mg a 2 g a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-2 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 100 mg/kg/dia em três doses divididas | 3 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Abcesso dentário com celulite disseminada |

> **dosingGuideline**
> **dosage****type**: Regime a cada 8 horas
> **dosage****text**: 250 mg a 500 mg a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 250-500 mg |



> **dosage****type**: Regime a cada 12 horas
> **dosage****text**: 750 mg a 1 g a cada 12 horas**timing**: Once per 12 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



> **dosage****type**: Regime para infeções graves
> **dosage****text**: 750 mg a 1 g a cada 8 horas**additionalInstruction**: Para infeções graves**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Regime habitual

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 20 a 90 mg/kg/dia em doses divididas | Once per 1 day |


> **dosage****type**: Regime de duas vezes por dia

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **Timing** |
| * | 90 mg/kg/dia em duas doses | Só deve ser considerado quando a dose se encontra no limite superior | 2 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Infeções de próteses articulares |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: 500 mg a 1 g a cada 8 horas**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Erradicação de Helicobacter pylori |

> **dosingGuideline**
> **dosage****type**: Regime habitual
> **dosage****text**: 750 mg a 1 g duas vezes ao dia durante 7 dias**additionalInstruction**: Em combinação com um inibidor da bomba de protões (por exemplo, omeprazol, lansoprazol) e outro antibiótico (por exemplo, claritromicina, metronidazol)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 750-1 mg |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Doença de Lyme |

> **dosingGuideline**
> **dosage****type**: Fase inicial
> **dosage****text**: 500 mg a 1 g a cada 8 horas, até um máximo de 4 g/dia em doses divididas, durante 14 dias (10 a 21 dias)**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-1 mg |

**maxDosePerPeriod**: 4 g (Details: UCUM codeg = 'g')/1 day (Details: UCUM coded = 'd')

> **dosage****type**: Fase tardia (envolvimento sistémico)
> **dosage****text**: 500 mg a 2 g a cada 8 horas, até um máximo de 6 g/dia em doses divididas, durante 10 a 30 dias**timing**: Once per 8 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500-2 mg |

**maxDosePerPeriod**: 6 g (Details: UCUM codeg = 'g')/1 day (Details: UCUM coded = 'd')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Fase inicial

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 25 a 50 mg/kg/dia em três doses divididas durante 10 a 21 dias | 3 per 1 day |


> **dosage****type**: Fase tardia (envolvimento sistémico)

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **Timing** |
| * | 100 mg/kg/dia em três doses divididas durante 10 a 30 dias | 3 per 1 day |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Profilaxia da endocardite |

> **dosingGuideline**
> **dosage****type**: Dose única
> **dosage****text**: 2 g por via oral, dose única, 30 a 60 minutos antes do procedimento**additionalInstruction**: 30 a 60 minutos antes do procedimento**timing**: Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 2 g (Details: UCUM codeg = 'g') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg |


> **dosingGuideline**
> **dosage****type**: Dose única
> **dosage****text**: 50 mg/kg por via oral, dose única, 30 a 60 minutos antes do procedimento**additionalInstruction**: 30 a 60 minutos antes do procedimento**timing**: Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 50 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças < 40 kg |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste de dose |


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
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerAdministration** |
| * | Máximo 500 mg duas vezes por dia | 2 per 1 day | 500 mg (Details: UCUM codemg = 'mg') |


> **dosage****type**: TFG inferior a 10 ml/min

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **Timing** | **MaxDosePerPeriod** |
| * | Máximo 500 mg/dia | Once per 1 day | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: TFG superior a 30 ml/min

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Não é necessário ajuste |


> **dosage****type**: TFG 10 a 30 ml/min
> **dosage****text**: 15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)**timing**: 2 per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 15 mg/kg (Details: UCUM codemg/kg = 'mg/kg') |

**maxDosePerAdministration**: 500 mg (Details: UCUM codemg = 'mg')

> **dosage****type**: TFG inferior a 10 ml/min
> **dosage****text**: 15 mg/kg administrados como dose única diária (máximo 500 mg)**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg com compromisso renal |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 500 mg a cada 24 horas**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco**timing**: Once per 24 hours

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 500 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e crianças ≥ 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em hemodiálise
> **dosage****text**: 15 mg/kg/dia administrados como dose única diária (máximo 500 mg)**additionalInstruction**: Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco**timing**: Once per 1 day

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
| * | Population | Crianças < 40 kg em hemodiálise |


> **dosingGuideline**
> **dosage****type**: Regime em diálise peritoneal

### Dosages

| | | |
| :--- | :--- | :--- |
| - | **Text** | **MaxDosePerPeriod** |
| * | Máximo de 500 mg/dia de amoxicilina | 500 mg (Details: UCUM codemg = 'mg')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes em diálise peritoneal |


> **dosingGuideline**
> **dosage****type**: Ajuste da dose

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Dosear com precaução e monitorizar a função hepática em intervalos regulares |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso hepático |



> **medicineClassification****type**: Código ATC**classification**: amoxicilina

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 1.1.1.2. Medicamentos anti-infeciosos. Antibacterianos. Penicilinas. Aminopenicilinas

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind3.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind4.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind5.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind6.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind7.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind8.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind9.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind10.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind11.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind12.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind13.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-ind14.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-contra4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-AmoxicilinaGeneris-CUD-int5.md)

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
  "id" : "AmoxicilinaGeneris-1000mg-Comprimido-revestido",
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
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Sinusite bacteriana aguda"
        }],
        "text" : "Sinusite bacteriana aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas",
          "timing" : {
            "repeat" : {
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Regime de duas vezes por dia"
        },
        "dosage" : [{
          "text" : "90 mg/kg/dia em duas doses",
          "additionalInstruction" : [{
            "text" : "Só deve ser considerado quando a dose se encontra no limite superior"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Otite média aguda"
        }],
        "text" : "Otite média aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas durante 10 dias",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas",
          "timing" : {
            "repeat" : {
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Regime de duas vezes por dia"
        },
        "dosage" : [{
          "text" : "90 mg/kg/dia em duas doses",
          "additionalInstruction" : [{
            "text" : "Só deve ser considerado quando a dose se encontra no limite superior"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Amigdalite e faringite estreptocócicas agudas"
        }],
        "text" : "Amigdalite e faringite agudas estreptocócicas"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas durante 10 dias",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "40 a 90 mg/kg/dia em doses divididas",
          "timing" : {
            "repeat" : {
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Regime de duas vezes por dia"
        },
        "dosage" : [{
          "text" : "90 mg/kg/dia em duas doses",
          "additionalInstruction" : [{
            "text" : "Só deve ser considerado quando a dose se encontra no limite superior"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Exacerbação aguda de bronquite crónica"
        }],
        "text" : "Exacerbações agudas da bronquite crónica"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas durante 10 dias",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Pneumonia adquirida na comunidade"
        }],
        "text" : "Pneumonia adquirida na comunidade"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "500 mg a 1 g a cada 8 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas",
          "timing" : {
            "repeat" : {
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Regime de duas vezes por dia"
        },
        "dosage" : [{
          "text" : "90 mg/kg/dia em duas doses",
          "additionalInstruction" : [{
            "text" : "Só deve ser considerado quando a dose se encontra no limite superior"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Cistite aguda"
        }],
        "text" : "Cistite aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime alternativo de um dia"
        },
        "dosage" : [{
          "text" : "3 g duas vezes ao dia durante um dia",
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
              "value" : 3,
              "unit" : "g",
              "system" : "http://unitsofmeasure.org",
              "code" : "g"
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas",
          "timing" : {
            "repeat" : {
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Regime de duas vezes por dia"
        },
        "dosage" : [{
          "text" : "90 mg/kg/dia em duas doses",
          "additionalInstruction" : [{
            "text" : "Só deve ser considerado quando a dose se encontra no limite superior"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Bacteriúria assintomática na gravidez"
        }],
        "text" : "Bacteriúria assintomática na gravidez"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Pielonefrite aguda"
        }],
        "text" : "Pielonefrite aguda"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas",
          "timing" : {
            "repeat" : {
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Regime de duas vezes por dia"
        },
        "dosage" : [{
          "text" : "90 mg/kg/dia em duas doses",
          "additionalInstruction" : [{
            "text" : "Só deve ser considerado quando a dose se encontra no limite superior"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Febre tifoide e paratifoide"
        }],
        "text" : "Febre tifoide e paratifoide"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "500 mg a 2 g a cada 8 horas",
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
                "value" : 2,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "100 mg/kg/dia em três doses divididas",
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Abcesso dentário com celulite disseminada"
        }],
        "text" : "Abcesso dentário com celulite disseminada"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime a cada 8 horas"
        },
        "dosage" : [{
          "text" : "250 mg a 500 mg a cada 8 horas",
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
          "text" : "750 mg a 1 g a cada 12 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
              }
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Regime para infeções graves"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g a cada 8 horas",
          "additionalInstruction" : [{
            "text" : "Para infeções graves"
          }],
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "20 a 90 mg/kg/dia em doses divididas",
          "timing" : {
            "repeat" : {
              "period" : 1,
              "periodUnit" : "d"
            }
          }
        }]
      },
      {
        "type" : {
          "text" : "Regime de duas vezes por dia"
        },
        "dosage" : [{
          "text" : "90 mg/kg/dia em duas doses",
          "additionalInstruction" : [{
            "text" : "Só deve ser considerado quando a dose se encontra no limite superior"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 2,
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Infeção de prótese articular"
        }],
        "text" : "Infeções de próteses articulares"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "500 mg a 1 g a cada 8 horas",
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Erradicação de Helicobacter pylori"
        }],
        "text" : "Erradicação de Helicobacter pylori"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Regime habitual"
        },
        "dosage" : [{
          "text" : "750 mg a 1 g duas vezes ao dia durante 7 dias",
          "additionalInstruction" : [{
            "text" : "Em combinação com um inibidor da bomba de protões (por exemplo, omeprazol, lansoprazol) e outro antibiótico (por exemplo, claritromicina, metronidazol)"
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
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Doença de Lyme"
        }],
        "text" : "Doença de Lyme"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Fase inicial"
        },
        "dosage" : [{
          "text" : "500 mg a 1 g a cada 8 horas, até um máximo de 4 g/dia em doses divididas, durante 14 dias (10 a 21 dias)",
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 14,
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
                "value" : 500,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 1,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "500 mg a 2 g a cada 8 horas, até um máximo de 6 g/dia em doses divididas, durante 10 a 30 dias",
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
                "value" : 2,
                "unit" : "g",
                "system" : "http://unitsofmeasure.org",
                "code" : "g"
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
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Fase inicial"
        },
        "dosage" : [{
          "text" : "25 a 50 mg/kg/dia em três doses divididas durante 10 a 21 dias",
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
          "text" : "100 mg/kg/dia em três doses divididas durante 10 a 30 dias",
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  },
  {
    "indication" : [{
      "concept" : {
        "coding" : [{
          "system" : "http://snomed.info/sct",
          "code" : "[PREENCHER]",
          "display" : "Profilaxia da endocardite"
        }],
        "text" : "Profilaxia da endocardite"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose única"
        },
        "dosage" : [{
          "text" : "2 g por via oral, dose única, 30 a 60 minutos antes do procedimento",
          "additionalInstruction" : [{
            "text" : "30 a 60 minutos antes do procedimento"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 2,
              "unit" : "g",
              "system" : "http://unitsofmeasure.org",
              "code" : "g"
            }
          }]
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos e crianças ≥ 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose única"
        },
        "dosage" : [{
          "text" : "50 mg/kg por via oral, dose única, 30 a 60 minutos antes do procedimento",
          "additionalInstruction" : [{
            "text" : "30 a 60 minutos antes do procedimento"
          }],
          "timing" : {
            "repeat" : {
              "frequency" : 1
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
          "text" : "Crianças < 40 kg"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste de dose"
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
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Máximo 500 mg duas vezes por dia",
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
          "text" : "Máximo 500 mg/dia",
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
          "text" : "Adultos e crianças ≥ 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "TFG superior a 30 ml/min"
        },
        "dosage" : [{
          "text" : "Não é necessário ajuste"
        }]
      },
      {
        "type" : {
          "text" : "TFG 10 a 30 ml/min"
        },
        "dosage" : [{
          "text" : "15 mg/kg administrados duas vezes por dia (máximo 500 mg duas vezes por dia)",
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
          "text" : "15 mg/kg administrados como dose única diária (máximo 500 mg)",
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
          "text" : "Crianças < 40 kg com compromisso renal"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "500 mg a cada 24 horas",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 500 mg; após a hemodiálise, deve ser administrada outra dose de 500 mg para repor os níveis circulantes do fármaco"
          }],
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
          "text" : "Adultos e crianças ≥ 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em hemodiálise"
        },
        "dosage" : [{
          "text" : "15 mg/kg/dia administrados como dose única diária (máximo 500 mg)",
          "additionalInstruction" : [{
            "text" : "Antes da hemodiálise, deve ser administrada uma dose adicional de 15 mg/kg; após a hemodiálise, deve ser administrada outra dose de 15 mg/kg para repor os níveis circulantes do fármaco"
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
          "text" : "Crianças < 40 kg em hemodiálise"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Regime em diálise peritoneal"
        },
        "dosage" : [{
          "text" : "Máximo de 500 mg/dia de amoxicilina",
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
          "text" : "Ajuste da dose"
        },
        "dosage" : [{
          "text" : "Dosear com precaução e monitorizar a função hepática em intervalos regulares"
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
    }]
  }],
  "medicineClassification" : [{
    "type" : {
      "text" : "Código ATC"
    },
    "classification" : [{
      "coding" : [{
        "system" : "http://terminology.hl7.org/CodeSystem/v3-ATC",
        "code" : "J01CA04",
        "display" : "amoxicilina"
      }]
    }]
  },
  {
    "type" : {
      "text" : "Grupo farmacoterapêutico"
    },
    "classification" : [{
      "text" : "1.1.1.2. Medicamentos anti-infeciosos. Antibacterianos. Penicilinas. Aminopenicilinas"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind4"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind5"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind6"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind7"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind8"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind9"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind10"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind11"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind12"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind13"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-ind14"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/AmoxicilinaGeneris-CUD-int5"
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
            "code" : "21465",
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
