{\rtf1\ansi\ansicpg1252\cocoartf1561
{\fonttbl\f0\fswiss\fcharset0 Helvetica;}
{\colortbl;\red255\green255\blue255;}
{\*\expandedcolortbl;;}
\margl1440\margr1440\vieww10800\viewh8400\viewkind0
\pard\tx720\tx1440\tx2160\tx2880\tx3600\tx4320\tx5040\tx5760\tx6480\tx7200\tx7920\tx8640\pardirnatural\partightenfactor0

\f0\fs24 \cf0 create table feature_collection(\
	id bigint(20) not null auto_increment primary key,\
	version bigint(20) not null,\
	image_banner longtext null default null,\
	description longtext null default null,\
	image_title longtext null default null,\
	collection_id bigint(20) not null,\
	FOREIGN KEY (collection_id) REFERENCES collection(id)\
);}