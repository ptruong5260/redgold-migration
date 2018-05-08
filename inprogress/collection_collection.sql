create table collection_collection(
	id bigint(20) not null auto_increment primary key,
	version bigint(20) not null,
	parent_collection_id bigint(20) not null,
	child_collection_id bigint(20) not null,
	orden int(20) null default null,
	unique(parent_collection_id, child_collection_id),
	foreign key(parent_collection_id) collection(id),
	foreign key(child_collection_id) collection(id)
);