insert into empresa_parceira VALUES(1, 'tundercat', 'rua beco dos gatos','22.333.333/4444.55')
 insert into empresa_parceira VALUES(2,'nike',' Rua da alfandega','22.333.333/4444.99')
 insert into empresa_parceira VALUES(3,'adidas', 'Rua lavradores','22.333.333/4444.24')
 insert into empresa_parceira VALUES(4,'la casa de pastel', 'dos afonsos','22.333.333/4444.00')
 insert into empresa_parceira VALUES(5,'azura', 'rua dos pilares','22.333.333/4444.56')

 insert into tecnologia VALUES(1,'python','tecnologia da informação')
 insert into tecnologia VALUES(2,'sql', 'banco de dados')
 insert into tecnologia VALUES(3,'java', 'back-end')
 insert into tecnologia VALUES(4,'R', 'analise de dados')
 
 INSERT INTO empresa_tecnologia VALUES(1,1,2)
 INSERT INTO empresa_tecnologia VALUES(2,2,1)
 INSERT INTO empresa_tecnologia VALUES(3,3,2)
 INSERT INTO empresa_tecnologia VALUES(4,4,3)
 INSERT INTO empresa_tecnologia VALUES(5,5,2)
 
 
 INSERT INTO relatorios (id, data_compilacao, empresa_parc_id,tecnologia_id)
 values
 (1,'14-02-2022',5,1),
 (2,'10-02-2022',1,1),
 (3,'15-02-2022',3,1),
 (4,'09-02-2022',4,3),
 (5,'21-02-2022',2,4),
 insert into relatorios values(6,'01-02-2022',4,1);
 insert into relatorios values(7,'23-02-2022',4,2);
 insert into relatorios values(8,'29-12-2021',1,1);