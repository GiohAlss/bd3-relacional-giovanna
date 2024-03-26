#Criação de uma stored procedure com paramêtros para 
#a listagem de dados de agendamento de cirurgia

delimiter $
create procedure listagem_agenda_param(in cod_medico_param int(10))
begin
	select 
		ta.data_cirurgia, ta.status_cirurgia,
		ts.nro_sala,
		tm.nome_medico, tm.celular_medico,
		tp.nome_paciente, tp.celular_paciente, tp.nome_responsavel, tp.telefone_responsavel
	from tbl_agenda as ta
	inner join tbl_sala as ts
	on ta.cod_sala = ts.cod_sala
	inner join tbl_medico as tm
	on ta.cod_medico = tm.cod_medico
	inner join tbl_paciente as tp
	on ta.cod_paciente = tp.cod_paciente
    where ta.cod_medico = cod_medico_param;
end
$

call listagem_agenda_param(4);


