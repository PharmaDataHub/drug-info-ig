# Artifacts Summary - HL7 PT FHIR Implementation Guide: IG de Exemplo Versão 1 | STU1 v1.0.0

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Perfil do recurso MedicationKnowledge - Recurso base informações de medicamento](StructureDefinition-MedicationKnowledgePDH.md) | Perfil do recurso MedicationKnowledge para os ingredientes dos produtos, indicações, dosagem, forma farmacêutica, via de administração, e outras informações relevantes para o uso seguro e eficaz dos medicamentos. |
| [Perfil do recurso para contraindicações de medicação](StructureDefinition-ContraIndicacoesPDH.md) | Perfil do recurso para contraindicações de medicação |
| [Perfil do recurso para indicações de medicação](StructureDefinition-IndicacoesPDH.md) | Perfil do recurso para indicações de medicação |
| [Perfil do recurso para interações de medicação](StructureDefinition-InteracoesPDH.md) | Perfil do recurso para interações de medicação |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Dosage Type ValueSet](ValueSet-dosage-type-vs.md) | ValueSet for types of dosage instructions and constraints. |
| [Forma Farmacêutica ValueSet](ValueSet-forma-farmaceutica-vs.md) | ValueSet para formas farmacêuticas baseado no INFARMED. |
| [Tipos de Preço INFARMED](ValueSet-tipo-preco-infarmed-vs.md) | ValueSet com os tipos de preço ativos definidos pelo INFARMED. |
| [Via de Administração ValueSet](ValueSet-via-administracao-vs.md) | ValueSet para vias de administração baseado no INFARMED. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Dosage Type CodeSystem](CodeSystem-dosage-type-cs.md) | Defines the semantic type of dosage instructions or constraints. |
| [Forma Farmacêutica](CodeSystem-forma-farmaceutica-cs.md) | CodeSystem para formas farmacêuticas baseado na tabela fornecida |
| [Tipo de Preço INFARMED](CodeSystem-tipo-preco-infarmed-cs.md) | CodeSystem para os tipos de preço de medicamentos, baseado na tabela fornecida, incluindo apenas os códigos ativos. |
| [Via de Administração](CodeSystem-via-administracao-cs.md) | CodeSystem para vias de administração baseado na tabela fornecida |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [Cipralex-20-mgml-Gotas-orais-solucao](MedicationKnowledge-Cipralex-20-mgml-Gotas-orais-solucao.md) | Example of MedicationKnowledge resource for Cipralex 20 mg/ml Gotas orais, solução |
| [CipraplexGotas-CUD-contra1](ClinicalUseDefinition-CipraplexGotas-CUD-contra1.md) | Contraindicação: Hipersensibilidade ao escitalopram ou excipientes |
| [CipraplexGotas-CUD-contra2](ClinicalUseDefinition-CipraplexGotas-CUD-contra2.md) | Contraindicação: Uso concomitante com IMAOs não seletivos e irreversíveis |
| [CipraplexGotas-CUD-contra3](ClinicalUseDefinition-CipraplexGotas-CUD-contra3.md) | Contraindicação: Prolongamento do intervalo QT ou síndrome de QT longo congénito |
| [CipraplexGotas-CUD-ind1](ClinicalUseDefinition-CipraplexGotas-CUD-ind1.md) | Indicação: Episódios depressivos major |
| [CipraplexGotas-CUD-ind2](ClinicalUseDefinition-CipraplexGotas-CUD-ind2.md) | Indicação: Perturbações de pânico com ou sem agorafobia |
| [CipraplexGotas-CUD-ind3](ClinicalUseDefinition-CipraplexGotas-CUD-ind3.md) | Indicação: Perturbação da ansiedade social (fobia social) |
| [CipraplexGotas-CUD-ind4](ClinicalUseDefinition-CipraplexGotas-CUD-ind4.md) | Indicação: Perturbação da ansiedade generalizada |
| [CipraplexGotas-CUD-ind5](ClinicalUseDefinition-CipraplexGotas-CUD-ind5.md) | Indicação: Perturbação obsessiva-compulsiva |
| [CipraplexGotas-CUD-int1](ClinicalUseDefinition-CipraplexGotas-CUD-int1.md) | Interação: IMAOs irreversíveis não seletivos (associação contraindicada) |
| [CipraplexGotas-CUD-int2](ClinicalUseDefinition-CipraplexGotas-CUD-int2.md) | Interação: Fármacos serotoninérgicos (opioides incl. tramadol, triptanos) |
| [CipraplexGotas-CUD-int3](ClinicalUseDefinition-CipraplexGotas-CUD-int3.md) | Interação: Medicamentos que prolongam o intervalo QT (associação contraindicada) |
| [LorazepamBluepharma05mg](MedicationKnowledge-LorazepamBluepharma05mg.md) | Example of MedicationKnowledge resource for Lorazepam Bluepharma 0,5 mg |
| [LorazepamBluepharma05mg-CUD](ClinicalUseDefinition-LorazepamBluepharma05mg-CUD.md) | Example of Contraindication |
| [LorazepamBluepharma05mg-CUD1](ClinicalUseDefinition-LorazepamBluepharma05mg-CUD1.md) | Example of Indication |
| [LorazepamBluepharma05mg-CUD2](ClinicalUseDefinition-LorazepamBluepharma05mg-CUD2.md) | Example of interaction |

