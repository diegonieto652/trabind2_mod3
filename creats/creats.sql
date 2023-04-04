create TABLE empresa_parceira
 (
 id int,
 nome varchar (200),
 endereco varchar (200),
 cnpj char (18),
 CONSTRAiNT pk_id_empparc PRIMARY KEY (id)
 
 );
 
 
 create table tecnologia
 (
 id int,
 nome varchar (200),
 area varchar (200),
 constraint pk_id_tec primary key (id)
 );
 

 
 CREATE TABLE empresa_tecnologia
 (
 id int,
 empresa_parc_id int Not NULL,
 tecnologias_id int NOT NULL,
 constraint pk_id_empresa_tec primary key (id),
 constraint fk_id_Eparceira foreign key (empresa_parc_id) references empresa_parceira (id),
 constraint fk_id_Tec foreign key (tecnologias_id) references tecnologia (id)

 );
 
CREATE TABLE relatorios
(
    id int NOT NULL,
    data_compilacao DATE NOT NULL,
    empresa_parc_id int NOT NULL,
	tecnologia_id int NOT NULL,
	constraint pk_idRelatorios PRIMARY KEY (id),
	constraint fk_id_EmpParceira FOREIGN KEY (empresa_parc_id) REFERENCES empresa_parceira(id),
	CONSTRAINT fk_id_Tecno FOREIGN KEY (tecnologia_id) REFERENCES tecnologia (id)
   
);