insert into train(train_id,TRAIN_NAME,SOURCE_STATION,DESTINATION_STATION,DEPART_TIME,ARRIVAL_TIME) values('tr1','Vibhuti_Exp','kolkatta','Varanasi_Junction',TO_DATE('10:00','HH:MI'),to_date('05:00','HH:MI'));

insert into train(train_id,TRAIN_NAME,SOURCE_STATION,DESTINATION_STATION,DEPART_TIME,ARRIVAL_TIME) values('tr3','Kaashi_Exp','Prayagraj','Varanasi_Junction',TO_DATE('15:00','HH24:MI'),to_date('18:00','HH24:MI'));	

insert into passenger values('PS2','Tripti','tripti13c@gmail.com','7985851611','f');	

Insert into ticket values('TCK1','tr1','PS2','Prayagraj_junction','Varanasi_junction','first_AC',to_date('10-05-2025','DD-MM-YYYY'),to_date('13-05-2025','DD-MM-YYYY'),23,'confirm');		

update train set arrival_TIME=to_date('17:30','HH24:MI') where train_name='Vibhuti_Exp' ;

update train set train_name='Vibhuti_Express' where train_id='tr1';	

delete from passenger 	where passenger_id='PS4';