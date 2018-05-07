Create table collection(
	id bigint(20) not null auto_increment primary key,
	version bigint(20) not null,
	name varchar(100) not null,
	identifier varchar(100) not null,
	image longtext null default null,
	unique (identifier)
);

insert into collection (version, name, identifier) values
(0, 'Infinity', 'infinity');