set schema fn71128;

CREATE VIEW employees AS
	SELECT firstname || ' ' || surname || ' ' || lastname as "Име на служител",
	telephone as "Телефон",
	address as "Адрес",
	payment as Payment,
	'Екскурзовод' as "Длъжност"
	from Guids
	
	union all
	
	SELECT firstname || ' ' || surname || ' ' || lastname as "Име на служител",
	telephone as "Телефон",
	address as "Адрес",
	fee as Payment,
	'Шофьор' as "Длъжност"
	from Driver	;
	