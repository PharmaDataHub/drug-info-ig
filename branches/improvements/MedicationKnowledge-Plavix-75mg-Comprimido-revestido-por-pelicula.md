# Plavix-75mg-Comprimido-revestido-por-pelicula - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Plavix-75mg-Comprimido-revestido-por-pelicula**

## Example MedicationKnowledge: Plavix-75mg-Comprimido-revestido-por-pelicula

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Plavix 75 mg [B01AC04]

**name**: Plavix [clopidogrel] 75 mg comprimido revestido por película

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção secundária de acidentes aterotrombóticos em doentes adultos com enfarte de miocárdio, acidente vascular cerebral isquémico ou doença arterial periférica estabelecida |

> **dosingGuideline**
> **dosage****type**: Toma única diária
> **dosage****text**: O clopidogrel deve ser administrado sob a forma de uma toma única diária de 75 mg.**additionalInstruction**: Pode ser administrado com ou sem alimentos. Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 75 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e idosos |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | O clopidogrel não deve ser utilizado em crianças por motivos de eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Síndrome coronária aguda sem elevação do segmento ST (angina instável ou enfarte de miocárdio sem onda Q), incluindo doentes em processo de colocação de um stent após intervenção coronária percutânea, em associação com ácido acetilsalicílico (AAS) |

> **dosingGuideline**
> **dosage****type**: Dose de carga
> **dosage****text**: A terapêutica deve ser iniciada com uma dose de carga de 300 mg ou de 600 mg em toma única.**additionalInstruction**: Uma dose de carga de 600 mg pode ser considerada em doentes <75 anos de idade quando se pretende realizar uma intervenção coronária percutânea.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 300-600 mg |



> **dosage****type**: Manutenção
> **dosage****text**: O tratamento com clopidogrel deve continuar com 75 mg uma vez por dia (com ácido acetilsalicílico, AAS, 75 mg - 325 mg por dia). O uso é justificado até 12 meses, observando-se o benefício máximo aos 3 meses.**additionalInstruction**: Dado que doses mais elevadas de ácido acetilsalicílico estão associadas a um maior risco hemorrágico, recomenda-se que a dose de ácido acetilsalicílico não seja superior a 100 mg. A duração ótima do tratamento não foi formalmente estabelecida., Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 75 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e idosos |


> **dosingGuideline**
> **dosage****type**: Dose de carga de 600 mg
> **dosage****text**: Uma dose de carga de 600 mg pode ser considerada em doentes com <75 anos de idade, quando se pretende uma intervenção coronária percutânea.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 600 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | O clopidogrel não deve ser utilizado em crianças por motivos de eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Enfarte agudo do miocárdio com elevação do segmento ST, em associação com ácido acetilsalicílico (AAS), em doentes submetidos a intervenção coronária percutânea (incluindo colocação de stent) ou em doentes sujeitos a tratamento médico indicados para terapêutica trombolítica/fibrinolítica |

> **dosingGuideline**
> **dosage****type**: Tratamento médico (terapêutica trombolítica/fibrinolítica): dose de carga
> **dosage****text**: Para doentes sujeitos a tratamento médico, indicados para terapêutica trombolítica/fibrinolítica, o clopidogrel deve ser iniciado com uma dose de carga de 300 mg.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 300 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Tratamento médico (terapêutica trombolítica/fibrinolítica): manutenção
> **dosage****text**: Seguida de dose única diária de 75 mg de clopidogrel em associação com o ácido acetilsalicílico (AAS) e com ou sem trombolíticos, durante pelo menos quatro semanas.**additionalInstruction**: A terapêutica em associação deve ser iniciada o mais cedo possível, após o início dos sintomas. O benefício da associação do clopidogrel com o ácido acetilsalicílico além das 4 semanas não foi estudado neste contexto., Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 75 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: ICP primária ou ICP mais de 24 horas após terapêutica fibrinolítica: dose de carga
> **dosage****text**: O clopidogrel deve ser iniciado com uma dose de carga de 600 mg em doentes submetidos a ICP primária e em doentes submetidos a ICP mais de 24 horas após receberem terapêutica fibrinolítica.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 600 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: ICP até 24 horas após terapêutica fibrinolítica: dose de carga
> **dosage****text**: A dose de carga de 300 mg de clopidogrel deve ser administrada em doentes submetidos a ICP até 24 horas após terem recebido terapêutica fibrinolítica.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 300 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: ICP: manutenção
> **dosage****text**: O tratamento com clopidogrel deve ser continuado com 75 mg, uma vez ao dia, em associação com 75 mg - 100 mg de AAS diariamente, continuado até 12 meses.**additionalInstruction**: A terapêutica combinada deve ser iniciada o mais cedo possível após o início dos sintomas., Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 75 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e idosos |


> **dosingGuideline**
> **dosage****type**: Tratamento médico (terapêutica trombolítica/fibrinolítica)

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Em doentes com mais de 75 anos de idade, o clopidogrel deve ser iniciado sem dose de carga. |


> **dosage****type**: ICP primária ou ICP mais de 24 horas após terapêutica fibrinolítica

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Em doentes >75 anos de idade, a dose de carga de 600 mg deve ser administrada com precaução. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | O clopidogrel não deve ser utilizado em crianças por motivos de eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Em combinação com AAS, em doentes adultos com risco moderado a elevado de AIT (pontuação IPCD2 ≥ 4) ou AVC isquémico minor (NIHSS ≤ 3) até 24 horas após um AIT ou AVC isquémico |

> **dosingGuideline**
> **dosage****type**: Dose de carga
> **dosage****text**: Deve ser dada uma dose de carga de 300 mg de clopidogrel. O tratamento deve ser iniciado até 24 horas após o acontecimento.**timing**: Count 1 times, Once

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 300 mg (Details: UCUM codemg = 'mg') |



> **dosage****type**: Manutenção em associação com AAS
> **dosage****text**: Seguida de 75 mg de clopidogrel uma vez por dia e AAS (75 mg - 100 mg uma vez por dia), continuado por 21 dias seguindo-se terapia anti-plaquetária única.**additionalInstruction**: Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 75 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e idosos |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | O clopidogrel não deve ser utilizado em crianças por motivos de eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Prevenção de acidentes aterotrombóticos e tromboembólicos, incluindo acidente vascular cerebral, em doentes adultos com fibrilhação auricular que têm pelo menos um fator de risco para acidentes vasculares, que não podem receber antagonistas da vitamina K e que têm um baixo risco hemorrágico, em combinação com AAS |

> **dosingGuideline**
> **dosage****type**: Dose única diária
> **dosage****text**: O clopidogrel deve ser administrado numa dose única diária de 75 mg.**additionalInstruction**: O AAS (75-100 mg diários) deve ser iniciado e continuado em combinação com clopidogrel., Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar.**timing**: Once per 1 day

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 75 mg (Details: UCUM codemg = 'mg') |



### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos e idosos |


> **dosingGuideline**
> **dosage****type**: Uso não recomendado

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | O clopidogrel não deve ser utilizado em crianças por motivos de eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | População pediátrica |



> **medicineClassification****type**: Código ATC**classification**: Clopidogrel

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: Antiagregantes plaquetários excluindo heparina

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Plavix75mg-CUD-ind1.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Plavix75mg-CUD-ind2.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Plavix75mg-CUD-ind3.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Plavix75mg-CUD-ind4.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Plavix75mg-CUD-ind5.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Plavix75mg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Plavix75mg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Plavix75mg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Plavix75mg-CUD-contra4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int9.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int10.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int11.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int12.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int13.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int14.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int15.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Plavix75mg-CUD-int16.md)

> **definitional****doseForm**: Comprimido revestido por película**intendedRoute**: Via oral
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Clopidogrel |

**type**: active ingredient**strength**: 75 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Lactose mono-hidratada |

**type**: inactive ingredient**strength**: 3 mg (Details: UCUM codemg = 'mg')

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Óleo de rícino hidrogenado |

**type**: inactive ingredient**strength**: 3.3 mg (Details: UCUM codemg = 'mg')

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
| * | Macrogol 6 000 |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Celulose microcristalina |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Hidroxipropilcelulose pouco substituída |

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
| * | Triacetina (E1518) |

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
| * | Óxido de ferro vermelho (E172) |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Cera de carnaúba |

**type**: inactive ingredient



## Resource Content

```json
{
  "resourceType" : "MedicationKnowledge",
  "id" : "Plavix-75mg-Comprimido-revestido-por-pelicula",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "6948",
      "display" : "Plavix 75 mg [B01AC04]"
    }]
  },
  "name" : ["Plavix [clopidogrel] 75 mg comprimido revestido por película"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Prevenção secundária de acidentes aterotrombóticos em doentes adultos com enfarte de miocárdio, acidente vascular cerebral isquémico ou doença arterial periférica estabelecida"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Toma única diária"
        },
        "dosage" : [{
          "text" : "O clopidogrel deve ser administrado sob a forma de uma toma única diária de 75 mg.",
          "additionalInstruction" : [{
            "text" : "Pode ser administrado com ou sem alimentos. Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
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
              "value" : 75,
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
          "text" : "Adultos e idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "O clopidogrel não deve ser utilizado em crianças por motivos de eficácia."
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
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Síndrome coronária aguda sem elevação do segmento ST (angina instável ou enfarte de miocárdio sem onda Q), incluindo doentes em processo de colocação de um stent após intervenção coronária percutânea, em associação com ácido acetilsalicílico (AAS)"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose de carga"
        },
        "dosage" : [{
          "text" : "A terapêutica deve ser iniciada com uma dose de carga de 300 mg ou de 600 mg em toma única.",
          "additionalInstruction" : [{
            "text" : "Uma dose de carga de 600 mg pode ser considerada em doentes <75 anos de idade quando se pretende realizar uma intervenção coronária percutânea."
          }],
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseRange" : {
              "low" : {
                "value" : 300,
                "unit" : "mg",
                "system" : "http://unitsofmeasure.org",
                "code" : "mg"
              },
              "high" : {
                "value" : 600,
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
          "text" : "Manutenção"
        },
        "dosage" : [{
          "text" : "O tratamento com clopidogrel deve continuar com 75 mg uma vez por dia (com ácido acetilsalicílico, AAS, 75 mg - 325 mg por dia). O uso é justificado até 12 meses, observando-se o benefício máximo aos 3 meses.",
          "additionalInstruction" : [{
            "text" : "Dado que doses mais elevadas de ácido acetilsalicílico estão associadas a um maior risco hemorrágico, recomenda-se que a dose de ácido acetilsalicílico não seja superior a 100 mg. A duração ótima do tratamento não foi formalmente estabelecida."
          },
          {
            "text" : "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 12,
                  "unit" : "month",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "mo"
                }
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 75,
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
          "text" : "Adultos e idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose de carga de 600 mg"
        },
        "dosage" : [{
          "text" : "Uma dose de carga de 600 mg pode ser considerada em doentes com <75 anos de idade, quando se pretende uma intervenção coronária percutânea.",
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 600,
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
          "text" : "Doentes idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "O clopidogrel não deve ser utilizado em crianças por motivos de eficácia."
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
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Enfarte agudo do miocárdio com elevação do segmento ST, em associação com ácido acetilsalicílico (AAS), em doentes submetidos a intervenção coronária percutânea (incluindo colocação de stent) ou em doentes sujeitos a tratamento médico indicados para terapêutica trombolítica/fibrinolítica"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Tratamento médico (terapêutica trombolítica/fibrinolítica): dose de carga"
        },
        "dosage" : [{
          "text" : "Para doentes sujeitos a tratamento médico, indicados para terapêutica trombolítica/fibrinolítica, o clopidogrel deve ser iniciado com uma dose de carga de 300 mg.",
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 300,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Tratamento médico (terapêutica trombolítica/fibrinolítica): manutenção"
        },
        "dosage" : [{
          "text" : "Seguida de dose única diária de 75 mg de clopidogrel em associação com o ácido acetilsalicílico (AAS) e com ou sem trombolíticos, durante pelo menos quatro semanas.",
          "additionalInstruction" : [{
            "text" : "A terapêutica em associação deve ser iniciada o mais cedo possível, após o início dos sintomas. O benefício da associação do clopidogrel com o ácido acetilsalicílico além das 4 semanas não foi estudado neste contexto."
          },
          {
            "text" : "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "low" : {
                  "value" : 4,
                  "unit" : "week",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "wk"
                }
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 75,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "ICP primária ou ICP mais de 24 horas após terapêutica fibrinolítica: dose de carga"
        },
        "dosage" : [{
          "text" : "O clopidogrel deve ser iniciado com uma dose de carga de 600 mg em doentes submetidos a ICP primária e em doentes submetidos a ICP mais de 24 horas após receberem terapêutica fibrinolítica.",
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 600,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "ICP até 24 horas após terapêutica fibrinolítica: dose de carga"
        },
        "dosage" : [{
          "text" : "A dose de carga de 300 mg de clopidogrel deve ser administrada em doentes submetidos a ICP até 24 horas após terem recebido terapêutica fibrinolítica.",
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 300,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "ICP: manutenção"
        },
        "dosage" : [{
          "text" : "O tratamento com clopidogrel deve ser continuado com 75 mg, uma vez ao dia, em associação com 75 mg - 100 mg de AAS diariamente, continuado até 12 meses.",
          "additionalInstruction" : [{
            "text" : "A terapêutica combinada deve ser iniciada o mais cedo possível após o início dos sintomas."
          },
          {
            "text" : "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
          }],
          "timing" : {
            "repeat" : {
              "boundsRange" : {
                "high" : {
                  "value" : 12,
                  "unit" : "month",
                  "system" : "http://unitsofmeasure.org",
                  "code" : "mo"
                }
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 75,
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
          "text" : "Adultos e idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Tratamento médico (terapêutica trombolítica/fibrinolítica)"
        },
        "dosage" : [{
          "text" : "Em doentes com mais de 75 anos de idade, o clopidogrel deve ser iniciado sem dose de carga."
        }]
      },
      {
        "type" : {
          "text" : "ICP primária ou ICP mais de 24 horas após terapêutica fibrinolítica"
        },
        "dosage" : [{
          "text" : "Em doentes >75 anos de idade, a dose de carga de 600 mg deve ser administrada com precaução."
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
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "O clopidogrel não deve ser utilizado em crianças por motivos de eficácia."
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
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Em combinação com AAS, em doentes adultos com risco moderado a elevado de AIT (pontuação IPCD2 ≥ 4) ou AVC isquémico minor (NIHSS ≤ 3) até 24 horas após um AIT ou AVC isquémico"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose de carga"
        },
        "dosage" : [{
          "text" : "Deve ser dada uma dose de carga de 300 mg de clopidogrel. O tratamento deve ser iniciado até 24 horas após o acontecimento.",
          "timing" : {
            "repeat" : {
              "count" : 1
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 300,
              "unit" : "mg",
              "system" : "http://unitsofmeasure.org",
              "code" : "mg"
            }
          }]
        }]
      },
      {
        "type" : {
          "text" : "Manutenção em associação com AAS"
        },
        "dosage" : [{
          "text" : "Seguida de 75 mg de clopidogrel uma vez por dia e AAS (75 mg - 100 mg uma vez por dia), continuado por 21 dias seguindo-se terapia anti-plaquetária única.",
          "additionalInstruction" : [{
            "text" : "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
          }],
          "timing" : {
            "repeat" : {
              "boundsDuration" : {
                "value" : 21,
                "unit" : "day",
                "system" : "http://unitsofmeasure.org",
                "code" : "d"
              },
              "frequency" : 1,
              "period" : 1,
              "periodUnit" : "d"
            }
          },
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 75,
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
          "text" : "Adultos e idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "O clopidogrel não deve ser utilizado em crianças por motivos de eficácia."
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
  },
  {
    "indication" : [{
      "concept" : {
        "text" : "Prevenção de acidentes aterotrombóticos e tromboembólicos, incluindo acidente vascular cerebral, em doentes adultos com fibrilhação auricular que têm pelo menos um fator de risco para acidentes vasculares, que não podem receber antagonistas da vitamina K e que têm um baixo risco hemorrágico, em combinação com AAS"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose única diária"
        },
        "dosage" : [{
          "text" : "O clopidogrel deve ser administrado numa dose única diária de 75 mg.",
          "additionalInstruction" : [{
            "text" : "O AAS (75-100 mg diários) deve ser iniciado e continuado em combinação com clopidogrel."
          },
          {
            "text" : "Se não for tomada uma dose: até 12 horas após a última toma, tomar de imediato e tomar a dose seguinte no horário normal; por mais de 12 horas, tomar a dose seguinte no horário habitual e não tomar a dose a dobrar."
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
              "value" : 75,
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
          "text" : "Adultos e idosos"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Uso não recomendado"
        },
        "dosage" : [{
          "text" : "O clopidogrel não deve ser utilizado em crianças por motivos de eficácia."
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
        "code" : "B01AC04",
        "display" : "Clopidogrel"
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
      "text" : "Antiagregantes plaquetários excluindo heparina"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-ind2"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-ind3"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-ind4"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-ind5"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int9"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int10"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int11"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int12"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int13"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int14"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int15"
  },
  {
    "reference" : "ClinicalUseDefinition/Plavix75mg-CUD-int16"
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
            "display" : "Clopidogrel"
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
        "value" : 75,
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
        "value" : 3,
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
            "display" : "Óleo de rícino hidrogenado"
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
        "value" : 3.3,
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
            "display" : "Macrogol 6 000"
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
            "display" : "Celulose microcristalina"
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
            "display" : "Hidroxipropilcelulose pouco substituída"
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
            "display" : "Triacetina (E1518)"
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
            "display" : "Óxido de ferro vermelho (E172)"
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
            "display" : "Cera de carnaúba"
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
