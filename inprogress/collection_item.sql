Create table collection_item(
	id bigint(20) not null auto_increment primary key,
	version bigint(20) not null,
	collection_id bigint(20) not null,
	item_id bigint(20) not null,
	unique (collection_id, item_id),
	foreign key (collection_id) references collection(id),
	foreign key (item_id) references item(id)
);

insert into collection_item (version, collection_id, item_id) values
(0, (select id from collection where identifier = 'infinity'),
(select id from item where name = 'Serum 3D Filler')
);

insert into collection_item (version, collection_id, item_id) values
(0, (select id from collection where identifier = 'infinity'),
(select id from item where name = 'Cream Facelift')
);