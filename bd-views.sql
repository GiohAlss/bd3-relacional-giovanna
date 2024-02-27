create view listagem_geral as 
select * from tbl_medico;

select * from listagem_geral
where cod_medico = 1
;
