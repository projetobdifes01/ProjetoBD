------9.1--------
select * from aluno;
select * from alunos_interessados_participar_assistencia;
select * from alunos_ja_participantes_assistencia;
select * from alunos_pendencias_documentos;
select * from atividades;
select * from auxilio;
select * from bairro;
select * from cidade;
select * from contatos;
select * from data_nascimento;
select * from detalhamento_atividade;
select * from detalhamento_dificuldades;
select * from dia_semana;
select * from dificuldades;
select * from disciplinas;
select * from documentos;
select * from documentos_comprobatorios;
select * from estado;
select * from evasao_quadro_atividades;
select * from horario;
select * from modalidade_auxilios;
select * from parentesco;
select * from pessoas;
select * from quadro_familiar;
select * from renda_familiar;
select * from rua;
select * from tipo_auxilio;
select * from tipo_contato;
select * from tipo_documentos;
select * from vinculo_empregaticio;
-------9.2------------
select * from aluno where matricula=20151001;
select * from tipo_auxilio where id=1;
select * from renda_familiar where renda_mensal='0';
-------9.3-------------
select tipo,descricao,fk_tipo_auxilio as tipo_auxilio from modalidade_auxilios where fk_tipo_auxilio=1 or fk_tipo_auxilio=3;
select renda_mensal,renda_mensal*1.1 as renda_mensal_com_acrescimo from renda_familiar;
------9.4---------------
select nome from pessoas where nome like 'M%';
select nome from pessoas where nome like '%Silva%';
select nome from pessoas where nome like '_____________';
