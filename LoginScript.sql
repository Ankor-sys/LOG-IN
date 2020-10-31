CREATE DATABASE login;
use login;

create table login(
usuario varchar(30),
contrasenia varchar (30)
)engine = InnoDB default char set=latin1;

insert into login values ("Sebas", "Sebas1234");
select * from login;