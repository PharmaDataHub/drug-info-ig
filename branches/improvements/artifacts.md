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
| [Abstral-100mcg-Comprimido-sublingual](MedicationKnowledge-Abstral-100mcg-Comprimido-sublingual.md) | Abstral [Fentanilo] 100 microgramas Comprimido sublingual, código ATC N02AB03 |
| [Abstral100mcg-CUD-contra1](ClinicalUseDefinition-Abstral100mcg-CUD-contra1.md) | Contraindicação: Hipersensibilidade ao fentanilo ou a qualquer dos excipientes |
| [Abstral100mcg-CUD-contra2](ClinicalUseDefinition-Abstral100mcg-CUD-contra2.md) | Contraindicação: Doentes sem terapêutica de manutenção com opioides |
| [Abstral100mcg-CUD-contra3](ClinicalUseDefinition-Abstral100mcg-CUD-contra3.md) | Contraindicação: Depressão respiratória grave ou obstrução pulmonar grave |
| [Abstral100mcg-CUD-contra4](ClinicalUseDefinition-Abstral100mcg-CUD-contra4.md) | Contraindicação: Tratamento de dor aguda que não dor disruptiva |
| [Abstral100mcg-CUD-contra5](ClinicalUseDefinition-Abstral100mcg-CUD-contra5.md) | Contraindicação: Doentes tratados com medicamentos que contêm oxibato de sódio |
| [Abstral100mcg-CUD-ind1](ClinicalUseDefinition-Abstral100mcg-CUD-ind1.md) | Indicação: Dor disruptiva em doentes oncológicos tratados com opioides |
| [Abstral100mcg-CUD-int1](ClinicalUseDefinition-Abstral100mcg-CUD-int1.md) | Interação: Oxibato de sódio (associação contraindicada) |
| [Abstral100mcg-CUD-int2](ClinicalUseDefinition-Abstral100mcg-CUD-int2.md) | Interação: Inibidores do CYP3A4 (aumento da exposição ao fentanilo) |
| [Abstral100mcg-CUD-int3](ClinicalUseDefinition-Abstral100mcg-CUD-int3.md) | Interação: Indutores do CYP3A4 (redução da eficácia do fentanilo) |
| [Abstral100mcg-CUD-int4](ClinicalUseDefinition-Abstral100mcg-CUD-int4.md) | Interação: Depressores do SNC (risco de sedação, depressão respiratória, coma e morte) |
| [Abstral100mcg-CUD-int5](ClinicalUseDefinition-Abstral100mcg-CUD-int5.md) | Interação: Inibidores da monoamino-oxidase (não recomendada nos 14 dias anteriores) |
| [Abstral100mcg-CUD-int6](ClinicalUseDefinition-Abstral100mcg-CUD-int6.md) | Interação: Agonistas/antagonistas opioides parciais (associação não recomendada) |
| [Abstral100mcg-CUD-int7](ClinicalUseDefinition-Abstral100mcg-CUD-int7.md) | Interação: Medicamentos serotoninérgicos (risco de síndrome serotoninérgica) |
| [Abstral100mcg-CUD-int8](ClinicalUseDefinition-Abstral100mcg-CUD-int8.md) | Interação: Álcool (potenciação dos efeitos sedativos) |
| [Abstral100mcg-CUD-int9](ClinicalUseDefinition-Abstral100mcg-CUD-int9.md) | Interação: Sumo de toranja (inibidor conhecido do CYP3A4) |
| [AmoxicilinaGeneris-1000mg-Comprimido-revestido-por-pelicula](MedicationKnowledge-AmoxicilinaGeneris-1000mg-Comprimido-revestido-por-pelicula.md) | Amoxicilina Generis 1000 mg comprimidos revestidos por película - amoxicilina 1000 mg por comprimido. Comprimidos biconvexos, oblongos, brancos a esbranquiçados, gravados com A1000 e com ranhura. |
| [AmoxicilinaGeneris-500mg-Comprimido-revestido-por-pelicula](MedicationKnowledge-AmoxicilinaGeneris-500mg-Comprimido-revestido-por-pelicula.md) | Amoxicilina Generis [Amoxicilina] 500 mg Comprimido revestido por película, código ATC J01CA04 |
| [AmoxicilinaGeneris1000mg-CUD-contra1](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra1.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-contra2](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra2.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-contra3](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra3.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-contra4](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-contra4.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind1](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind1.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind10](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind10.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind11](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind11.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind12](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind12.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind13](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind13.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind14](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind14.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind2](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind2.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind3](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind3.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind4](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind4.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind5](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind5.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind6](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind6.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind7](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind7.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind8](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind8.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-ind9](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-ind9.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-int1](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int1.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-int2](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int2.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-int3](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int3.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-int4](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int4.md) |  |
| [AmoxicilinaGeneris1000mg-CUD-int5](ClinicalUseDefinition-AmoxicilinaGeneris1000mg-CUD-int5.md) |  |
| [AmoxicilinaGeneris500mg-CUD-contra1](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade à amoxicilina, a qualquer penicilina ou aos excipientes |
| [AmoxicilinaGeneris500mg-CUD-contra2](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-contra2.md) | Contraindicação: História de reação de hipersensibilidade imediata grave a outro beta-lactâmico |
| [AmoxicilinaGeneris500mg-CUD-ind1](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind1.md) | Indicação: Sinusite bacteriana aguda |
| [AmoxicilinaGeneris500mg-CUD-ind10](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind10.md) | Indicação: Abcesso dentário com celulite disseminada |
| [AmoxicilinaGeneris500mg-CUD-ind11](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind11.md) | Indicação: Infeções de próteses articulares |
| [AmoxicilinaGeneris500mg-CUD-ind12](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind12.md) | Indicação: Erradicação de Helicobacter pylori |
| [AmoxicilinaGeneris500mg-CUD-ind13](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind13.md) | Indicação: Doença de Lyme |
| [AmoxicilinaGeneris500mg-CUD-ind14](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind14.md) | Indicação: Profilaxia da endocardite |
| [AmoxicilinaGeneris500mg-CUD-ind2](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind2.md) | Indicação: Otite média aguda |
| [AmoxicilinaGeneris500mg-CUD-ind3](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind3.md) | Indicação: Amigdalite e faringite agudas estreptocócicas |
| [AmoxicilinaGeneris500mg-CUD-ind4](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind4.md) | Indicação: Exacerbações agudas da bronquite crónica |
| [AmoxicilinaGeneris500mg-CUD-ind5](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind5.md) | Indicação: Pneumonia adquirida na comunidade |
| [AmoxicilinaGeneris500mg-CUD-ind6](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind6.md) | Indicação: Cistite aguda |
| [AmoxicilinaGeneris500mg-CUD-ind7](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind7.md) | Indicação: Bacteriúria assintomática na gravidez |
| [AmoxicilinaGeneris500mg-CUD-ind8](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind8.md) | Indicação: Pielonefrite aguda |
| [AmoxicilinaGeneris500mg-CUD-ind9](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-ind9.md) | Indicação: Febre tifoide e paratifoide |
| [AmoxicilinaGeneris500mg-CUD-int1](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-int1.md) | Interação: Probenecida (associação não recomendada) |
| [AmoxicilinaGeneris500mg-CUD-int2](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-int2.md) | Interação: Alopurinol (risco de reações cutâneas alérgicas) |
| [AmoxicilinaGeneris500mg-CUD-int3](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-int3.md) | Interação: Tetraciclinas e outros bacteriostáticos |
| [AmoxicilinaGeneris500mg-CUD-int4](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-int4.md) | Interação: Anticoagulantes orais (aumento do INR) |
| [AmoxicilinaGeneris500mg-CUD-int5](ClinicalUseDefinition-AmoxicilinaGeneris500mg-CUD-int5.md) | Interação: Metotrexato (aumento da toxicidade) |
| [Cipralex-20mgml-Gotas-orais-solucao](MedicationKnowledge-Cipralex-20mgml-Gotas-orais-solucao.md) | Cipralex 20 mg/ml gotas orais, solução - escitalopram 20 mg/ml (1 mg por gota). Solução límpida, ligeiramente incolor a amarelada, com paladar amargo. |
| [Cipralex20mgml-CUD-contra1](ClinicalUseDefinition-Cipralex20mgml-CUD-contra1.md) |  |
| [Cipralex20mgml-CUD-contra2](ClinicalUseDefinition-Cipralex20mgml-CUD-contra2.md) |  |
| [Cipralex20mgml-CUD-contra3](ClinicalUseDefinition-Cipralex20mgml-CUD-contra3.md) |  |
| [Cipralex20mgml-CUD-contra4](ClinicalUseDefinition-Cipralex20mgml-CUD-contra4.md) |  |
| [Cipralex20mgml-CUD-contra5](ClinicalUseDefinition-Cipralex20mgml-CUD-contra5.md) |  |
| [Cipralex20mgml-CUD-contra6](ClinicalUseDefinition-Cipralex20mgml-CUD-contra6.md) |  |
| [Cipralex20mgml-CUD-contra7](ClinicalUseDefinition-Cipralex20mgml-CUD-contra7.md) |  |
| [Cipralex20mgml-CUD-contra8](ClinicalUseDefinition-Cipralex20mgml-CUD-contra8.md) |  |
| [Cipralex20mgml-CUD-contra9](ClinicalUseDefinition-Cipralex20mgml-CUD-contra9.md) |  |
| [Cipralex20mgml-CUD-ind1](ClinicalUseDefinition-Cipralex20mgml-CUD-ind1.md) |  |
| [Cipralex20mgml-CUD-ind2](ClinicalUseDefinition-Cipralex20mgml-CUD-ind2.md) |  |
| [Cipralex20mgml-CUD-ind3](ClinicalUseDefinition-Cipralex20mgml-CUD-ind3.md) |  |
| [Cipralex20mgml-CUD-ind4](ClinicalUseDefinition-Cipralex20mgml-CUD-ind4.md) |  |
| [Cipralex20mgml-CUD-ind5](ClinicalUseDefinition-Cipralex20mgml-CUD-ind5.md) |  |
| [Cipralex20mgml-CUD-int1](ClinicalUseDefinition-Cipralex20mgml-CUD-int1.md) |  |
| [Cipralex20mgml-CUD-int10](ClinicalUseDefinition-Cipralex20mgml-CUD-int10.md) |  |
| [Cipralex20mgml-CUD-int11](ClinicalUseDefinition-Cipralex20mgml-CUD-int11.md) |  |
| [Cipralex20mgml-CUD-int12](ClinicalUseDefinition-Cipralex20mgml-CUD-int12.md) |  |
| [Cipralex20mgml-CUD-int13](ClinicalUseDefinition-Cipralex20mgml-CUD-int13.md) |  |
| [Cipralex20mgml-CUD-int14](ClinicalUseDefinition-Cipralex20mgml-CUD-int14.md) |  |
| [Cipralex20mgml-CUD-int15](ClinicalUseDefinition-Cipralex20mgml-CUD-int15.md) |  |
| [Cipralex20mgml-CUD-int16](ClinicalUseDefinition-Cipralex20mgml-CUD-int16.md) |  |
| [Cipralex20mgml-CUD-int2](ClinicalUseDefinition-Cipralex20mgml-CUD-int2.md) |  |
| [Cipralex20mgml-CUD-int3](ClinicalUseDefinition-Cipralex20mgml-CUD-int3.md) |  |
| [Cipralex20mgml-CUD-int4](ClinicalUseDefinition-Cipralex20mgml-CUD-int4.md) |  |
| [Cipralex20mgml-CUD-int5](ClinicalUseDefinition-Cipralex20mgml-CUD-int5.md) |  |
| [Cipralex20mgml-CUD-int6](ClinicalUseDefinition-Cipralex20mgml-CUD-int6.md) |  |
| [Cipralex20mgml-CUD-int7](ClinicalUseDefinition-Cipralex20mgml-CUD-int7.md) |  |
| [Cipralex20mgml-CUD-int8](ClinicalUseDefinition-Cipralex20mgml-CUD-int8.md) |  |
| [Cipralex20mgml-CUD-int9](ClinicalUseDefinition-Cipralex20mgml-CUD-int9.md) |  |
| [Concor-10mg-Comprimido-revestido](MedicationKnowledge-Concor-10mg-Comprimido-revestido.md) | Concor [Bisoprolol] 10 mg Comprimido revestido, código ATC C07AB07 |
| [Concor-5mg-Comprimido-revestido](MedicationKnowledge-Concor-5mg-Comprimido-revestido.md) | Concor [Bisoprolol] 5 mg Comprimido revestido, código ATC C07AB07 |
| [Concor10mg-CUD-contra1](ClinicalUseDefinition-Concor10mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade ao bisoprolol ou a qualquer dos excipientes |
| [Concor10mg-CUD-contra10](ClinicalUseDefinition-Concor10mg-CUD-contra10.md) | Contraindicação: Formas graves de doença arterial oclusiva periférica ou de síndrome de Raynaud |
| [Concor10mg-CUD-contra11](ClinicalUseDefinition-Concor10mg-CUD-contra11.md) | Contraindicação: Feocromocitoma não tratado |
| [Concor10mg-CUD-contra12](ClinicalUseDefinition-Concor10mg-CUD-contra12.md) | Contraindicação: Acidose metabólica |
| [Concor10mg-CUD-contra2](ClinicalUseDefinition-Concor10mg-CUD-contra2.md) | Contraindicação: Insuficiência cardíaca aguda ou descompensação que requer terapêutica inotrópica I.V. |
| [Concor10mg-CUD-contra3](ClinicalUseDefinition-Concor10mg-CUD-contra3.md) | Contraindicação: Choque cardiogénico |
| [Concor10mg-CUD-contra4](ClinicalUseDefinition-Concor10mg-CUD-contra4.md) | Contraindicação: Bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker) |
| [Concor10mg-CUD-contra5](ClinicalUseDefinition-Concor10mg-CUD-contra5.md) | Contraindicação: Doença do nódulo sinusal |
| [Concor10mg-CUD-contra6](ClinicalUseDefinition-Concor10mg-CUD-contra6.md) | Contraindicação: Bloqueio sinoauricular |
| [Concor10mg-CUD-contra7](ClinicalUseDefinition-Concor10mg-CUD-contra7.md) | Contraindicação: Bradicardia sintomática |
| [Concor10mg-CUD-contra8](ClinicalUseDefinition-Concor10mg-CUD-contra8.md) | Contraindicação: Hipotensão sintomática |
| [Concor10mg-CUD-contra9](ClinicalUseDefinition-Concor10mg-CUD-contra9.md) | Contraindicação: Asma brônquica grave |
| [Concor10mg-CUD-ind1](ClinicalUseDefinition-Concor10mg-CUD-ind1.md) | Indicação: Hipertensão |
| [Concor10mg-CUD-ind2](ClinicalUseDefinition-Concor10mg-CUD-ind2.md) | Indicação: Cardiopatia coronária (angina de peito) |
| [Concor10mg-CUD-int1](ClinicalUseDefinition-Concor10mg-CUD-int1.md) | Interação: Antagonistas dos canais de cálcio do tipo verapamilo e diltiazem (associação não recomendada) |
| [Concor10mg-CUD-int10](ClinicalUseDefinition-Concor10mg-CUD-int10.md) | Interação: Simpaticomiméticos beta e alfa/beta-adrenérgicos |
| [Concor10mg-CUD-int11](ClinicalUseDefinition-Concor10mg-CUD-int11.md) | Interação: Anti-hipertensores e outros medicamentos com potencial de redução da pressão arterial |
| [Concor10mg-CUD-int12](ClinicalUseDefinition-Concor10mg-CUD-int12.md) | Interação: Mefloquina (risco aumentado de bradicardia) |
| [Concor10mg-CUD-int13](ClinicalUseDefinition-Concor10mg-CUD-int13.md) | Interação: Inibidores da monoaminoxidase, exceto inibidores da MAO-B |
| [Concor10mg-CUD-int2](ClinicalUseDefinition-Concor10mg-CUD-int2.md) | Interação: Anti-hipertensores de ação central (associação não recomendada) |
| [Concor10mg-CUD-int3](ClinicalUseDefinition-Concor10mg-CUD-int3.md) | Interação: Antagonistas dos canais de cálcio do tipo di-hidropiridina |
| [Concor10mg-CUD-int4](ClinicalUseDefinition-Concor10mg-CUD-int4.md) | Interação: Antiarrítmicos de classe I e de classe III |
| [Concor10mg-CUD-int5](ClinicalUseDefinition-Concor10mg-CUD-int5.md) | Interação: Parassimpaticomiméticos e glicosídeos digitálicos (bradicardia, condução AV) |
| [Concor10mg-CUD-int6](ClinicalUseDefinition-Concor10mg-CUD-int6.md) | Interação: Bloqueadores dos recetores adrenérgicos beta de administração tópica |
| [Concor10mg-CUD-int7](ClinicalUseDefinition-Concor10mg-CUD-int7.md) | Interação: Insulina e antidiabéticos orais (mascaramento da hipoglicemia) |
| [Concor10mg-CUD-int8](ClinicalUseDefinition-Concor10mg-CUD-int8.md) | Interação: Agentes anestésicos |
| [Concor10mg-CUD-int9](ClinicalUseDefinition-Concor10mg-CUD-int9.md) | Interação: AINEs (redução do efeito hipotensor) |
| [Concor5mg-CUD-contra1](ClinicalUseDefinition-Concor5mg-CUD-contra1.md) | Contraindicação: hipersensibilidade à substância ativa |
| [Concor5mg-CUD-contra10](ClinicalUseDefinition-Concor5mg-CUD-contra10.md) | Contraindicação: hipotensão sintomática |
| [Concor5mg-CUD-contra11](ClinicalUseDefinition-Concor5mg-CUD-contra11.md) | Contraindicação: asma brônquica grave |
| [Concor5mg-CUD-contra12](ClinicalUseDefinition-Concor5mg-CUD-contra12.md) | Contraindicação: formas graves da doença arterial oclusiva periférica |
| [Concor5mg-CUD-contra13](ClinicalUseDefinition-Concor5mg-CUD-contra13.md) | Contraindicação: formas graves do síndrome de Raynaud |
| [Concor5mg-CUD-contra14](ClinicalUseDefinition-Concor5mg-CUD-contra14.md) | Contraindicação: feocromocitoma não tratado |
| [Concor5mg-CUD-contra15](ClinicalUseDefinition-Concor5mg-CUD-contra15.md) | Contraindicação: acidose metabólica |
| [Concor5mg-CUD-contra2](ClinicalUseDefinition-Concor5mg-CUD-contra2.md) | Contraindicação: hipersensibilidade a qualquer um dos excipientes |
| [Concor5mg-CUD-contra3](ClinicalUseDefinition-Concor5mg-CUD-contra3.md) | Contraindicação: insuficiência cardíaca aguda |
| [Concor5mg-CUD-contra4](ClinicalUseDefinition-Concor5mg-CUD-contra4.md) | Contraindicação: episódios de descompensação da insuficiência cardíaca que requerem terapêutica inotrópica I.V. |
| [Concor5mg-CUD-contra5](ClinicalUseDefinition-Concor5mg-CUD-contra5.md) | Contraindicação: choque cardiogénico |
| [Concor5mg-CUD-contra6](ClinicalUseDefinition-Concor5mg-CUD-contra6.md) | Contraindicação: bloqueio auriculoventricular de segundo ou terceiro grau (sem pacemaker) |
| [Concor5mg-CUD-contra7](ClinicalUseDefinition-Concor5mg-CUD-contra7.md) | Contraindicação: doença do nódulo sinusal |
| [Concor5mg-CUD-contra8](ClinicalUseDefinition-Concor5mg-CUD-contra8.md) | Contraindicação: bloqueio sinoauricular |
| [Concor5mg-CUD-contra9](ClinicalUseDefinition-Concor5mg-CUD-contra9.md) | Contraindicação: bradicardia sintomática |
| [Concor5mg-CUD-ind1](ClinicalUseDefinition-Concor5mg-CUD-ind1.md) | Indicação: hipertensão |
| [Concor5mg-CUD-ind2](ClinicalUseDefinition-Concor5mg-CUD-ind2.md) | Indicação: cardiopatia coronária (angina de peito) |
| [Concor5mg-CUD-int1](ClinicalUseDefinition-Concor5mg-CUD-int1.md) | Interação: antagonistas dos canais de cálcio do tipo verapamilo e diltiazem (associação não recomendada) |
| [Concor5mg-CUD-int10](ClinicalUseDefinition-Concor5mg-CUD-int10.md) | Interação: glicosídeos digitálicos |
| [Concor5mg-CUD-int11](ClinicalUseDefinition-Concor5mg-CUD-int11.md) | Interação: anti-inflamatórios não esteroides (AINEs) |
| [Concor5mg-CUD-int12](ClinicalUseDefinition-Concor5mg-CUD-int12.md) | Interação: simpaticomiméticos dos recetores adrenérgicos beta |
| [Concor5mg-CUD-int13](ClinicalUseDefinition-Concor5mg-CUD-int13.md) | Interação: simpaticomiméticos que ativam os adrenorecetores alfa e beta |
| [Concor5mg-CUD-int14](ClinicalUseDefinition-Concor5mg-CUD-int14.md) | Interação: anti-hipertensores e outros medicamentos com potencial de redução da pressão arterial |
| [Concor5mg-CUD-int15](ClinicalUseDefinition-Concor5mg-CUD-int15.md) | Interação: mefloquina (risco aumentado de bradicardia) |
| [Concor5mg-CUD-int16](ClinicalUseDefinition-Concor5mg-CUD-int16.md) | Interação: inibidores da monoaminoxidase (exceto os inibidores da MAO-B) |
| [Concor5mg-CUD-int2](ClinicalUseDefinition-Concor5mg-CUD-int2.md) | Interação: anti-hipertensores de ação central (associação não recomendada) |
| [Concor5mg-CUD-int3](ClinicalUseDefinition-Concor5mg-CUD-int3.md) | Interação: antagonistas dos canais de cálcio do tipo dihidropiridina |
| [Concor5mg-CUD-int4](ClinicalUseDefinition-Concor5mg-CUD-int4.md) | Interação: antiarrítmicos de classe I |
| [Concor5mg-CUD-int5](ClinicalUseDefinition-Concor5mg-CUD-int5.md) | Interação: antiarrítmicos de classe III |
| [Concor5mg-CUD-int6](ClinicalUseDefinition-Concor5mg-CUD-int6.md) | Interação: medicamentos parassimpaticomiméticos |
| [Concor5mg-CUD-int7](ClinicalUseDefinition-Concor5mg-CUD-int7.md) | Interação: bloqueadores dos recetores adrenérgicos beta de administração tópica |
| [Concor5mg-CUD-int8](ClinicalUseDefinition-Concor5mg-CUD-int8.md) | Interação: insulina e medicamentos antidiabéticos orais |
| [Concor5mg-CUD-int9](ClinicalUseDefinition-Concor5mg-CUD-int9.md) | Interação: agentes anestésicos |
| [Duphalac-667gl-Xarope](MedicationKnowledge-Duphalac-667gl-Xarope.md) | Duphalac 667 g/l xarope - lactulose 667 g por 1000 ml (solução oral aquosa). Líquido viscoso, límpido, incolor a amarelo-acastanhado pálido. |
| [Duphalac667gl-CUD-contra1](ClinicalUseDefinition-Duphalac667gl-CUD-contra1.md) | Contraindicação: hipersensibilidade à substância ativa |
| [Duphalac667gl-CUD-contra2](ClinicalUseDefinition-Duphalac667gl-CUD-contra2.md) | Contraindicação: hipersensibilidade a qualquer um dos componentes mencionados na secção 6.1 |
| [Duphalac667gl-CUD-contra3](ClinicalUseDefinition-Duphalac667gl-CUD-contra3.md) | Contraindicação: galactosemia |
| [Duphalac667gl-CUD-contra4](ClinicalUseDefinition-Duphalac667gl-CUD-contra4.md) | Contraindicação: obstrução intestinal |
| [Duphalac667gl-CUD-ind1](ClinicalUseDefinition-Duphalac667gl-CUD-ind1.md) | Indicação: obstipação crónica habitual |
| [Duphalac667gl-CUD-ind2](ClinicalUseDefinition-Duphalac667gl-CUD-ind2.md) | Indicação: Encefalopatia Porto-Sistémica (pré-coma e coma) |
| [Duphalac667gl-CUD-ind3](ClinicalUseDefinition-Duphalac667gl-CUD-ind3.md) | Indicação: situações em que as fezes moles sejam um benefício clínico |
| [Forxiga-10mg-Comprimido-revestido-por-pelicula](MedicationKnowledge-Forxiga-10mg-Comprimido-revestido-por-pelicula.md) | Forxiga [Dapagliflozina] 10 mg Comprimido revestido por película, código ATC A10BK01 |
| [Forxiga-5mg-Comprimido-revestido-por-pelicula](MedicationKnowledge-Forxiga-5mg-Comprimido-revestido-por-pelicula.md) | Forxiga [Dapagliflozina] 5 mg Comprimido revestido por película, código ATC A10BK01 |
| [Forxiga10mg-CUD-contra1](ClinicalUseDefinition-Forxiga10mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade à dapagliflozina ou a qualquer dos excipientes |
| [Forxiga10mg-CUD-ind1](ClinicalUseDefinition-Forxiga10mg-CUD-ind1.md) | Indicação: Diabetes mellitus tipo 2 |
| [Forxiga10mg-CUD-ind2](ClinicalUseDefinition-Forxiga10mg-CUD-ind2.md) | Indicação: Insuficiência cardíaca crónica sintomática |
| [Forxiga10mg-CUD-ind3](ClinicalUseDefinition-Forxiga10mg-CUD-ind3.md) | Indicação: Doença renal crónica |
| [Forxiga10mg-CUD-int1](ClinicalUseDefinition-Forxiga10mg-CUD-int1.md) | Interação: Insulina e secretagogos da insulina (risco de hipoglicemia) |
| [Forxiga10mg-CUD-int2](ClinicalUseDefinition-Forxiga10mg-CUD-int2.md) | Interação: Diuréticos tiazídicos e da ansa (risco de desidratação e hipotensão) |
| [Forxiga10mg-CUD-int3](ClinicalUseDefinition-Forxiga10mg-CUD-int3.md) | Interação: Lítio (redução das concentrações séricas de lítio) |
| [Forxiga10mg-CUD-int4](ClinicalUseDefinition-Forxiga10mg-CUD-int4.md) | Interação: Indutores e inibidores da UGT1A9 (rifampicina, ácido mefenâmico) |
| [Forxiga5mg-CUD-contra1](ClinicalUseDefinition-Forxiga5mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade à dapagliflozina ou a qualquer dos excipientes |
| [Forxiga5mg-CUD-ind1](ClinicalUseDefinition-Forxiga5mg-CUD-ind1.md) | Indicação: Diabetes mellitus tipo 2 |
| [Forxiga5mg-CUD-ind2](ClinicalUseDefinition-Forxiga5mg-CUD-ind2.md) | Indicação: Insuficiência cardíaca crónica sintomática |
| [Forxiga5mg-CUD-ind3](ClinicalUseDefinition-Forxiga5mg-CUD-ind3.md) | Indicação: Doença renal crónica |
| [Forxiga5mg-CUD-int1](ClinicalUseDefinition-Forxiga5mg-CUD-int1.md) | Interação: Insulina e secretagogos da insulina (risco de hipoglicemia) |
| [Forxiga5mg-CUD-int2](ClinicalUseDefinition-Forxiga5mg-CUD-int2.md) | Interação: Diuréticos tiazídicos e da ansa (risco de desidratação e hipotensão) |
| [Forxiga5mg-CUD-int3](ClinicalUseDefinition-Forxiga5mg-CUD-int3.md) | Interação: Lítio (redução das concentrações séricas de lítio) |
| [Forxiga5mg-CUD-int4](ClinicalUseDefinition-Forxiga5mg-CUD-int4.md) | Interação: Indutores e inibidores da UGT1A9 (rifampicina, ácido mefenâmico) |
| [GlimepiridaAurovitas-1mg-Comprimido](MedicationKnowledge-GlimepiridaAurovitas-1mg-Comprimido.md) | Glimepirida Aurovitas 1 mg comprimidos - glimepirida 1 mg por comprimido. Comprimidos não revestidos de cor rosa, planos, oblongos, com ranhura de ambos os lados, gravados com X e 76 de cada lado da ranhura numa das faces. |
| [GlimepiridaAurovitas-2mg-Comprimido](MedicationKnowledge-GlimepiridaAurovitas-2mg-Comprimido.md) | Glimepirida Aurovitas 2 mg comprimidos - glimepirida 2 mg por comprimido. Comprimidos não revestidos de cor branca a esbranquiçada, planos, oblongos, com ranhura de ambos os lados, gravados com Y e 32 de cada lado da ranhura numa das faces. |
| [GlimepiridaAurovitas-3mg-Comprimido](MedicationKnowledge-GlimepiridaAurovitas-3mg-Comprimido.md) | Glimepirida Aurovitas 3 mg comprimidos - glimepirida 3 mg por comprimido. Comprimidos não revestidos de cor amarelo-claro, planos, oblongos, com ranhura de ambos os lados, gravados com Y e 33 de cada lado da ranhura numa das faces. |
| [GlimepiridaAurovitas-4mg-Comprimido](MedicationKnowledge-GlimepiridaAurovitas-4mg-Comprimido.md) | Glimepirida Aurovitas 4 mg comprimidos - glimepirida 4 mg por comprimido. Comprimidos não revestidos de cor azul-claro a azul, planos, oblongos, com ranhura de ambos os lados, gravados com Y e 34 de cada lado da ranhura numa das faces. |
| [GlimepiridaAurovitas1mg-CUD-contra1](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra1.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra2](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra2.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra3](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra3.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra4](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra4.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra5](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra5.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra6](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra6.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra7](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra7.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra8](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra8.md) |  |
| [GlimepiridaAurovitas1mg-CUD-contra9](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-contra9.md) |  |
| [GlimepiridaAurovitas1mg-CUD-ind1](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-ind1.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int1](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int1.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int10](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int10.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int11](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int11.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int12](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int12.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int13](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int13.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int14](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int14.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int15](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int15.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int16](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int16.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int17](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int17.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int18](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int18.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int19](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int19.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int2](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int2.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int20](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int20.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int21](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int21.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int22](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int22.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int23](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int23.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int24](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int24.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int25](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int25.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int26](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int26.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int27](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int27.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int28](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int28.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int29](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int29.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int3](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int3.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int30](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int30.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int31](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int31.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int32](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int32.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int33](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int33.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int34](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int34.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int4](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int4.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int5](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int5.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int6](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int6.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int7](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int7.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int8](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int8.md) |  |
| [GlimepiridaAurovitas1mg-CUD-int9](ClinicalUseDefinition-GlimepiridaAurovitas1mg-CUD-int9.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra1](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra1.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra2](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra2.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra3](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra3.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra4](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra4.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra5](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra5.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra6](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra6.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra7](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra7.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra8](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra8.md) |  |
| [GlimepiridaAurovitas2mg-CUD-contra9](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-contra9.md) |  |
| [GlimepiridaAurovitas2mg-CUD-ind1](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-ind1.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int1](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int1.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int10](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int10.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int11](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int11.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int12](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int12.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int13](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int13.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int14](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int14.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int15](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int15.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int16](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int16.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int17](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int17.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int18](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int18.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int19](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int19.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int2](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int2.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int20](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int20.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int21](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int21.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int22](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int22.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int23](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int23.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int24](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int24.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int25](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int25.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int26](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int26.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int27](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int27.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int28](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int28.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int29](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int29.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int3](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int3.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int30](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int30.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int31](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int31.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int32](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int32.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int33](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int33.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int34](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int34.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int4](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int4.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int5](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int5.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int6](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int6.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int7](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int7.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int8](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int8.md) |  |
| [GlimepiridaAurovitas2mg-CUD-int9](ClinicalUseDefinition-GlimepiridaAurovitas2mg-CUD-int9.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra1](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra1.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra2](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra2.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra3](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra3.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra4](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra4.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra5](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra5.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra6](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra6.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra7](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra7.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra8](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra8.md) |  |
| [GlimepiridaAurovitas3mg-CUD-contra9](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-contra9.md) |  |
| [GlimepiridaAurovitas3mg-CUD-ind1](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-ind1.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int1](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int1.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int10](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int10.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int11](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int11.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int12](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int12.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int13](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int13.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int14](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int14.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int15](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int15.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int16](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int16.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int17](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int17.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int18](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int18.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int19](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int19.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int2](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int2.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int20](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int20.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int21](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int21.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int22](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int22.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int23](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int23.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int24](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int24.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int25](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int25.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int26](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int26.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int27](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int27.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int28](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int28.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int29](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int29.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int3](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int3.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int30](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int30.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int31](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int31.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int32](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int32.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int33](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int33.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int34](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int34.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int4](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int4.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int5](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int5.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int6](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int6.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int7](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int7.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int8](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int8.md) |  |
| [GlimepiridaAurovitas3mg-CUD-int9](ClinicalUseDefinition-GlimepiridaAurovitas3mg-CUD-int9.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra1](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra1.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra2](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra2.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra3](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra3.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra4](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra4.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra5](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra5.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra6](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra6.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra7](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra7.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra8](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra8.md) |  |
| [GlimepiridaAurovitas4mg-CUD-contra9](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-contra9.md) |  |
| [GlimepiridaAurovitas4mg-CUD-ind1](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-ind1.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int1](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int1.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int10](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int10.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int11](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int11.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int12](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int12.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int13](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int13.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int14](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int14.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int15](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int15.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int16](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int16.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int17](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int17.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int18](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int18.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int19](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int19.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int2](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int2.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int20](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int20.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int21](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int21.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int22](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int22.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int23](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int23.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int24](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int24.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int25](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int25.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int26](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int26.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int27](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int27.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int28](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int28.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int29](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int29.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int3](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int3.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int30](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int30.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int31](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int31.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int32](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int32.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int33](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int33.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int34](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int34.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int4](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int4.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int5](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int5.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int6](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int6.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int7](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int7.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int8](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int8.md) |  |
| [GlimepiridaAurovitas4mg-CUD-int9](ClinicalUseDefinition-GlimepiridaAurovitas4mg-CUD-int9.md) |  |
| [Lisonorm-20mg5mg-Comprimido](MedicationKnowledge-Lisonorm-20mg5mg-Comprimido.md) | Lisonorm [Lisinopril + Amlodipina] 20 mg + 5 mg Comprimido, código ATC C09BB03 |
| [Lisonorm20mg5mg-CUD-contra1](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade ao lisinopril ou a qualquer outro inibidor da ECA |
| [Lisonorm20mg5mg-CUD-contra10](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra10.md) | Contraindicação: Obstrução da via de ejeção do ventrículo esquerdo |
| [Lisonorm20mg5mg-CUD-contra11](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra11.md) | Contraindicação: Insuficiência cardíaca com instabilidade hemodinâmica após enfarte agudo do miocárdio |
| [Lisonorm20mg5mg-CUD-contra12](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra12.md) | Contraindicação: Hipersensibilidade a qualquer dos excipientes |
| [Lisonorm20mg5mg-CUD-contra2](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra2.md) | Contraindicação: Antecedentes de angioedema associado a terapêutica anterior com um IECA |
| [Lisonorm20mg5mg-CUD-contra3](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra3.md) | Contraindicação: Angioedema hereditário ou idiopático |
| [Lisonorm20mg5mg-CUD-contra4](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra4.md) | Contraindicação: 2.º e 3.º trimestres da gravidez |
| [Lisonorm20mg5mg-CUD-contra5](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra5.md) | Contraindicação: Uso concomitante com aliscireno em doentes com diabetes mellitus ou compromisso renal |
| [Lisonorm20mg5mg-CUD-contra6](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra6.md) | Contraindicação: Uso concomitante de terapêutica com sacubitril/valsartan |
| [Lisonorm20mg5mg-CUD-contra7](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra7.md) | Contraindicação: Hipersensibilidade à amlodipina ou a qualquer outro derivado da di-hidropiridina |
| [Lisonorm20mg5mg-CUD-contra8](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra8.md) | Contraindicação: Hipotensão grave |
| [Lisonorm20mg5mg-CUD-contra9](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-contra9.md) | Contraindicação: Choque, incluindo choque cardiogénico |
| [Lisonorm20mg5mg-CUD-ind1](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-ind1.md) | Indicação: Hipertensão essencial em adultos |
| [Lisonorm20mg5mg-CUD-int1](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int1.md) | Interação: Sacubitril/valsartan (associação contraindicada — risco de angioedema) |
| [Lisonorm20mg5mg-CUD-int2](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int2.md) | Interação: Aliscireno e duplo bloqueio do SRAA |
| [Lisonorm20mg5mg-CUD-int3](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int3.md) | Interação: Medicamentos que aumentam o risco de angioedema (inibidores mTOR, NEP, vildagliptina) |
| [Lisonorm20mg5mg-CUD-int4](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int4.md) | Interação: Agentes que aumentam o potássio sérico (associação não recomendada) |
| [Lisonorm20mg5mg-CUD-int5](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int5.md) | Interação: Lítio (associação não recomendada) |
| [Lisonorm20mg5mg-CUD-int6](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int6.md) | Interação: AINEs, incluindo ácido acetilsalicílico em dose ≥ 3 g/dia |
| [Lisonorm20mg5mg-CUD-int7](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int7.md) | Interação: Inibidores potentes ou moderados da CYP3A4 (risco de hipotensão) |
| [Lisonorm20mg5mg-CUD-int8](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int8.md) | Interação: Sinvastatina (limitar a dose a 20 mg/dia) |
| [Lisonorm20mg5mg-CUD-int9](ClinicalUseDefinition-Lisonorm20mg5mg-CUD-int9.md) | Interação: Toranja e sumo de toranja (não recomendado) |
| [Litmuxair-60mg-Comprimido-efervescente](MedicationKnowledge-Litmuxair-60mg-Comprimido-efervescente.md) | Litmuxair 60 mg comprimidos efervescentes - cloridrato de ambroxol 60 mg por comprimido. Comprimidos brancos, redondos, 18 mm de diâmetro, com linha de divisão numa das faces e aroma a cereja. |
| [Litmuxair60mg-CUD-contra1](ClinicalUseDefinition-Litmuxair60mg-CUD-contra1.md) |  |
| [Litmuxair60mg-CUD-contra2](ClinicalUseDefinition-Litmuxair60mg-CUD-contra2.md) |  |
| [Litmuxair60mg-CUD-contra3](ClinicalUseDefinition-Litmuxair60mg-CUD-contra3.md) |  |
| [Litmuxair60mg-CUD-ind1](ClinicalUseDefinition-Litmuxair60mg-CUD-ind1.md) |  |
| [Litmuxair60mg-CUD-int1](ClinicalUseDefinition-Litmuxair60mg-CUD-int1.md) |  |
| [LorazepamBluepharma-0p5mg-Comprimido](MedicationKnowledge-LorazepamBluepharma-0p5mg-Comprimido.md) | Lorazepam Bluepharm 0,5 mg comprimidos - lorazepam 0,5 mg por comprimido. Comprimido liso, redondo, branco ou quase branco, diâmetro 4,5 mm. |
| [LorazepamBluepharma0p5mg-CUD-contra1](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra1.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra10](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra10.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra11](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra11.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra12](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra12.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra13](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra13.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra14](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra14.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra2](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra2.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra3](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra3.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra4](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra4.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra5](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra5.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra6](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra6.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra7](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra7.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra8](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra8.md) |  |
| [LorazepamBluepharma0p5mg-CUD-contra9](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-contra9.md) |  |
| [LorazepamBluepharma0p5mg-CUD-ind1](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-ind1.md) |  |
| [LorazepamBluepharma0p5mg-CUD-ind2](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-ind2.md) |  |
| [LorazepamBluepharma0p5mg-CUD-int1](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-int1.md) |  |
| [LorazepamBluepharma0p5mg-CUD-int2](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-int2.md) |  |
| [LorazepamBluepharma0p5mg-CUD-int3](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-int3.md) |  |
| [LorazepamBluepharma0p5mg-CUD-int4](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-int4.md) |  |
| [LorazepamBluepharma0p5mg-CUD-int5](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-int5.md) |  |
| [LorazepamBluepharma0p5mg-CUD-int6](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-int6.md) |  |
| [LorazepamBluepharma0p5mg-CUD-int7](ClinicalUseDefinition-LorazepamBluepharma0p5mg-CUD-int7.md) |  |
| [Metgen-1mgml-Solucao-oral](MedicationKnowledge-Metgen-1mgml-Solucao-oral.md) | Metgen 1 mg/ml solução oral - cloridrato de metoclopramida mono-hidratado 1,05 mg/ml (equivalente a 1 mg/ml de cloridrato de metoclopramida anidro). Fornecida com seringa doseadora oral. |
| [Metgen1mgml-CUD-contra1](ClinicalUseDefinition-Metgen1mgml-CUD-contra1.md) | Contraindicação: hipersensibilidade à substância ativa |
| [Metgen1mgml-CUD-contra10](ClinicalUseDefinition-Metgen1mgml-CUD-contra10.md) | Contraindicação: combinação com levodopa |
| [Metgen1mgml-CUD-contra11](ClinicalUseDefinition-Metgen1mgml-CUD-contra11.md) | Contraindicação: combinação com agonistas dopaminérgicos |
| [Metgen1mgml-CUD-contra12](ClinicalUseDefinition-Metgen1mgml-CUD-contra12.md) | Contraindicação: história conhecida de metahemoglobinemia com metoclopramida |
| [Metgen1mgml-CUD-contra13](ClinicalUseDefinition-Metgen1mgml-CUD-contra13.md) | Contraindicação: carência em NADH citocromo-b5 |
| [Metgen1mgml-CUD-contra14](ClinicalUseDefinition-Metgen1mgml-CUD-contra14.md) | Contraindicação: crianças com idade inferior a 1 ano |
| [Metgen1mgml-CUD-contra2](ClinicalUseDefinition-Metgen1mgml-CUD-contra2.md) | Contraindicação: hipersensibilidade a qualquer um dos excipientes |
| [Metgen1mgml-CUD-contra3](ClinicalUseDefinition-Metgen1mgml-CUD-contra3.md) | Contraindicação: hemorragia gastrointestinal |
| [Metgen1mgml-CUD-contra4](ClinicalUseDefinition-Metgen1mgml-CUD-contra4.md) | Contraindicação: obstrução mecânica gastrointestinal |
| [Metgen1mgml-CUD-contra5](ClinicalUseDefinition-Metgen1mgml-CUD-contra5.md) | Contraindicação: perfuração gastrointestinal |
| [Metgen1mgml-CUD-contra6](ClinicalUseDefinition-Metgen1mgml-CUD-contra6.md) | Contraindicação: feocromocitoma confirmado ou suspeito |
| [Metgen1mgml-CUD-contra7](ClinicalUseDefinition-Metgen1mgml-CUD-contra7.md) | Contraindicação: história de neuroléticos ou discinesia tardia induzida por metoclopramida |
| [Metgen1mgml-CUD-contra8](ClinicalUseDefinition-Metgen1mgml-CUD-contra8.md) | Contraindicação: epilepsia |
| [Metgen1mgml-CUD-contra9](ClinicalUseDefinition-Metgen1mgml-CUD-contra9.md) | Contraindicação: doença de Parkinson |
| [Metgen1mgml-CUD-ind1](ClinicalUseDefinition-Metgen1mgml-CUD-ind1.md) | Indicação: prevenção de náuseas e vómitos tardios induzidos por quimioterapia (NVIQ) |
| [Metgen1mgml-CUD-ind2](ClinicalUseDefinition-Metgen1mgml-CUD-ind2.md) | Indicação: prevenção de náuseas e vómitos induzidos por radioterapia (NVIR) |
| [Metgen1mgml-CUD-ind3](ClinicalUseDefinition-Metgen1mgml-CUD-ind3.md) | Indicação: tratamento sintomático de náuseas e vómitos |
| [Metgen1mgml-CUD-int1](ClinicalUseDefinition-Metgen1mgml-CUD-int1.md) | Interação: levodopa e agonistas dopaminérgicos (combinação contraindicada) |
| [Metgen1mgml-CUD-int10](ClinicalUseDefinition-Metgen1mgml-CUD-int10.md) | Interação: mivacúrio e suxametónio |
| [Metgen1mgml-CUD-int11](ClinicalUseDefinition-Metgen1mgml-CUD-int11.md) | Interação: inibidores fortes do CYP2D6 |
| [Metgen1mgml-CUD-int2](ClinicalUseDefinition-Metgen1mgml-CUD-int2.md) | Interação: álcool (combinação a ser evitada) |
| [Metgen1mgml-CUD-int3](ClinicalUseDefinition-Metgen1mgml-CUD-int3.md) | Interação: medicamentos cuja absorção pode ser alterada |
| [Metgen1mgml-CUD-int4](ClinicalUseDefinition-Metgen1mgml-CUD-int4.md) | Interação: anticolinérgicos e derivados morfínicos |
| [Metgen1mgml-CUD-int5](ClinicalUseDefinition-Metgen1mgml-CUD-int5.md) | Interação: depressores do sistema nervoso central |
| [Metgen1mgml-CUD-int6](ClinicalUseDefinition-Metgen1mgml-CUD-int6.md) | Interação: neurolépticos |
| [Metgen1mgml-CUD-int7](ClinicalUseDefinition-Metgen1mgml-CUD-int7.md) | Interação: medicamentos serotoninérgicos |
| [Metgen1mgml-CUD-int8](ClinicalUseDefinition-Metgen1mgml-CUD-int8.md) | Interação: digoxina |
| [Metgen1mgml-CUD-int9](ClinicalUseDefinition-Metgen1mgml-CUD-int9.md) | Interação: ciclosporina |
| [Omacor-1000mg-Capsula-mole](MedicationKnowledge-Omacor-1000mg-Capsula-mole.md) | Omacor 1000 mg cápsulas moles - ésteres etílicos 90 do ácido ómega-3 1000 mg por cápsula (840 mg de EPA e DHA: 460 mg de éster etílico do ácido eicosapentanóico e 380 mg de éster etílico do ácido docosahexanóico). Cápsulas moles de gelatina, transparentes, oblongas, contendo um óleo amarelo claro. |
| [Omacor1000mg-CUD-contra1](ClinicalUseDefinition-Omacor1000mg-CUD-contra1.md) |  |
| [Omacor1000mg-CUD-contra2](ClinicalUseDefinition-Omacor1000mg-CUD-contra2.md) |  |
| [Omacor1000mg-CUD-contra3](ClinicalUseDefinition-Omacor1000mg-CUD-contra3.md) |  |
| [Omacor1000mg-CUD-contra4](ClinicalUseDefinition-Omacor1000mg-CUD-contra4.md) |  |
| [Omacor1000mg-CUD-ind1](ClinicalUseDefinition-Omacor1000mg-CUD-ind1.md) |  |
| [Omacor1000mg-CUD-ind2](ClinicalUseDefinition-Omacor1000mg-CUD-ind2.md) |  |
| [Omacor1000mg-CUD-int1](ClinicalUseDefinition-Omacor1000mg-CUD-int1.md) |  |
| [Pantoc-20mg-Comprimido-gastrorresistente](MedicationKnowledge-Pantoc-20mg-Comprimido-gastrorresistente.md) | Pantoc [Pantoprazol] 20 mg Comprimido gastrorresistente, código ATC A02BC02 |
| [Pantoc20mg-CUD-contra1](ClinicalUseDefinition-Pantoc20mg-CUD-contra1.md) | Contraindicação: hipersensibilidade à substância ativa |
| [Pantoc20mg-CUD-contra2](ClinicalUseDefinition-Pantoc20mg-CUD-contra2.md) | Contraindicação: hipersensibilidade a benzimidazóis substituídos |
| [Pantoc20mg-CUD-contra3](ClinicalUseDefinition-Pantoc20mg-CUD-contra3.md) | Contraindicação: hipersensibilidade a qualquer um dos excipientes |
| [Pantoc20mg-CUD-ind1](ClinicalUseDefinition-Pantoc20mg-CUD-ind1.md) | Indicação: doença de refluxo gastroesofágico e sintomas associados |
| [Pantoc20mg-CUD-ind2](ClinicalUseDefinition-Pantoc20mg-CUD-ind2.md) | Indicação: manutenção e prevenção das recidivas da esofagite de refluxo |
| [Pantoc20mg-CUD-ind3](ClinicalUseDefinition-Pantoc20mg-CUD-ind3.md) | Indicação: prevenção de úlceras gastroduodenais induzidas por AINEs |
| [Pantoc20mg-CUD-int1](ClinicalUseDefinition-Pantoc20mg-CUD-int1.md) | Interação: medicamentos com absorção dependente do pH gástrico |
| [Pantoc20mg-CUD-int2](ClinicalUseDefinition-Pantoc20mg-CUD-int2.md) | Interação: inibidores da protéase do VIH (associação não recomendada) |
| [Pantoc20mg-CUD-int3](ClinicalUseDefinition-Pantoc20mg-CUD-int3.md) | Interação: anticoagulantes cumarínicos |
| [Pantoc20mg-CUD-int4](ClinicalUseDefinition-Pantoc20mg-CUD-int4.md) | Interação: metotrexato em doses elevadas |
| [Pantoc20mg-CUD-int5](ClinicalUseDefinition-Pantoc20mg-CUD-int5.md) | Interação: inibidores do CYP2C19 |
| [Pantoc20mg-CUD-int6](ClinicalUseDefinition-Pantoc20mg-CUD-int6.md) | Interação: indutores enzimáticos do CYP2C19 e CYP3A4 |
| [Plavix-75mg-Comprimido-revestido-por-pelicula](MedicationKnowledge-Plavix-75mg-Comprimido-revestido-por-pelicula.md) | Plavix 75 mg comprimidos revestidos por película - clopidogrel (como hidrogenossulfato) 75 mg por comprimido. Comprimidos de cor rosa, redondos, biconvexos, com a gravação 75 numa das faces e 1171 na outra. |
| [Plavix75mg-CUD-contra1](ClinicalUseDefinition-Plavix75mg-CUD-contra1.md) |  |
| [Plavix75mg-CUD-contra2](ClinicalUseDefinition-Plavix75mg-CUD-contra2.md) |  |
| [Plavix75mg-CUD-contra3](ClinicalUseDefinition-Plavix75mg-CUD-contra3.md) |  |
| [Plavix75mg-CUD-contra4](ClinicalUseDefinition-Plavix75mg-CUD-contra4.md) |  |
| [Plavix75mg-CUD-ind1](ClinicalUseDefinition-Plavix75mg-CUD-ind1.md) |  |
| [Plavix75mg-CUD-ind2](ClinicalUseDefinition-Plavix75mg-CUD-ind2.md) |  |
| [Plavix75mg-CUD-ind3](ClinicalUseDefinition-Plavix75mg-CUD-ind3.md) |  |
| [Plavix75mg-CUD-ind4](ClinicalUseDefinition-Plavix75mg-CUD-ind4.md) |  |
| [Plavix75mg-CUD-ind5](ClinicalUseDefinition-Plavix75mg-CUD-ind5.md) |  |
| [Plavix75mg-CUD-int1](ClinicalUseDefinition-Plavix75mg-CUD-int1.md) |  |
| [Plavix75mg-CUD-int10](ClinicalUseDefinition-Plavix75mg-CUD-int10.md) |  |
| [Plavix75mg-CUD-int11](ClinicalUseDefinition-Plavix75mg-CUD-int11.md) |  |
| [Plavix75mg-CUD-int12](ClinicalUseDefinition-Plavix75mg-CUD-int12.md) |  |
| [Plavix75mg-CUD-int13](ClinicalUseDefinition-Plavix75mg-CUD-int13.md) |  |
| [Plavix75mg-CUD-int14](ClinicalUseDefinition-Plavix75mg-CUD-int14.md) |  |
| [Plavix75mg-CUD-int15](ClinicalUseDefinition-Plavix75mg-CUD-int15.md) |  |
| [Plavix75mg-CUD-int16](ClinicalUseDefinition-Plavix75mg-CUD-int16.md) |  |
| [Plavix75mg-CUD-int2](ClinicalUseDefinition-Plavix75mg-CUD-int2.md) |  |
| [Plavix75mg-CUD-int3](ClinicalUseDefinition-Plavix75mg-CUD-int3.md) |  |
| [Plavix75mg-CUD-int4](ClinicalUseDefinition-Plavix75mg-CUD-int4.md) |  |
| [Plavix75mg-CUD-int5](ClinicalUseDefinition-Plavix75mg-CUD-int5.md) |  |
| [Plavix75mg-CUD-int6](ClinicalUseDefinition-Plavix75mg-CUD-int6.md) |  |
| [Plavix75mg-CUD-int7](ClinicalUseDefinition-Plavix75mg-CUD-int7.md) |  |
| [Plavix75mg-CUD-int8](ClinicalUseDefinition-Plavix75mg-CUD-int8.md) |  |
| [Plavix75mg-CUD-int9](ClinicalUseDefinition-Plavix75mg-CUD-int9.md) |  |
| [Slenyto-1mg-Comprimido-de-libertacao-prolongada](MedicationKnowledge-Slenyto-1mg-Comprimido-de-libertacao-prolongada.md) | Slenyto [Melatonina] 1 mg Comprimido de libertação prolongada, código ATC N05CH01 |
| [Slenyto-5mg-Comprimido-de-libertacao-prolongada](MedicationKnowledge-Slenyto-5mg-Comprimido-de-libertacao-prolongada.md) | Slenyto [Melatonina] 5 mg Comprimido de libertação prolongada, código ATC N05CH01 |
| [Slenyto1mg-CUD-contra1](ClinicalUseDefinition-Slenyto1mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade à melatonina ou a qualquer dos excipientes |
| [Slenyto1mg-CUD-ind1](ClinicalUseDefinition-Slenyto1mg-CUD-ind1.md) | Indicação: Insónia em crianças e adolescentes com PEA e/ou síndrome de Smith-Magenis |
| [Slenyto1mg-CUD-int1](ClinicalUseDefinition-Slenyto1mg-CUD-int1.md) | Interação: Fluvoxamina (associação a evitar) |
| [Slenyto1mg-CUD-int10](ClinicalUseDefinition-Slenyto1mg-CUD-int10.md) | Interação: Tabagismo (indução do metabolismo do CYP1A2) |
| [Slenyto1mg-CUD-int11](ClinicalUseDefinition-Slenyto1mg-CUD-int11.md) | Interação: AINEs tomados à noite (supressão dos níveis endógenos de melatonina) |
| [Slenyto1mg-CUD-int12](ClinicalUseDefinition-Slenyto1mg-CUD-int12.md) | Interação: Bloqueadores beta (supressão da libertação noturna de melatonina endógena) |
| [Slenyto1mg-CUD-int2](ClinicalUseDefinition-Slenyto1mg-CUD-int2.md) | Interação: Álcool (redução da eficácia da melatonina no sono) |
| [Slenyto1mg-CUD-int3](ClinicalUseDefinition-Slenyto1mg-CUD-int3.md) | Interação: Benzodiazepinas e hipnóticos não benzodiazepínicos (associação a evitar) |
| [Slenyto1mg-CUD-int4](ClinicalUseDefinition-Slenyto1mg-CUD-int4.md) | Interação: Tioridazina e imipramina (associação a evitar) |
| [Slenyto1mg-CUD-int5](ClinicalUseDefinition-Slenyto1mg-CUD-int5.md) | Interação: 5 ou 8-metoxipsoraleno (aumento dos níveis de melatonina) |
| [Slenyto1mg-CUD-int6](ClinicalUseDefinition-Slenyto1mg-CUD-int6.md) | Interação: Cimetidina (aumento dos níveis plasmáticos de melatonina) |
| [Slenyto1mg-CUD-int7](ClinicalUseDefinition-Slenyto1mg-CUD-int7.md) | Interação: Estrogénios (aumento dos níveis de melatonina) |
| [Slenyto1mg-CUD-int8](ClinicalUseDefinition-Slenyto1mg-CUD-int8.md) | Interação: Inibidores do CYP1A2 (maior exposição à melatonina) |
| [Slenyto1mg-CUD-int9](ClinicalUseDefinition-Slenyto1mg-CUD-int9.md) | Interação: Indutores do CYP1A2 (diminuição das concentrações plasmáticas de melatonina) |
| [Slenyto5mg-CUD-contra1](ClinicalUseDefinition-Slenyto5mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade à melatonina ou a qualquer dos excipientes |
| [Slenyto5mg-CUD-ind1](ClinicalUseDefinition-Slenyto5mg-CUD-ind1.md) | Indicação: Insónia em crianças e adolescentes com PEA e/ou síndrome de Smith-Magenis |
| [Slenyto5mg-CUD-int1](ClinicalUseDefinition-Slenyto5mg-CUD-int1.md) | Interação: Fluvoxamina (associação a evitar) |
| [Slenyto5mg-CUD-int10](ClinicalUseDefinition-Slenyto5mg-CUD-int10.md) | Interação: Tabagismo (indução do metabolismo do CYP1A2) |
| [Slenyto5mg-CUD-int11](ClinicalUseDefinition-Slenyto5mg-CUD-int11.md) | Interação: AINEs tomados à noite (supressão dos níveis endógenos de melatonina) |
| [Slenyto5mg-CUD-int12](ClinicalUseDefinition-Slenyto5mg-CUD-int12.md) | Interação: Bloqueadores beta (supressão da libertação noturna de melatonina endógena) |
| [Slenyto5mg-CUD-int2](ClinicalUseDefinition-Slenyto5mg-CUD-int2.md) | Interação: Álcool (redução da eficácia da melatonina no sono) |
| [Slenyto5mg-CUD-int3](ClinicalUseDefinition-Slenyto5mg-CUD-int3.md) | Interação: Benzodiazepinas e hipnóticos não benzodiazepínicos (associação a evitar) |
| [Slenyto5mg-CUD-int4](ClinicalUseDefinition-Slenyto5mg-CUD-int4.md) | Interação: Tioridazina e imipramina (associação a evitar) |
| [Slenyto5mg-CUD-int5](ClinicalUseDefinition-Slenyto5mg-CUD-int5.md) | Interação: 5 ou 8-metoxipsoraleno (aumento dos níveis de melatonina) |
| [Slenyto5mg-CUD-int6](ClinicalUseDefinition-Slenyto5mg-CUD-int6.md) | Interação: Cimetidina (aumento dos níveis plasmáticos de melatonina) |
| [Slenyto5mg-CUD-int7](ClinicalUseDefinition-Slenyto5mg-CUD-int7.md) | Interação: Estrogénios (aumento dos níveis de melatonina) |
| [Slenyto5mg-CUD-int8](ClinicalUseDefinition-Slenyto5mg-CUD-int8.md) | Interação: Inibidores do CYP1A2 (maior exposição à melatonina) |
| [Slenyto5mg-CUD-int9](ClinicalUseDefinition-Slenyto5mg-CUD-int9.md) | Interação: Indutores do CYP1A2 (diminuição das concentrações plasmáticas de melatonina) |
| [TiclopidinaGP-250mg-Comprimido-revestido-por-pelicula](MedicationKnowledge-TiclopidinaGP-250mg-Comprimido-revestido-por-pelicula.md) | Ticlopidina GP 250 mg comprimido revestido por película - cloridrato de ticlopidina 250 mg por comprimido. Inibidor da agregação plaquetária. |
| [TiclopidinaGP250mg-CUD-contra1](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra1.md) |  |
| [TiclopidinaGP250mg-CUD-contra10](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra10.md) |  |
| [TiclopidinaGP250mg-CUD-contra11](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra11.md) |  |
| [TiclopidinaGP250mg-CUD-contra2](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra2.md) |  |
| [TiclopidinaGP250mg-CUD-contra3](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra3.md) |  |
| [TiclopidinaGP250mg-CUD-contra4](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra4.md) |  |
| [TiclopidinaGP250mg-CUD-contra5](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra5.md) |  |
| [TiclopidinaGP250mg-CUD-contra6](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra6.md) |  |
| [TiclopidinaGP250mg-CUD-contra7](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra7.md) |  |
| [TiclopidinaGP250mg-CUD-contra8](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra8.md) |  |
| [TiclopidinaGP250mg-CUD-contra9](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-contra9.md) |  |
| [TiclopidinaGP250mg-CUD-ind1](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-ind1.md) |  |
| [TiclopidinaGP250mg-CUD-ind2](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-ind2.md) |  |
| [TiclopidinaGP250mg-CUD-ind3](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-ind3.md) |  |
| [TiclopidinaGP250mg-CUD-ind4](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-ind4.md) |  |
| [TiclopidinaGP250mg-CUD-ind5](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-ind5.md) |  |
| [TiclopidinaGP250mg-CUD-int1](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int1.md) |  |
| [TiclopidinaGP250mg-CUD-int10](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int10.md) |  |
| [TiclopidinaGP250mg-CUD-int11](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int11.md) |  |
| [TiclopidinaGP250mg-CUD-int2](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int2.md) |  |
| [TiclopidinaGP250mg-CUD-int3](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int3.md) |  |
| [TiclopidinaGP250mg-CUD-int4](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int4.md) |  |
| [TiclopidinaGP250mg-CUD-int5](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int5.md) |  |
| [TiclopidinaGP250mg-CUD-int6](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int6.md) |  |
| [TiclopidinaGP250mg-CUD-int7](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int7.md) |  |
| [TiclopidinaGP250mg-CUD-int8](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int8.md) |  |
| [TiclopidinaGP250mg-CUD-int9](ClinicalUseDefinition-TiclopidinaGP250mg-CUD-int9.md) |  |
| [TriticumAC-150mg-Comprimido-de-libertacao-modificada](MedicationKnowledge-TriticumAC-150mg-Comprimido-de-libertacao-modificada.md) | Triticum AC 150 mg comprimidos de libertação modificada - cloridrato de trazodona 150 mg por comprimido. Comprimido branco a branco amarelado, biconvexo, com dupla ranhura em ambas as faces e divisível. |
| [TriticumAC150mg-CUD-contra1](ClinicalUseDefinition-TriticumAC150mg-CUD-contra1.md) |  |
| [TriticumAC150mg-CUD-contra2](ClinicalUseDefinition-TriticumAC150mg-CUD-contra2.md) |  |
| [TriticumAC150mg-CUD-contra3](ClinicalUseDefinition-TriticumAC150mg-CUD-contra3.md) |  |
| [TriticumAC150mg-CUD-contra4](ClinicalUseDefinition-TriticumAC150mg-CUD-contra4.md) |  |
| [TriticumAC150mg-CUD-contra5](ClinicalUseDefinition-TriticumAC150mg-CUD-contra5.md) |  |
| [TriticumAC150mg-CUD-contra6](ClinicalUseDefinition-TriticumAC150mg-CUD-contra6.md) |  |
| [TriticumAC150mg-CUD-ind1](ClinicalUseDefinition-TriticumAC150mg-CUD-ind1.md) |  |
| [TriticumAC150mg-CUD-int1](ClinicalUseDefinition-TriticumAC150mg-CUD-int1.md) |  |
| [TriticumAC150mg-CUD-int10](ClinicalUseDefinition-TriticumAC150mg-CUD-int10.md) |  |
| [TriticumAC150mg-CUD-int11](ClinicalUseDefinition-TriticumAC150mg-CUD-int11.md) |  |
| [TriticumAC150mg-CUD-int12](ClinicalUseDefinition-TriticumAC150mg-CUD-int12.md) |  |
| [TriticumAC150mg-CUD-int13](ClinicalUseDefinition-TriticumAC150mg-CUD-int13.md) |  |
| [TriticumAC150mg-CUD-int14](ClinicalUseDefinition-TriticumAC150mg-CUD-int14.md) |  |
| [TriticumAC150mg-CUD-int15](ClinicalUseDefinition-TriticumAC150mg-CUD-int15.md) |  |
| [TriticumAC150mg-CUD-int16](ClinicalUseDefinition-TriticumAC150mg-CUD-int16.md) |  |
| [TriticumAC150mg-CUD-int17](ClinicalUseDefinition-TriticumAC150mg-CUD-int17.md) |  |
| [TriticumAC150mg-CUD-int18](ClinicalUseDefinition-TriticumAC150mg-CUD-int18.md) |  |
| [TriticumAC150mg-CUD-int2](ClinicalUseDefinition-TriticumAC150mg-CUD-int2.md) |  |
| [TriticumAC150mg-CUD-int3](ClinicalUseDefinition-TriticumAC150mg-CUD-int3.md) |  |
| [TriticumAC150mg-CUD-int4](ClinicalUseDefinition-TriticumAC150mg-CUD-int4.md) |  |
| [TriticumAC150mg-CUD-int5](ClinicalUseDefinition-TriticumAC150mg-CUD-int5.md) |  |
| [TriticumAC150mg-CUD-int6](ClinicalUseDefinition-TriticumAC150mg-CUD-int6.md) |  |
| [TriticumAC150mg-CUD-int7](ClinicalUseDefinition-TriticumAC150mg-CUD-int7.md) |  |
| [TriticumAC150mg-CUD-int8](ClinicalUseDefinition-TriticumAC150mg-CUD-int8.md) |  |
| [TriticumAC150mg-CUD-int9](ClinicalUseDefinition-TriticumAC150mg-CUD-int9.md) |  |
| [Triveram-10mg5mg5mg-Comprimido-revestido-por-pelicula](MedicationKnowledge-Triveram-10mg5mg5mg-Comprimido-revestido-por-pelicula.md) | Triveram [Atorvastatina + Perindopril + Amlodipina] 10 mg + 5 mg + 5 mg Comprimido revestido por película, código ATC C10BX11 |
| [Triveram10mg5mg5mg-CUD-contra1](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra1.md) | Contraindicação: Hipersensibilidade às substâncias ativas, a IECAs, di-hidropiridinas, estatinas ou excipientes |
| [Triveram10mg5mg5mg-CUD-contra10](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra10.md) | Contraindicação: Angioedema hereditário ou idiopático |
| [Triveram10mg5mg5mg-CUD-contra11](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra11.md) | Contraindicação: Uso concomitante com aliscireno em doentes com diabetes mellitus ou compromisso renal |
| [Triveram10mg5mg5mg-CUD-contra12](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra12.md) | Contraindicação: Uso concomitante com sacubitril/valsartan |
| [Triveram10mg5mg5mg-CUD-contra13](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra13.md) | Contraindicação: Tratamentos extracorporais com superfícies eletrizadas negativamente |
| [Triveram10mg5mg5mg-CUD-contra14](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra14.md) | Contraindicação: Estenose bilateral da artéria renal ou estenose da artéria para o único rim funcional |
| [Triveram10mg5mg5mg-CUD-contra2](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra2.md) | Contraindicação: Doença hepática ativa ou aumento persistente das transaminases séricas |
| [Triveram10mg5mg5mg-CUD-contra3](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra3.md) | Contraindicação: Gravidez, amamentação e mulheres em idade fértil sem contraceção apropriada |
| [Triveram10mg5mg5mg-CUD-contra4](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra4.md) | Contraindicação: Tratamento concomitante com glecaprevir/pibrentasvir |
| [Triveram10mg5mg5mg-CUD-contra5](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra5.md) | Contraindicação: Hipotensão grave |
| [Triveram10mg5mg5mg-CUD-contra6](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra6.md) | Contraindicação: Choque, incluindo choque cardiogénico |
| [Triveram10mg5mg5mg-CUD-contra7](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra7.md) | Contraindicação: Obstrução do fluxo de saída do ventrículo esquerdo |
| [Triveram10mg5mg5mg-CUD-contra8](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra8.md) | Contraindicação: Insuficiência cardíaca hemodinamicamente instável após enfarte agudo do miocárdio |
| [Triveram10mg5mg5mg-CUD-contra9](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-contra9.md) | Contraindicação: Antecedentes de angioedema associado a terapêutica prévia com IECAs |
| [Triveram10mg5mg5mg-CUD-ind1](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-ind1.md) | Indicação: Hipertensão arterial essencial e/ou doença arterial coronária estável com hipercolesterolemia primária ou hiperlipidemia mista |
| [Triveram10mg5mg5mg-CUD-int1](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int1.md) | Interação: Sacubitril/valsartan (associação contraindicada — risco de angioedema) |
| [Triveram10mg5mg5mg-CUD-int10](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int10.md) | Interação: Lítio (associação não recomendada) |
| [Triveram10mg5mg5mg-CUD-int11](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int11.md) | Interação: Dantroleno em perfusão (risco de hipercaliemia) |
| [Triveram10mg5mg5mg-CUD-int12](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int12.md) | Interação: Toranja ou sumo de toranja (associação não recomendada) |
| [Triveram10mg5mg5mg-CUD-int13](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int13.md) | Interação: Inibidores moderados e indutores do CYP3A4 |
| [Triveram10mg5mg5mg-CUD-int14](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int14.md) | Interação: Gemfibrozil, derivados do ácido fíbrico e ezetimiba (risco de miopatia) |
| [Triveram10mg5mg5mg-CUD-int15](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int15.md) | Interação: Ácido fusídico (risco de rabdomiólise) |
| [Triveram10mg5mg5mg-CUD-int16](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int16.md) | Interação: Digoxina (aumento das concentrações plasmáticas) |
| [Triveram10mg5mg5mg-CUD-int17](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int17.md) | Interação: Varfarina (efeito sobre o tempo de protrombina) |
| [Triveram10mg5mg5mg-CUD-int18](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int18.md) | Interação: Antidiabéticos (risco de hipoglicemia) |
| [Triveram10mg5mg5mg-CUD-int19](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int19.md) | Interação: Baclofeno (potenciação do efeito anti-hipertensor) |
| [Triveram10mg5mg5mg-CUD-int2](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int2.md) | Interação: Glecaprevir/pibrentasvir (associação contraindicada — risco de miopatia) |
| [Triveram10mg5mg5mg-CUD-int20](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int20.md) | Interação: AINEs, incluindo ácido acetilsalicílico em dose ≥ 3 g/dia |
| [Triveram10mg5mg5mg-CUD-int21](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int21.md) | Interação: Colquicina (risco de miopatia) |
| [Triveram10mg5mg5mg-CUD-int3](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int3.md) | Interação: Tratamentos extracorporais com superfícies eletrizadas negativamente (contraindicados) |
| [Triveram10mg5mg5mg-CUD-int4](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int4.md) | Interação: Aliscireno (contraindicada em diabetes ou compromisso renal; não recomendada nos restantes doentes) |
| [Triveram10mg5mg5mg-CUD-int5](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int5.md) | Interação: Inibidores potentes do CYP3A4 (risco de miopatia) |
| [Triveram10mg5mg5mg-CUD-int6](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int6.md) | Interação: Duplo bloqueio do SRAA com antagonistas dos recetores da angiotensina II |
| [Triveram10mg5mg5mg-CUD-int7](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int7.md) | Interação: Medicamentos que aumentam o risco de angioedema (racecadotril, inibidores mTOR, gliptinas) |
| [Triveram10mg5mg5mg-CUD-int8](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int8.md) | Interação: Medicamentos que induzem hipercaliemia (associação não recomendada) |
| [Triveram10mg5mg5mg-CUD-int9](ClinicalUseDefinition-Triveram10mg5mg5mg-CUD-int9.md) | Interação: Estramustina (risco de angioedema) |
| [Varfine-5mg-Comprimido](MedicationKnowledge-Varfine-5mg-Comprimido.md) | Varfine 5 mg comprimidos - varfarina sódica 5 mg por comprimido. Comprimidos brancos, redondos, ligeiramente biconvexos, com uma das faces lisas e a outra marcada em cruz. |
| [Varfine5mg-CUD-contra1](ClinicalUseDefinition-Varfine5mg-CUD-contra1.md) |  |
| [Varfine5mg-CUD-contra2](ClinicalUseDefinition-Varfine5mg-CUD-contra2.md) |  |
| [Varfine5mg-CUD-contra3](ClinicalUseDefinition-Varfine5mg-CUD-contra3.md) |  |
| [Varfine5mg-CUD-contra4](ClinicalUseDefinition-Varfine5mg-CUD-contra4.md) |  |
| [Varfine5mg-CUD-contra5](ClinicalUseDefinition-Varfine5mg-CUD-contra5.md) |  |
| [Varfine5mg-CUD-contra6](ClinicalUseDefinition-Varfine5mg-CUD-contra6.md) |  |
| [Varfine5mg-CUD-contra7](ClinicalUseDefinition-Varfine5mg-CUD-contra7.md) |  |
| [Varfine5mg-CUD-contra8](ClinicalUseDefinition-Varfine5mg-CUD-contra8.md) |  |
| [Varfine5mg-CUD-contra9](ClinicalUseDefinition-Varfine5mg-CUD-contra9.md) |  |
| [Varfine5mg-CUD-ind1](ClinicalUseDefinition-Varfine5mg-CUD-ind1.md) |  |
| [Varfine5mg-CUD-ind2](ClinicalUseDefinition-Varfine5mg-CUD-ind2.md) |  |
| [Varfine5mg-CUD-ind3](ClinicalUseDefinition-Varfine5mg-CUD-ind3.md) |  |
| [Varfine5mg-CUD-int1](ClinicalUseDefinition-Varfine5mg-CUD-int1.md) |  |
| [Varfine5mg-CUD-int10](ClinicalUseDefinition-Varfine5mg-CUD-int10.md) |  |
| [Varfine5mg-CUD-int11](ClinicalUseDefinition-Varfine5mg-CUD-int11.md) |  |
| [Varfine5mg-CUD-int12](ClinicalUseDefinition-Varfine5mg-CUD-int12.md) |  |
| [Varfine5mg-CUD-int13](ClinicalUseDefinition-Varfine5mg-CUD-int13.md) |  |
| [Varfine5mg-CUD-int14](ClinicalUseDefinition-Varfine5mg-CUD-int14.md) |  |
| [Varfine5mg-CUD-int15](ClinicalUseDefinition-Varfine5mg-CUD-int15.md) |  |
| [Varfine5mg-CUD-int16](ClinicalUseDefinition-Varfine5mg-CUD-int16.md) |  |
| [Varfine5mg-CUD-int17](ClinicalUseDefinition-Varfine5mg-CUD-int17.md) |  |
| [Varfine5mg-CUD-int18](ClinicalUseDefinition-Varfine5mg-CUD-int18.md) |  |
| [Varfine5mg-CUD-int19](ClinicalUseDefinition-Varfine5mg-CUD-int19.md) |  |
| [Varfine5mg-CUD-int2](ClinicalUseDefinition-Varfine5mg-CUD-int2.md) |  |
| [Varfine5mg-CUD-int20](ClinicalUseDefinition-Varfine5mg-CUD-int20.md) |  |
| [Varfine5mg-CUD-int21](ClinicalUseDefinition-Varfine5mg-CUD-int21.md) |  |
| [Varfine5mg-CUD-int22](ClinicalUseDefinition-Varfine5mg-CUD-int22.md) |  |
| [Varfine5mg-CUD-int23](ClinicalUseDefinition-Varfine5mg-CUD-int23.md) |  |
| [Varfine5mg-CUD-int24](ClinicalUseDefinition-Varfine5mg-CUD-int24.md) |  |
| [Varfine5mg-CUD-int25](ClinicalUseDefinition-Varfine5mg-CUD-int25.md) |  |
| [Varfine5mg-CUD-int26](ClinicalUseDefinition-Varfine5mg-CUD-int26.md) |  |
| [Varfine5mg-CUD-int27](ClinicalUseDefinition-Varfine5mg-CUD-int27.md) |  |
| [Varfine5mg-CUD-int28](ClinicalUseDefinition-Varfine5mg-CUD-int28.md) |  |
| [Varfine5mg-CUD-int29](ClinicalUseDefinition-Varfine5mg-CUD-int29.md) |  |
| [Varfine5mg-CUD-int3](ClinicalUseDefinition-Varfine5mg-CUD-int3.md) |  |
| [Varfine5mg-CUD-int30](ClinicalUseDefinition-Varfine5mg-CUD-int30.md) |  |
| [Varfine5mg-CUD-int31](ClinicalUseDefinition-Varfine5mg-CUD-int31.md) |  |
| [Varfine5mg-CUD-int4](ClinicalUseDefinition-Varfine5mg-CUD-int4.md) |  |
| [Varfine5mg-CUD-int5](ClinicalUseDefinition-Varfine5mg-CUD-int5.md) |  |
| [Varfine5mg-CUD-int6](ClinicalUseDefinition-Varfine5mg-CUD-int6.md) |  |
| [Varfine5mg-CUD-int7](ClinicalUseDefinition-Varfine5mg-CUD-int7.md) |  |
| [Varfine5mg-CUD-int8](ClinicalUseDefinition-Varfine5mg-CUD-int8.md) |  |
| [Varfine5mg-CUD-int9](ClinicalUseDefinition-Varfine5mg-CUD-int9.md) |  |

