--============================================================
-- descript : ���� �Լ����� �̿��ؼ� �̺�Ʈ ���ù��� �ۼ��ϼ���.
--
--   Command       ( ��ɾ� )                 : ��ɾ� ���� (ex. Command( "/ITEM PORING" ) )
--   UseItem       ( �̸�, ���� )             : ������ ���
--   BaseLevelUp   ( ��� ��ġ )              : ĳ���� Base ���� ���
--   JobLevelUp    ( ��� ��ġ )              : ĳ���� Job  ���� ���
--   UpgradeSkill  ( ��ų ���̵�, ��� ��ġ ) : ĳ���� ��ų ���� ���
--   MoveMap       ( ���̸� )                 : �� �̵�
--   ChangeJob     ( ���� �̸� )              : ���� ����
--   StatusUp_STR  ( ��� ��ġ )              : ĳ���� STR �ɷ�ġ �ø���
--   StatusUp_AGI  ( ��� ��ġ )              : ĳ���� AGI �ɷ�ġ �ø���
--   StatusUp_VIT  ( ��� ��ġ )              : ĳ���� VIT �ɷ�ġ �ø���
--   StatusUp_INT  ( ��� ��ġ )              : ĳ���� INT �ɷ�ġ �ø���
--   StatusUp_DEX  ( ��� ��ġ )              : ĳ���� DEX �ɷ�ġ �ø���
--   StatusUp_LUK  ( ��� ��ġ )              : ĳ���� LUK �ɷ�ġ �ø���
--   GetJobId      ( )                        : ĳ���� �� ID ���
--   GetMapName    ( )                        : ���� �� �̸� ���
--   GetHp         ( )                        : Hp ���
--   GetSp         ( )                        : Sp ���
--   GetMaxhp      ( )                        : Maxhp ���
--   GetMaxsp      ( )                        : MaxSp ���
--   GetBaseExp    ( )                        : Base Exp ���
--   GetBaseMaxExp ( )                        : Base MaxExp ���
--   GetJobExp     ( )                        : JobExp ���
--   GetJobMaxExp  ( )                        : Job MaxExp ���
--   GetBaseLevel  ( )                        : Base Level ���
--   GetJobLevel   ( )                        : Job Level ���
--   GetCharName   ( )                        : ĳ���� �̸� ���
--
--============================================================




--============================================================
-- ����� ��ȯ�ϱ�
--============================================================

function gmitem()
	Command ( "/������ �ӱ׶��̴�" )
	Command ( "/������ ���Ķ����" )
end

function buttonEventReceiver_spectacles()
	IdentifyItems()
end

function buttonEventReceiver_GmItem()
	gmitem()
	IdentifyItems()
end

function buttonEventReceiver_InsertMoney()
	UseItem("�ĸ��ǳ���", 100 )
end

function buttonEventReceiver_yggdrasilberry ()
	UseItem("�̱׵��ǿ���" , 1 )
end

--============================================================
-- �����ϱ�
--============================================================

function buttonEventReceiver_TestMonster()
	for i = 1, 50 do
		Command ( "/ITEM KOBOLD_4" )
	end
end

function buttonEventReceiver_baselevelup()
	UseItem("����" , 120 )
end

function buttonEventReceiver_joblevelup()
	UseItem("�����" , 80 )
end

--============================================================
-- ȣ��S �����
--============================================================

function buttonEventReceiver_homunlevelup ()
	UseItem("����H" , 99 )
end

function buttonEventReceiver_use_friend ()
	UseItem( "�����H" , 20 )
end

function buttonEventReceiver_homunstone ()
	UseItem( "�����ǵ�_" , 1 )
end

function mapmove_homun()
	Command("/mm prontera.gat 239 195")
end

function buttonEventReceiver_homuns ()
	buttonEventReceiver_use_friend ()
	buttonEventReceiver_homunstone ()
	buttonEventReceiver_homunlevelup()
	buttonEventReceiver_use_friend ()
	mapmove_homun()
end

--============================================================
-- ���̵� �ϱ�
--============================================================
function buttonEventReceiver_sec_in02_1()
	Command("/mm sec_in02.gat 20 180")
end

function buttonEventReceiver_sec_in02_2()
	Command("/mm sec_in02.gat 20 20")
end

function buttonEventReceiver_sec_in02_3()
	Command("/mm sec_in02.gat 53 190")
end

function buttonEventReceiver_mapmove_prontera()
	MoveMap ( "prontera" )
end
	
function buttonEventReceiver_mapmove_payon()
	MoveMap ( "payon" )
end

function buttonEventReceiver_mapmove_geffen()
	MoveMap ( "geffen" )
end

function buttonEventReceiver_mapmove_alberta()
	MoveMap ( "alberta" )
end

function buttonEventReceiver_mapmove_aldebaran()
	MoveMap ( "aldebaran" )
end

function buttonEventReceiver_mapmove_pvp()
	Command ( "/mm pvp_y_7-1.gat 100 100" )
end

--============================================================
-- ��ų �� ���� �ʱ�ȭ �ϱ�
--============================================================

function buttonEventReceiver_skillreset()
	Command ( "/resetskill" )
end

function buttonEventReceiver_statereset()
	Command ( "/resetstate" )
end

--=========================================================== 
-- �׽�Ʈ ���̾� 
--===========================================================

function buttonEventReceiver_testlayer() 
	Command("/testlayer") 
end

--===========================================================
-- ����Ǿ� 100�� ����
--===========================================================

function buttonEventReceiver_egg10()
	UseItem("ũ�罺ũ��",100)
end

--===========================================================
-- �ɿ��� ȸ�� �߰� ������
--===========================================================

function buttonEventReceiver_agit_renewal()		
item = {		
"	�������	",
"	����׸���	",
"	�����	",
"	�������	",
"	������÷�	",
"	�����÷���Ʈ	",
"	�����	",
"	����κ�	",
"	�������尩	",
"	�������ڸ�	",
"	����������	",
"	�����ڸ��ٸ�	",
"	���뽺�ɾ�	",
"	���������	",
"	����۷��̺�	",
"	������̺�	",
"	�����������	",
"	����ũ��	",
"	��Ż��Ʈ���̾�	",
"	�����ũ�ϵ�	",
"	����ٸ���Ŀ��	",
"	���뽺�ͳ�	",
"	�����÷���	",
"	����˹ٷ���Ʈ	",
"	����ũ�ν�����	",
"	����ũ�����	",
"	����ī���߰Ը�	",
"	�������޿�ȭ��S	",
"	�������޿�ȭ��A	",
"	�ű�������	",
"	�������⺸�޻���	",
"	�����뺸�����ǻ���	",
"	���ڰ���Ƽ��	",
"	����̻����������	",
"	�����뺸������	",
}		
for index, value in pairs(item) do		
Command ("/item" ..value )		
end		
end		
		
function buttonEventReceiver_agit_re ()		
buttonEventReceiver_agit_renewal()		
IdentifyItems()		
end


--============================================================
-- function : DebugingInterface_UserDefine
-- descript : ���� �Լ����� �̿��ؼ� �޴��� �߰��ϼ���.
--
--   AddString ( ���ڿ� )                   : ����Ʈ�� ����� �ؽ�Ʈ �߰�
--   AddMenu   ( �޴� �̸�, �̺�Ʈ ���ù� ) : ����Ʈ�� ����� �޴� �߰�
--
--============================================================

function DebugingInterface_UserDefine()
	AddString ( "-- [ ������ ��ȯ ] --" )
	AddMenu ("�ɿ���ȸ�� �߰� ������" , buttonEventReceiver_agit_re )
	AddMenu ("¼�¿����", buttonEventReceiver_GmItem )
	AddMenu ("��� ������ �����ϱ� " , buttonEventReceiver_spectacles )
	AddMenu ("������", buttonEventReceiver_InsertMoney )
	AddMenu ("�̱׿��Ż��" , buttonEventReceiver_yggdrasilberry )
	AddString ( "-- [ ���� �ϱ� ] --" )

	AddMenu ("���Ͷ� �ں�Ʈ4", buttonEventReceiver_TestMonster )
	AddMenu ("���̽���������", buttonEventReceiver_baselevelup )
	AddMenu ("�ⷹ������", buttonEventReceiver_joblevelup )
	AddString ( "-- [ ȣ��S ����� ] --" )
	AddMenu ("ȣ�������� ", buttonEventReceiver_homunlevelup )
	AddMenu ("ȣ��ģ�е��ø��� ", buttonEventReceiver_use_friend )
	AddMenu ("ȣ�� ���� �������� �ϱ� ", buttonEventReceiver_homuns )
	
	AddString ( "-- [ ���̵� ] --" )
	AddMenu ("������� ���Ҷ�1 ", buttonEventReceiver_sec_in02_1 )
	AddMenu ("������� ���Ҷ�2", buttonEventReceiver_sec_in02_2 )
	AddMenu ("���Ҷ󿡼� ���� ��� ����", buttonEventReceiver_sec_in02_3 )
	AddMenu ("�����׶� �̵�", buttonEventReceiver_mapmove_prontera )
	AddMenu ("���̿� �̵�", buttonEventReceiver_mapmove_payon )
	AddMenu ("���� �̵�", buttonEventReceiver_mapmove_geffen )
	AddMenu ("�˺���Ÿ �̵�", buttonEventReceiver_mapmove_alberta )
	AddMenu ("�˵��ٶ� �̵�", buttonEventReceiver_mapmove_aldebaran )
	AddMenu ("pvp �� �����", buttonEventReceiver_mapmove_pvp )

	
	AddString ( "-- [ ��ų ���� �ʱ� ] --" )
	AddMenu ("��ų �ʱ�ȭ ���ּ���", buttonEventReceiver_skillreset )
	AddMenu ("���� �ʱ�ȭ ���ּ��� ���� �̤�", buttonEventReceiver_statereset )


	AddString ( "-- [ Testlayer ] --")                            
	AddMenu ("Testlayer" , buttonEventReceiver_testlayer ) -- �׽�Ʈ���̾� ����    
	AddString ( "-- [ ����Ǿ� 100�� ��� --" )    
	AddMenu ("����Ǿ� 100�� ��� " , buttonEventReceiver_egg10 )
end