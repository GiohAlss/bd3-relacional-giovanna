#relacionamento entre sala e especialidade
alter table tbl_sala add constraint fk_especialidade
foreign key (cod_especialidade) 
references tbl_especialidade (cod_especialidade);
