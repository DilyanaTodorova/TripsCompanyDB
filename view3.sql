set schema fn71128;

CREATE VIEW employees AS
	SELECT firstname || ' ' || surname || ' ' || lastname as "��� �� ��������",
	telephone as "�������",
	address as "�����",
	payment as Payment,
	'�����������' as "��������"
	from Guids
	
	union all
	
	SELECT firstname || ' ' || surname || ' ' || lastname as "��� �� ��������",
	telephone as "�������",
	address as "�����",
	fee as Payment,
	'������' as "��������"
	from Driver	;
	