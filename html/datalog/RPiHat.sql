drop table if exists RPiHatData;

create table RPiHatData (
	TEMP1 FLOAT not NULL,
	IR INTEGER not NULL,
	FULLS INTEGER not NULL,
	VIS INTEGER not NULL,
	LUX INTEGER not NULL,
	TEMP2 INTEGER not NULL,
	PRESSURE INTEGER not NULL,
	HUMID INTEGER not NULL,
	TIME TEXT not NULL
);

