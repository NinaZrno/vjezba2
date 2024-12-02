use master;
go
drop database if exists vjezbazatablicu2;
go
create database vjezbazatablicu2;
go

use vjezbazatablicu2;

create table vjezbe(
sifra int,
trajanje varchar(20),
vrsta varchar(20),
izvodiseod datetime
);

create table tablice21(
sifra int,
vrsta varchar(20),
kolumne int
);

create table grupiranje(
vjezba int,
tablica21 int
);