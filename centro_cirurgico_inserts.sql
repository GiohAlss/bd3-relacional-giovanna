#INSERINDO DADOS NA TABELA ESPECIALIDADES.
INSERT INTO tbl_especialidade(nome_especialidade)
VALUES ('NEUROLOGIA');

INSERT INTO tbl_especialidade(nome_especialidade)
VALUES ('ORTOPEDIA');

INSERT INTO tbl_especialidade(nome_especialidade)
VALUES ('CARDIOLOGIA');

/***
select * from tbl_medico;
select * from tbl_especialidade;
select * from tbl_sala;
select * from tbl_agenda;
***/

#INSERÇÃO DE DADOS NA TABELA DE PACIENTES.

INSERT INTO TBL_PACIENTE(nome_paciente, telefone_paciente, celular_paciente, email_paciente, nome_responsavel, telefone_responsavel)
VALUES ('AUGUSTO DOS ANJOS', '2587-9635', '2365-5897', 'augusto.anjos@gmail.com', '', '');

INSERT INTO TBL_PACIENTE(nome_paciente, telefone_paciente, celular_paciente, email_paciente, nome_responsavel, telefone_responsavel)
VALUES ('MARIO DE ANDRADE', '2357-9514', '5923-5769', 'mario.andrade@gmail.com', '', '');

INSERT INTO TBL_PACIENTE(nome_paciente, telefone_paciente, celular_paciente, email_paciente, nome_responsavel, telefone_responsavel)
VALUES ('SANTOS DUMONT', '2357-2145', '2365-6987', 'santos.dumont@gmail.com', '', '');

INSERT INTO TBL_PACIENTE(nome_paciente, telefone_paciente, celular_paciente, email_paciente, nome_responsavel, telefone_responsavel)
VALUES ('ALBERT EINSTEIN', '2595-2587', '2354-8936', 'albert.einstein@gmail.com', '', '');

INSERT INTO TBL_PACIENTE(nome_paciente, telefone_paciente, celular_paciente, email_paciente, nome_responsavel, telefone_responsavel)
VALUES ('NIKOLA TESLA', '3217-5324', '2587-9122', 'nikola.tesla@gmail.com', '', '');

#INSERÇÃO DE DADOS NA TABELA DE MEDICOS.

INSERT INTO TBL_MEDICO(cod_especialidade, nome_medico, email_medico, telefone_medico, celular_medico)
VALUES (1, 'JOÃO DA SILVA', 'joaosilva@gmail.com', '1234-5678', '7894-5612');

INSERT INTO TBL_MEDICO(cod_especialidade, nome_medico, email_medico, telefone_medico, celular_medico)
VALUES (2, 'ANA MARIA', 'ana_mari@gmail.com', '1234-5678', '7894-5612');

INSERT INTO TBL_MEDICO(cod_especialidade, nome_medico, email_medico, telefone_medico, celular_medico)
VALUES (3, 'CARLOS ALBERT', 'carlos.albert@gmail.com', '1234-5678', '7894-5612');

INSERT INTO TBL_MEDICO(cod_especialidade, nome_medico, email_medico, telefone_medico, celular_medico)
VALUES (1, 'JUNIOR ALBERTO', 'j.alberto@gmail.com', '1234-5678', '7894-5612');

#INSERÇÃO DE DADOS NA TABELA DE SALAS.
INSERT INTO tbl_sala(nro_sala, cod_especialidade)
VALUES ('SALA 01', 1);

INSERT INTO tbl_sala(nro_sala, cod_especialidade)
VALUES ('SALA 02', 2);

INSERT INTO tbl_sala(nro_sala, cod_especialidade)
VALUES ('SALA 03', 3);

#INSERÇÃO DE DADOS NA TABELA DE AGENDAMENTOS.
INSERT INTO tbl_agenda(cod_sala, cod_medico, cod_paciente, data_cirurgia, status_cirurgia)
VALUES(1, 4, 1, '05/09/2017', 'AGENDADO');

INSERT INTO tbl_agenda(cod_sala, cod_medico, cod_paciente, data_cirurgia, status_cirurgia)
VALUES(1, 4, 1, '15/10/2017', 'AGENDADO');

INSERT INTO tbl_agenda(cod_sala, cod_medico, cod_paciente, data_cirurgia, status_cirurgia)
VALUES(1, 4, 1, '11/11/2017', 'AGENDADO');
