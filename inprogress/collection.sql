Create table collection(
	id bigint(20) not null auto_increment primary key,
	version bigint(20) not null,
	name varchar(100) not null,
	identifier varchar(100) not null,
	image longtext null default null,
	unique (identifier)
);

alter table collection add column collection_type varchar(100) null default null;
alter table collection add column orden int(20) null default null;

insert into collection (version, name, identifier) values
(0, 'Infinity', 'infinity');