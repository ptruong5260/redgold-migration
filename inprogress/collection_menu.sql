insert into collection (version, name, identifier, collection_type, orden) values 
	(0,'SKINCARE','skin_care','MENU', 1),
	(0,'FRAGRANCE','fragrance','MENU', 2);

insert into collection (version, name, identifier) values 
	(0,'COLLECTIONS','collections'),
	(0,'BY CATEGORY','by_category'),
	(0,'BY CONCERN','by_concern');

insert into collection (version, name, identifier) values 
	(0,'Cleansers & Toners','cleaners_toners'),
	(0,'Creams','creams'),
	(0,'Visible Signs of Ageing','visible_signs_of_ageing');


insert into collection_collection 
	(version, parent_collection_id, child_collection_id, orden ) values 
	(0, (select id from collection where identifier = 'skin_care'), (select id from collection where identifier='collections'),1),
	(0, (select id from collection where identifier = 'skin_care'), (select id from collection where identifier='by_category'),2),
	(0, (select id from collection where identifier = 'skin_care'), (select id from collection where identifier='by_concern'),3);


insert into collection_collection
	(version, parent_collection_id, child_collection_id, orden ) values 
	(0,(select id from collection where identifier='collections'),(select id from collection where identifier='infinity'),1),
	(0,(select id from collection where identifier='collections'),(select id from collection where identifier='young_cell'),6);


insert into collection_collection
	(version, parent_collection_id, child_collection_id, orden ) values 
	(0,(select id from collection where identifier='by_category'),(select id from collection where identifier='cleaners_toners'),1),
	(0,(select id from collection where identifier='by_category'),(select id from collection where identifier='creams'),2);


insert into collection_collection
	(version, parent_collection_id, child_collection_id, orden ) values 
	(0,(select id from collection where identifier='by_concern'),(select id from collection where identifier='visible_signs_of_ageing'),1);	


insert into collection (version, name, identifier) values 
	(0,'FOR HER','for_her'),
	(0,'FOR HIM','for_him');


insert into collection_collection
	(version, parent_collection_id, child_collection_id, orden ) values 
	(0,(select id from collection where identifier='fragrance'),(select id from collection where identifier='for_her'),1),
	(0,(select id from collection where identifier='fragrance'),(select id from collection where identifier='for_him'),2);






