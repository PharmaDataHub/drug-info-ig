# Abstral-100-microgramas-Comprimido-sublingual - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Abstral-100-microgramas-Comprimido-sublingual**

## Example MedicationKnowledge: Abstral-100-microgramas-Comprimido-sublingual

Profile: [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md)

**code**: Abstral 100 microgramas [N02AB03]

**name**: Abstral [Fentanilo] 100 microgramas Comprimido sublingual

> **indicationGuideline**

### Indications

| | |
| :--- | :--- |
| - | **Concept** |
| * | Tratamento de episódios súbitos de dor (dor disruptiva) em doentes adultos que utilizam tratamento com opioides para a dor crónica provocada pelo cancro |

> **dosingGuideline**
> **dosage****type**: Dose inicial e ajuste da dose (titulação)
> **dosage****text**: Todos os doentes deverão iniciar o tratamento com um único comprimido sublingual de 100 microgramas. Caso não se obtenha analgesia adequada dentro de 15-30 minutos após a administração, pode administrar-se um segundo comprimido sublingual de 100 microgramas suplementar. Caso não se consiga analgesia adequada, deverá considerar-se o aumento da dose para o nível de dosagem seguinte no próximo episódio de dor. Não devem ser administradas mais de duas doses para um único caso de dor disruptiva durante a fase de ajuste.**additionalInstruction**: Abstral só deve ser administrado a doentes considerados tolerantes ao tratamento com opioides para a dor persistente provocada pelo cancro, isto é, que tomem pelo menos 60 mg de morfina por via oral diariamente, pelo menos 25 microgramas de fentanilo transdérmico por hora, pelo menos 30 mg de oxicodona diariamente, pelo menos 8 mg de hidromorfona por via oral diariamente ou uma dose equianalgésica de outro opioide, durante uma semana ou mais., A mudança de outros medicamentos que contenham fentanilo para Abstral não deverá ocorrer num rácio de 1:1 devido aos diferentes perfis de absorção; é necessário proceder a novo ajuste de dose. Durante a titulação os doentes devem esperar pelo menos duas horas antes de tratar outro caso de dor disruptiva. Não devem ser utilizados mais de quatro comprimidos de uma só vez. A eficácia e segurança de doses superiores a 800 microgramas não foram avaliadas., Administrar diretamente debaixo da língua, na sua parte mais profunda. Os comprimidos não devem ser engolidos, mastigados ou sugados, devendo dissolver-se completamente na cavidade sublingual. Os doentes não devem comer nem beber até o comprimido estar completamente dissolvido. Nos doentes com xerostomia poderá usar-se água para humedecer a mucosa bucal antes da administração.

### DoseAndRates

| | |
| :--- | :--- |
| - | **Dose[x]** |
| * | 100 µg (Details: UCUM codeug = 'ug') |

**maxDosePerAdministration**: 200 µg (Details: UCUM codeug = 'ug')

### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos tolerantes a opioides — fase de titulação |


> **dosingGuideline**
> **dosage****type**: Tratamento de manutenção

### Dosages

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Text** | **AdditionalInstruction** | **MaxDosePerPeriod** |
| * | Assim que tenha sido estabelecida uma dose apropriada, a qual poderá corresponder a mais do que um comprimido, os doentes devem ser mantidos nessa dose e devem limitar o consumo a um máximo de quatro doses de Abstral por dia. Durante o período de manutenção, os doentes devem esperar pelo menos duas horas antes de tratar outro caso de dor disruptiva. | Caso se verifiquem mais de quatro casos de dor disruptiva por dia durante mais de quatro dias consecutivos, a dose do opioide de longa ação utilizado para a dor persistente deverá ser reavaliada. Na ausência de um controlo adequado da dor, deve considerar-se a possibilidade de hiperalgesia, tolerância e progressão da doença subjacente. | 4 doses (Details: UCUM code{dose} = '{dose}')/1 day (Details: UCUM coded = 'd') |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Adultos tolerantes a opioides — fase de manutenção |


> **dosingGuideline**
> **dosage****type**: Dose em doentes idosos

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | O ajuste de dose deve ser efetuado com especial cuidado e os doentes deverão ser cuidadosamente observados quanto a sinais de toxicidade ao fentanilo. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes idosos |


> **dosingGuideline**
> **dosage****type**: Dose em doentes com compromisso renal ou hepático

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Os doentes com disfunção renal ou hepática deverão ser observados atentamente quanto a sinais de toxicidade ao fentanilo durante a fase de ajuste de dose de Abstral. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Doentes com compromisso renal ou hepático |


> **dosingGuideline**
> **dosage****type**: Utilização em crianças e adolescentes

### Dosages

| | |
| :--- | :--- |
| - | **Text** |
| * | Abstral não deverá ser utilizado em crianças com idade inferior a 18 anos devido à ausência de dados de segurança e eficácia. |


### PatientCharacteristics

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Value[x]** |
| * | Population | Crianças e adolescentes com idade inferior a 18 anos |



> **medicineClassification****type**: Código ATC**classification**: Fentanilo

> **medicineClassification****type**: Grupo farmacoterapêutico**classification**: 2.12. – Sistema Nervoso Central. Analgésicos estupefacientes

**clinicalUseIssue**: 

* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Abstral100mcg-CUD-contra1.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Abstral100mcg-CUD-contra2.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Abstral100mcg-CUD-contra3.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Abstral100mcg-CUD-contra4.md)
* [ClinicalUseDefinition: type = contraindication](ClinicalUseDefinition-Abstral100mcg-CUD-contra5.md)
* [ClinicalUseDefinition: type = indication](ClinicalUseDefinition-Abstral100mcg-CUD-ind1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int1.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int2.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int3.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int4.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int5.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int6.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int7.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int8.md)
* [ClinicalUseDefinition: type = interaction](ClinicalUseDefinition-Abstral100mcg-CUD-int9.md)

> **definitional****doseForm**: Comprimido sublingual**intendedRoute**: Via sublingual
> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Fentanilo |

**type**: active ingredient**strength**: 100 µg (Details: UCUM codeug = 'ug')

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
| * | Celulose microcristalina siliciada |

**type**: inactive ingredient

> **ingredient**

### Items

| | |
| :--- | :--- |
| - | **Concept** |
| * | Croscarmelose sódica |

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
  "id" : "Abstral-100-microgramas-Comprimido-sublingual",
  "meta" : {
    "profile" : ["http://example.com/fhir/example/StructureDefinition/MedicationKnowledgePDH"]
  },
  "code" : {
    "coding" : [{
      "system" : "http://infarmed.pt/medicamentos/prod_id",
      "code" : "42334",
      "display" : "Abstral 100 microgramas [N02AB03]"
    }]
  },
  "name" : ["Abstral [Fentanilo] 100 microgramas Comprimido sublingual"],
  "indicationGuideline" : [{
    "indication" : [{
      "concept" : {
        "text" : "Tratamento de episódios súbitos de dor (dor disruptiva) em doentes adultos que utilizam tratamento com opioides para a dor crónica provocada pelo cancro"
      }
    }],
    "dosingGuideline" : [{
      "dosage" : [{
        "type" : {
          "text" : "Dose inicial e ajuste da dose (titulação)"
        },
        "dosage" : [{
          "text" : "Todos os doentes deverão iniciar o tratamento com um único comprimido sublingual de 100 microgramas. Caso não se obtenha analgesia adequada dentro de 15-30 minutos após a administração, pode administrar-se um segundo comprimido sublingual de 100 microgramas suplementar. Caso não se consiga analgesia adequada, deverá considerar-se o aumento da dose para o nível de dosagem seguinte no próximo episódio de dor. Não devem ser administradas mais de duas doses para um único caso de dor disruptiva durante a fase de ajuste.",
          "additionalInstruction" : [{
            "text" : "Abstral só deve ser administrado a doentes considerados tolerantes ao tratamento com opioides para a dor persistente provocada pelo cancro, isto é, que tomem pelo menos 60 mg de morfina por via oral diariamente, pelo menos 25 microgramas de fentanilo transdérmico por hora, pelo menos 30 mg de oxicodona diariamente, pelo menos 8 mg de hidromorfona por via oral diariamente ou uma dose equianalgésica de outro opioide, durante uma semana ou mais."
          },
          {
            "text" : "A mudança de outros medicamentos que contenham fentanilo para Abstral não deverá ocorrer num rácio de 1:1 devido aos diferentes perfis de absorção; é necessário proceder a novo ajuste de dose. Durante a titulação os doentes devem esperar pelo menos duas horas antes de tratar outro caso de dor disruptiva. Não devem ser utilizados mais de quatro comprimidos de uma só vez. A eficácia e segurança de doses superiores a 800 microgramas não foram avaliadas."
          },
          {
            "text" : "Administrar diretamente debaixo da língua, na sua parte mais profunda. Os comprimidos não devem ser engolidos, mastigados ou sugados, devendo dissolver-se completamente na cavidade sublingual. Os doentes não devem comer nem beber até o comprimido estar completamente dissolvido. Nos doentes com xerostomia poderá usar-se água para humedecer a mucosa bucal antes da administração."
          }],
          "doseAndRate" : [{
            "doseQuantity" : {
              "value" : 100,
              "unit" : "µg",
              "system" : "http://unitsofmeasure.org",
              "code" : "ug"
            }
          }],
          "maxDosePerAdministration" : {
            "value" : 200,
            "unit" : "µg",
            "system" : "http://unitsofmeasure.org",
            "code" : "ug"
          }
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Adultos tolerantes a opioides — fase de titulação"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Tratamento de manutenção"
        },
        "dosage" : [{
          "text" : "Assim que tenha sido estabelecida uma dose apropriada, a qual poderá corresponder a mais do que um comprimido, os doentes devem ser mantidos nessa dose e devem limitar o consumo a um máximo de quatro doses de Abstral por dia. Durante o período de manutenção, os doentes devem esperar pelo menos duas horas antes de tratar outro caso de dor disruptiva.",
          "additionalInstruction" : [{
            "text" : "Caso se verifiquem mais de quatro casos de dor disruptiva por dia durante mais de quatro dias consecutivos, a dose do opioide de longa ação utilizado para a dor persistente deverá ser reavaliada. Na ausência de um controlo adequado da dor, deve considerar-se a possibilidade de hiperalgesia, tolerância e progressão da doença subjacente."
          }],
          "maxDosePerPeriod" : [{
            "numerator" : {
              "value" : 4,
              "unit" : "doses",
              "system" : "http://unitsofmeasure.org",
              "code" : "{dose}"
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
          "text" : "Adultos tolerantes a opioides — fase de manutenção"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Dose em doentes idosos"
        },
        "dosage" : [{
          "text" : "O ajuste de dose deve ser efetuado com especial cuidado e os doentes deverão ser cuidadosamente observados quanto a sinais de toxicidade ao fentanilo."
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
          "text" : "Dose em doentes com compromisso renal ou hepático"
        },
        "dosage" : [{
          "text" : "Os doentes com disfunção renal ou hepática deverão ser observados atentamente quanto a sinais de toxicidade ao fentanilo durante a fase de ajuste de dose de Abstral."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Doentes com compromisso renal ou hepático"
        }
      }]
    },
    {
      "dosage" : [{
        "type" : {
          "text" : "Utilização em crianças e adolescentes"
        },
        "dosage" : [{
          "text" : "Abstral não deverá ser utilizado em crianças com idade inferior a 18 anos devido à ausência de dados de segurança e eficácia."
        }]
      }],
      "patientCharacteristic" : [{
        "type" : {
          "text" : "Population"
        },
        "valueCodeableConcept" : {
          "text" : "Crianças e adolescentes com idade inferior a 18 anos"
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
        "code" : "N02AB03",
        "display" : "Fentanilo"
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
      "text" : "2.12. – Sistema Nervoso Central. Analgésicos estupefacientes"
    }]
  }],
  "clinicalUseIssue" : [{
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-contra1"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-contra2"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-contra3"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-contra4"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-contra5"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-ind1"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int1"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int2"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int3"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int4"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int5"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int6"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int7"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int8"
  },
  {
    "reference" : "ClinicalUseDefinition/Abstral100mcg-CUD-int9"
  }],
  "definitional" : {
    "doseForm" : {
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/forma-farmaceutica-cs",
        "code" : "71",
        "display" : "Comprimido sublingual"
      }]
    },
    "intendedRoute" : [{
      "coding" : [{
        "system" : "http://example.com/fhir/example/CodeSystem/via-administracao-cs",
        "code" : "73",
        "display" : "Via sublingual"
      }]
    }],
    "ingredient" : [{
      "item" : {
        "concept" : {
          "coding" : [{
            "system" : "http://infarmed.pt/substancia",
            "code" : "7897",
            "display" : "Fentanilo"
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
        "value" : 100,
        "unit" : "µg",
        "system" : "http://unitsofmeasure.org",
        "code" : "ug"
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
            "display" : "Celulose microcristalina siliciada"
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
            "display" : "Croscarmelose sódica"
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
