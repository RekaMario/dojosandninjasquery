use dojoss;
select * from dojos;
#1
insert into dojos (firstname) values('Romario');
insert into dojos (firstname) values('Endi');
insert into dojos (firstname) values('Cristino');
select * from dojos;
#2
DELETE FROM dojos WHERE id>3;
select * from dojos;
#3
insert into dojos (firstname) values('Romario2');
insert into dojos (firstname) values('Endi2');
insert into dojos (firstname) values('Cristino2');
select * from dojos;
#4
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Romario2','Reka','25',1);
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Endi2','Mimini','23',1);
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Cristiano2','Ronaldo','38',1);
select * from ninajs;
#5
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Romario2','Reka','25',2);
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Endi2','Mimini','23',2);
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Cristiano2','Ronaldo','38',2);
select * from ninajs;
#6
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Romario3','Reka','25',3);
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Endi3','Mimini','23',3);
insert into ninajs ( first_name,last_name, age ,dojos_id ) values('Cristiano3','Ronaldo','38',3);
select * from ninajs;
#7
DELETE FROM ninajs WHERE dojos_id=1;
select * from ninajs;
#8
DELETE FROM ninajs WHERE dojos_id=3;
select * from ninajs;
#9
DELETE FROM ninajs WHERE dojos_id=2;
select * from ninajs;

