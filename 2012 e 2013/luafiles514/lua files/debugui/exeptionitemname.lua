--============================================================
-- descript : ������ Ÿ��
--============================================================

TYPE_HEAL = 0
TYPE_SCHANGE = 1
TYPE_SPECIAL = 2
TYPE_EVENT = 3
TYPE_ARMOR = 4
TYPE_WEAPON = 5
TYPE_CARD = 6
TYPE_QUEST = 7
TYPE_BOW = 8
TYPE_BOTHHAND = 9

--============================================================
-- descript : DB ��� command ���� �ٸ� ������ ���̺�
--============================================================

excItemNameTable =										
{										
	["Yggdrasilberry"]	 =	{ name = "�������ʵ",	type =	TYPE_SPECIAL	},
	["Spectacles"]	 =	{ name = "�Ŵ�",	type =	TYPE_SPECIAL	},
	["Pork_Belly"]	 =	{ name = "�廨��",	type =	TYPE_SPECIAL	},
	["Spareribs"]	 =	{ name = "�Ź���",	type =	TYPE_SPECIAL	},
	["Handsei"]	=	 {	name = "���",	type = TYPE_SPECIAL	},

	["Pork_Belly_H"]	=	 {	name = "1st Class Pork Belly",	type = TYPE_SPECIAL	},
	["Spareribs_H"]	=	 {	name = "Thick Pork Belly",	type = TYPE_SPECIAL	},
	["Stone_Of_Intelligence_"]	=	 {	name = "����֮ʯ",	type = TYPE_SPECIAL	},

	["Stone_Of_Intelligence"]	=	 { name = "���ʯ",	type = TYPE_EVENT	},

	["Angra_Manyu"]	=	 {	name = "ʥ�� ʮ����",	type = TYPE_WEAPON	},
	["Ahura_Mazda"]	=	 {	name = "Բ��",	type = TYPE_ARMOR	},
}	