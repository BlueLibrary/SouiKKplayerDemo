        ��  ��                  z  8   U I D E F   X M L _ I N I T         0         ﻿<?xml version="1.0" encoding="utf-8"?>
<UIDEF>
  <font face="宋体" size="15"/>

  <string>
    <title value="360"/>
    <ver value="1.0"/>
  </string>
 
 <color>
  <red value="rgb(255,0,0)"/>
  <green value="rgb(0,255,0)"/>
  <blue value="rgb(0,0,255)"/>
  <white value="rgb(255,255,255)"/>
  <black_light value="#202020"/>
  <gray value="#808080"/>
  <warning value="#fb6d74"/>
  <helper value="#999999" />
  <text_disable value="#cecece"/>
  <border value="#d1d1d1"/>
  <theme value="#4cb9ea"/>
  <prompt value="#ff9b0d"/> 
  <text_body value="#333333"/>
  <text_slave value="#666666"/>
  <sms_header value="#f5f5f5"/>
</color>
<skin>
        <imglist  name="_skin.Win_Close" src="PNG:ID_PNG_WIN_CLOSE" states="3" />
		<imglist  name="_skin.Win_Max" src="PNG:ID_PNG_WIN_MAX"     states="3" />
		<imglist  name="_skin.Win_Min" src="PNG:ID_PNG_WIN_MIN"     states="3" />
		<imglist  name="_skin.Win_Max2" src="PNG:ID_PNG_WIN_MAX_2"  states="3" />
		<imglist  name="_skin.OpenFile" src="PNG:ID_PNG_OPENFILE"   states="3" />
		
		<imglist  name="_skin.Audio3" src="PNG:ID_PNG_AUDIO3"       states="3" />
	    <imglist  name="_skin.Au_Mute3" src="PNG:ID_PNG_AU_MUTE3"   states="3" />
	    <imglist  name="_skin.Vol_Block3" src="PNG:ID_PNG_VOL_BLOCK3"    states="3" />
			
		<imgframe  name="_skin.VolBack" src="PNG:ID_PNG_VOL_BACK" states="3" />
	    <imgframe  name="_skin.VideoLogo" src="PNG:ID_PNG_VideoLogo" />
</skin>
<style>
        <class name="normalbtn" font="" colorText="#385e8b" colorTextDisable="#91a7c0" textMode="0x25" cursor="hand" margin-x="0"/>
		
</style>

  <objattr>
  </objattr>
</UIDEF>  �  @   L A Y O U T   X M L _ M A I N W N D         0         <SOUI name="mainWindow" title="界面" 
width="500" height="260"  margin="5,5,5,5"  resizable="1"
appWnd="1" minsize="500,260"  
translucent="0"
>
	<root  colorBkgnd="#323232" >
			<caption pos="1,1,-1,48" name="AV_Tittle" margin="0,0,0,0"  colorBkgnd="#323232" show="1" font="adding:0" >
			     
					   <text pos="[8,10,]10,@25" width="200" name="TxtAVTitle" font="宋体" colorText="#C9C9C9">
					        kkplayersouiDemo
					   </text>
					   <imgbtn name="btn_min" skin="_skin.Win_Min" pos="-90,10" tip="最小化" animate="0" />
					   <imgbtn name="btn_restore" skin="_skin.Win_Max2"  pos="-60,10" tip="恢复"  show="0" animate="0" />
					   <imgbtn name="btn_max" skin="_skin.Win_Max"  pos="-60,10"  tip="最大化" animate="0" />
					   <imgbtn name="btn_close" skin="_skin.Win_Close"  pos="-30,10" tip="关闭" animate="0"/>
			</caption>
			
			<!--<window pos="1,[0,-1,@1" colorBkgnd="#FFFFFF" />-->
			<window name="WinWorkRegion" pos="1,[0,-1,]0" colorBkgnd="#343434" >
						 <window pos="0,0,-0,]0" colorBkgnd="#343434" >
							 <videoplayer name="S_AVLayout4_1"  bkgndBlend="1" pos="0,0,]1,-0"  colorBkgnd="#343434"  centerlogo="_skin.VideoLogo" >
							   <imgbtn  name="btn_OpenFile1" pos="10,0,@18,@18" skin="_skin.OpenFile"  tip="打开文件" focusable="0" />
							   <text pos="[8,0,@80,@25" width="200" name="TxtAVTitle" font="宋体" colorText="#C9C9C9">HWND</text>
							 </videoplayer>
							 <!---分割线--->
							 <window pos="|0,0,@1,-0" colorBkgnd="#424242" />
							 <videoplayer name="S_AVLayout4_2" dui="1" bkgndBlend="1"  colorBkgnd="#343434"  centerlogo="_skin.VideoLogo"   pos="[1,0,]0,-0"   >
							     <imgbtn  name="btn_OpenFile2" pos="10,0,@18,@18" skin="_skin.OpenFile"  tip="打开文件" focusable="0" />
								  <text pos="[8,0,@80,@25" width="200" name="TxtAVTitle" font="宋体" colorText="#C9C9C9">DUI</text>
							 </videoplayer>	
							
						</window> 
			</window>

	</root>
</SOUI>
%  D   P N G   I D _ P N G _ W I N _ C L O S E         0         �PNG

   IHDR   <      �^)   tEXtSoftware Adobe ImageReadyq�e<  "iTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?> <x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        "> <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"> <rdf:Description rdf:about="" xmlns:xmp="http://ns.adobe.com/xap/1.0/" xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/" xmlns:stRef="http://ns.adobe.com/xap/1.0/sType/ResourceRef#" xmp:CreatorTool="Adobe Photoshop CS6 (Windows)" xmpMM:InstanceID="xmp.iid:B55793E84C1911E7BE81EDF3F311B3A7" xmpMM:DocumentID="xmp.did:B55793E94C1911E7BE81EDF3F311B3A7"> <xmpMM:DerivedFrom stRef:instanceID="xmp.iid:B55793E64C1911E7BE81EDF3F311B3A7" stRef:documentID="xmp.did:B55793E74C1911E7BE81EDF3F311B3A7"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end="r"?>��_}  �IDATx��qJ�0���SmLaM��k��w�m� �S�!�"v�m7�_�u���&���`����}�{-u]'��Β[M`���#�>���c"�5���59��V��z���>ӵ����|L*s�y�7�)��Pj�9��{��s�Pg���'�ޠ<�YB���
{鰱�v6��nB�����r��a�����=�nBK�VPm�j�1)�ZA�h<����t�COP��y$`��<�h<�����V���yҔ��`.*�����s�������&�d���}O��n�x<�`�Ҁj��d�CfJe��Rs���K&�:�0W���Qx��˦c�К���g��P��\A���Ρ�aml�|B��7�<���g����xz��3����l�c�0�'������K� s()����    IEND�B`�   �  @   P N G   I D _ P N G _ W I N _ M A X         0         �PNG

   IHDR   <      �^)   tEXtSoftware Adobe ImageReadyq�e<  "iTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?> <x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        "> <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"> <rdf:Description rdf:about="" xmlns:xmp="http://ns.adobe.com/xap/1.0/" xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/" xmlns:stRef="http://ns.adobe.com/xap/1.0/sType/ResourceRef#" xmp:CreatorTool="Adobe Photoshop CS6 (Windows)" xmpMM:InstanceID="xmp.iid:A0246D044C1911E7821CC5BDD5F722F5" xmpMM:DocumentID="xmp.did:A0246D054C1911E7821CC5BDD5F722F5"> <xmpMM:DerivedFrom stRef:instanceID="xmp.iid:A0246D024C1911E7821CC5BDD5F722F5" stRef:documentID="xmp.did:A0246D034C1911E7821CC5BDD5F722F5"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end="r"?>��,B   kIDATx�옱�0c���C�6��������%'Wo���)�tι�y���U�m.��G����m�YFa�Fa�FaMV_��\P��}�Ϻ�x. [+�h_�    IEND�B`� �  @   P N G   I D _ P N G _ W I N _ M I N         0         �PNG

   IHDR   <      �^)   tEXtSoftware Adobe ImageReadyq�e<  "iTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?> <x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        "> <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"> <rdf:Description rdf:about="" xmlns:xmp="http://ns.adobe.com/xap/1.0/" xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/" xmlns:stRef="http://ns.adobe.com/xap/1.0/sType/ResourceRef#" xmp:CreatorTool="Adobe Photoshop CS6 (Windows)" xmpMM:InstanceID="xmp.iid:80F11AFD4C1911E7A92893D69C209DAC" xmpMM:DocumentID="xmp.did:80F11AFE4C1911E7A92893D69C209DAC"> <xmpMM:DerivedFrom stRef:instanceID="xmp.iid:80F11AFB4C1911E7A92893D69C209DAC" stRef:documentID="xmp.did:80F11AFC4C1911E7A92893D69C209DAC"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end="r"?>e���   NIDATx��ر  CQ�\�-�-2Z�s6�SA����%Y�4+��0`�����;�x|�������Y<>�` �s#���x    IEND�B`�    D   P N G   I D _ P N G _ W I N _ M A X _ 2         0         �PNG

   IHDR   <      �^)   tEXtSoftware Adobe ImageReadyq�e<  "iTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?> <x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        "> <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"> <rdf:Description rdf:about="" xmlns:xmp="http://ns.adobe.com/xap/1.0/" xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/" xmlns:stRef="http://ns.adobe.com/xap/1.0/sType/ResourceRef#" xmp:CreatorTool="Adobe Photoshop CS6 (Windows)" xmpMM:InstanceID="xmp.iid:BC2FE0CF4C2311E79FABFD67B40BF76F" xmpMM:DocumentID="xmp.did:BC2FE0D04C2311E79FABFD67B40BF76F"> <xmpMM:DerivedFrom stRef:instanceID="xmp.iid:BC2FE0CD4C2311E79FABFD67B40BF76F" stRef:documentID="xmp.did:BC2FE0CE4C2311E79FABFD67B40BF76F"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end="r"?>�B�f   �IDATx���� ����r�"�?J�!	��K>'���@"R2���kAO��~����ǽ	"�	�����J� �����k�Cn1�mae���f�ї��xV�a x��t��"��3�<���������ҿܞ�  �7�  �M:��9K    IEND�B`�   �  <   P N G   I D _ P N G _ A U D I O 3       0         �PNG

   IHDR   B      tKJ	   	pHYs     ��    cHRM  z%  ��  ��  ��  u0  �`  :�  o�_�F  _IDATx��LT�ǿ���af�	�(�<% 	ׄV�/`A$K����ZC�HQ�6Xwq	��6��O�EݔY�C��PUQa�̼�?����d���79���}�3�{��^FD���Y����sU?� "��2 �u��
ʇ���E�1�a�5��9�X�G���yr�j ��ܹ����x��A3  �|��Efw!#|o��3K�d����cMM�{ p����׭[w_���$y-w�L&㳤��x�bDyy�����| �����&&&z�Y,��z��ǭ���q���| ���Շ������K,�<�900��---d�X����� UWW���W/�7�B�D�&"o"z������򲲲&;;;�b��Z,��g�Rrr�>|���D�!"a�ܝ;wN/�DD���_�N)))r��xB��d����d2��]M�1��={p���-Z���"�����J ����+���l9v�hh��]�V��a�9�lق���M���ܝ5��(wvv��������..�Ƙ#''�***�q��H��(IҔ$I�����˗/�<��������Ʉ����� �Z�]��߿�2!!�!..�Abb�_CBBN�����z�ۀ��z���ُ�h:""�kkk%źfKq%I:Q__����s�����~l�ۧ7l؀�����*�M��^����[�n9��SN*�8s��Y��YMM�΁���� mڴ���uE"ZADA[�nmmhh��w�qGGG?w։hG{{;:t�U__�遁��� ������B�Hϙ.nzzz�k�hzz�<������>:|�𫑑����!�2UVV�q�<���� //�A��s '����hmm5tvv�NLL��1��۷g.�,4 t;v�ؕ���N��\�b�հ�������(((�uwwo�Z�wc���M�K@͙.nQQѮݻw�ó�rq���$����:::�ONN�a�!55Ս�Gdddhy5@�b��j������'���[�ju��&����5�� ��h4����y�8C���&I�b���?z��Y��o�������v۶m��!�E�sssC>>>������ $GEE�q�<B�	}KѶ�� �l6�]]]# `4�Eb���	F�q�� ����� �>���PQ�Ӎ���Sx�2F�}}}�C�䎏�
 111����8 �Z�ʍ+,�[�x)Ctvv� Q===��#^�677�M�'���o��ʽt钋{�������[ ..�O�$��y�+++�q��V
 ϟ?�@^� `��ls ��������{III����#<j���͛㸒ã��Y 033�R���k�Z� ���Krsrr��"�Y 0==��u�*�� G�\��]���tR�$gr HII�,��mmm������'S=�����z{{i��s���]������������\m��� 0������ ���9Ǧ8� X�j�� r��뿋�W��򪫫s���f����ȍ���c��n\OC|��,�')�ʟ���/[���/����D�����1`&<<���ؘl�ٲ�H iii����U�h4w���ovww9p�����e VC��E�o��rss �C����ݻ���u���V "����q���E��,�AP+c�$I����*lllT�n�7��Ǘx�OV� �P��ѣG�/^�(U�~M&�;eee%6�-c�޽�^��J�ꊎ���O /�h1.�\"*e�)'������Z�QSS#�����pt����}�1�� ò,�N� g����K����R� ��M�J��"g���tg 3k׮�����cO�<9������fnܸ�(B�����_(v�G����clL��S� ��YYY����N}EQ��]��� dY��ٰk�.�T*�EA2�L-Td�GVn�� � <1�_�^��]A�w_��f��H��#""�@����+<��Kr|%»D��fffB�R�A
 ��.�b�o� �8ϟ|���rΠ�d2�ʶr�ʗ:�.wll��)�F�n0:��������}�����1��7P;���\����<���pf�.jE���3e��\˹��^���!�����c������{ �>S #    IEND�B`�   R  @   P N G   I D _ P N G _ A U _ M U T E 3       0         �PNG

   IHDR   E      #�   	pHYs     ��  
MiCCPPhotoshop ICC profile  xڝSwX��>��eVB��l� "#��Y�� a�@Ņ�
V�HUĂ�
H���(�gA��Z�U\8�ܧ�}z�����������y��&��j 9R�<:��OH�ɽ�H� ���g�  �yx~t�?��o  p�.$�����P&W  � �"��R �.T� � �S�d
 �  ly|B" � ��I> ة�� آ� � �(G$@� `U�R,�� ��@".���Y�2G�� v�X�@` ��B,�  8 C� L�0ҿ�_p��H �˕͗K�3���w����!��l�Ba)f	�"���#H�L�  ����8?������f�l��Ţ�k�o">!����� N���_���p��u�k�[ �V h��]3�	�Z
�z��y8�@��P�<
�%b��0�>�3�o��~��@��z� q�@������qanv�R���B1n��#�ǅ��)��4�\,��X��P"M�y�R�D!ɕ��2���	�w ��O�N���l�~��X�v @~�-�� g42y�  ����@+ ͗��  ��\��L�  D��*�A�������aD@$�<B�
��AT�:��������18��\��p`����	A�a!:�b��"���"aH4��� �Q"��r��Bj�]H#�-r9�\@���� 2����G1���Q�u@���Ơs�t4]���k��=�����K�ut }��c��1f��a\��E`�X&�c�X5V�5cX7v��a�$���^��l���GXLXC�%�#��W	��1�'"��O�%z��xb:��XF�&�!!�%^'_�H$ɒ�N
!%�2IIkH�H-�S�>�i�L&�m������ �����O�����:ň�L	�$R��J5e?���2B���Qͩ����:�ZIm�vP/S��4u�%͛Cˤ-��Кigi�h/�t�	݃E�З�k�����w���Hb(k{��/�L�ӗ��T0�2�g��oUX*�*|���:�V�~��TUsU?�y�T�U�^V}�FU�P�	��թU��6��RwR�P�Q_��_���c���F��H�Tc���!�2e�XB�rV�,k�Mb[���Lv�v/{LSCs�f�f�f��q�Ʊ��9ٜJ�!��{--?-��j�f�~�7�zھ�b�r�����up�@�,��:m:�u	�6�Q����u��>�c�y�	������G�m��������7046�l18c�̐c�k�i������h���h��I�'�&�g�5x>f�ob�4�e�k<abi2ۤĤ��)͔k�f�Ѵ�t���,ܬج��9՜k�a�ټ�����E��J�6�ǖږ|��M����V>VyV�V׬I�\�,�m�WlPW��:�˶�����v�m���)�)�Sn�1���
���9�a�%�m����;t;|rtu�vlp���4éĩ��Wgg�s��5�K���v�Sm���n�z˕��ҵ������ܭ�m���=�}��M.��]�=�A���X�q�㝧�����/^v^Y^��O��&��0m���[��{`:>=e���>�>�z�����"�=�#~�~�~���;�������y��N`������k��5��/>B	Yr�o���c3�g,����Z�0�&L�����~o��L�̶��Gl��i��})*2�.�Q�Stqt�,֬�Y�g��񏩌�;�j�rvg�jlRlc웸�����x��E�t$	�����=��s�l�3��T�tc��ܢ����˞w<Y5Y�|8����?� BP/O�nM򄛅OE����Q���J<��V��8�;}C�h�OFu�3	OR+y���#�MVD�ެ��q�-9�����Ri��+�0�(�Of++��y�m������#�s��l�Lѣ�R�PL/�+x[[x�H�HZ�3�f���#�|���P���ظxY��"�E�#�Sw.1]R�dxi��}�h˲��P�XRU�jy��R�ҥ�C+�W4�����n��Z�ca�dU�j��[V*�_�p�����F���WN_�|�ym���J����H��n��Y��J�jA�І����_mJ�t�zj��ʹ���5a5�[̶���6��z�]�V������&�ֿ�w{��;��켵+xWk�E}�n��ݏb���~ݸGwOŞ�{�{�E��jtolܯ���	mR6�H:p囀oڛ�w�pZ*�A��'ߦ|{�P������ߙ���Hy+�:�u�-�m�=���茣�^G���~�1�cu�5�W���(=��䂓�d���N?=ԙ�y�L��k]Q]�gCϞ?t�L�_�����]�p�"�b�%�K�=�=G~p��H�[o�e���W<�t�M�;����j��s���.]�y�����n&��%���v��w
�L�]z�x�����������e�m��`�`��Y�	�����Ӈ��G�G�#F#�����dΓ᧲���~V�y�s������K�X�����Ͽ�y��r﫩�:�#���y=�����}���ǽ�(�@�P���cǧ�O�>�|��/����%ҟ3    cHRM  z%  ��  ��  ��  u0  �`  :�  o�_�F  IDATx�ĘhSWǿ����%m�um�8H]#Qyq�Xa�V��J�T�:�e�?����ҁ,�(κ��V;WlE����d�?NH�#V4h�`��W���w��}�MLڴ:�p������=�{��o�	ܧi�i��� �� �ӛ䦈��N�x< �B���,�#Sԥ3UU5��Xl6l�6�n�H���$72�����$�2���8�V�ommm�^%<� y  ��~������m�>P ���MI��ر���W�A����̾}��&�L�!��Y�[ZZ�nܸqh׮]oUTT�� �M22^�:z��[,�
w|Q<�FUU�߿�\ZZ:���-�h�m����eYnmmm�
͹v / H���#S���-**j���f̘��-��/����> ���j�*����b��B�z�����7��4��j�N����ʕ+!I)����Ӹ݃�\`&ˬ�5k�`�֭�ey*\N.���(J���K�.Q(�{;7��w JY���gQ�QYuu�/t�ʕn$9n���{��}��z���Թs��x�ܹ���ND	<w�ҥ����ѓ'O(��ƹr�lOe�Ν#ib����n��������d���d����n�>M�����݃��s#��q"��D�^�n�鎎����[[[{��������q���1�ɓ'G��v����Ս����������n]]�ݞ����L�ٞ�˗/W��# ����.X


�hѢ9 �v��b�
K�|"P�^� �v���[�2�8�Y����`����l>������y�e��{n���m6/^\ .�����\ʸ%O�>�^/Y�:u�@4u��p�݈F��'N�8�%��v� �t:o ��3 #���$�}���p8�p8���#}dd��q�t�i�����>��t���˅X,�G"�t��u����pQ��u}���YϜ9�}�����5��{zz���X��u]�������O$)����Ɯ��x<WEY�p���Ǽ�
�������k�$!�H�	 �gϞ��ߟ^��,˖�W�8v�t]Ǽy�9���7���4M� � ��������C��x<�)�b�u�ց�����ݻwkyyyH&� �����`0���/����ڵk��$m�'��P(�΅��m�{ص��TU��*�©��͛�D"�)Ͻx�"���{׮]����]��o��b�̙?@,k�5kV��f{�j�9� @Q2�����p{{{
�z�~�Tö�/ �Į5h�s)�(�pجS��l޼9�t�w��.�4�thh�M��O���fɒ%f��1��,/�Q�g�Bc�E��ʁ6 � (�ih05A�ܬ��?�&�0:EQ�3��O$�����\�߹s���ӧ[�嫪j%�����x���@D[A��B�ܜ_��(V���*Zs폲�1׿+**�Ǘ��F����Γ�D\ ݂ |i�T��:O�"����a�*�b�$�1�0f�i؈��Pe����{Øǭ�D86&8:��0 ���!��I�W9d���X��d�%��M���`��@/..~f��V�b^��p.b��u�?a5��pSs���&:d�
(�u2e��C��,�/خ�y31�f�����w �W.�    IEND�B`�  _  D   P N G   I D _ P N G _ V O L _ B L O C K 3       0         �PNG

   IHDR   <      �^)   	pHYs     ��    cHRM  z%  ��  ��  ��  u0  �`  :�  o�_�F  �IDATx�̘k�\e��2�3;{����n��tmj��T�
�]lI�
!FcQ��/V	)�P?�%��!Dd4eAhR��PA�����K�����mfv.g�9�9���tf;(�5�$'����o���<�s9����y)G�����h"@�n&P*������Ei A T[8>���n��:�i���p�N�O��	�4֬��Q�e�@�@8C�X�7k�=]���A�P����[�9�����h4: P*����͝z衇~�G��5@�0X�ډUڄ��;������o�}"f��_1K���S?<1ubz9?�U�!�#.���.7O�R�<���<~���_ؿ��iV#�i�@ �1����'8x��(P�-(��(G�׌昝T�C8��ٿ��n�~�k�z+���c��ԃ'�=C �6�����V��n�q5������* a#L����X\|��ɖ�F�α��o��7��|V���8�J������}#?�:� .D%߃cn�����yx�b6�G�
����o��U���*�5	���z�}�OOM��Q_��T*&����C-yjC���z��{��v.�ض���m�6�sie�޽��v�m;�ġ�ϚY������{o�22�N�xs�4�޴ed[wp7Vyf��?�M�##�#3��Eb/�u�I&922x��!`�S/�������'<�cff�l6�����>���Q�5m�����۷o�w����R�������o��]�߳��m��{=��ݏ��'�!>�����{��Y�jb���R)�H��044TO��V!<}��W� �ww_g�v�R�s�Hϧ�5]�YZZ"�q����X|7��ĠcW:p���z�ˮ\oG"�	a�㘝����v��W\�R)�����i�\����W������k��A��8u����`�H$B0��ZD�1Ms͊����/_E@ũFpEW��q�<C�\��r���v�2q!t���.�Ke��F�U�&�ސ��b��T�5U#�m���t�5��Ӭx~p!:�����2�"/�W���	���󪦅�^�k:�a\��u�Ų��S�|&�w��v�b1���@EQP�X,�p���ť��:�!,a;�W�֥��U׶q�Z�T���M�q��D�"^"�hJ`E���6tP��{�N;�C���hooGUUTU%��m�T*��LO�?Tj���V��Ws�ʛ�]]ATs��_���Ws�b6n�D<G�T4U����Dw7�y���bOm�A�zr��rY�ʅ�(�JGG===���Q*�)��"��\.�'~�����cM��
8��3�OOM�����i{�~ujǚCz��`����w'LۭsEQ���```�+��BObMl-�M���x�L�Q����ԙ�FGO:�@!\G��˓�ϐ�ϰ���8�<5:zrzj��� �EQ
x"��_�x��d��Y��'\}%�Lg&�D
-����u�l:;������}l�b����T*kb%����ɹt���8� ��~���c����;��B!�Ua�,�}����/����@�5���-^�,�����'��7o�<�J+^���c�~�:5�<�'�"Iat\��_��{����CFPk�3mW���D��g/�5��A�vn����˷�1r�UW��l�v]W..d��=;��s�}e!��;�0Sk-�^z-��B;�� ��U��Ů��ڭ�?;����ԅ'e�h���J/�#9��˽�'�@��e痊M��:^O����������6oӅ���\��۹��o^��\\Zn�k9< ��f�h���*�R�gg[k+Ϗ�,�D����ħ@�@Շ��(Z�D�%�� E�Y���D�2���%��v�x�Ã�7^r���y���?���w	*�"VI E�:���AQk��"�n)�P�4zhM/Ж0����x���/ ,����uo<�"��4*�0���j�+��$�U���ݖƻ�<�r�����5 ���?��M�    IEND�B`� �  @   P N G   I D _ P N G _ V O L _ B A C K       0         �PNG

   IHDR   X      ܀�   tEXtSoftware Adobe ImageReadyq�e<  fiTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?> <x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        "> <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"> <rdf:Description rdf:about="" xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/" xmlns:stRef="http://ns.adobe.com/xap/1.0/sType/ResourceRef#" xmlns:xmp="http://ns.adobe.com/xap/1.0/" xmpMM:OriginalDocumentID="xmp.did:E5BC6E51474BE711BAF99F5C7166E7BE" xmpMM:DocumentID="xmp.did:1042E75F4C0911E7B835CBED0F4AF3BE" xmpMM:InstanceID="xmp.iid:1042E75E4C0911E7B835CBED0F4AF3BE" xmp:CreatorTool="Adobe Photoshop CS6 (Windows)"> <xmpMM:DerivedFrom stRef:instanceID="xmp.iid:55692BB4554BE711BAF99F5C7166E7BE" stRef:documentID="xmp.did:E5BC6E51474BE711BAF99F5C7166E7BE"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end="r"?>>��   IDATx�b����g�Q@��i4h  M4�l�j    IEND�B`� F  @   P N G   I D _ P N G _ O P E N F I L E       0         �PNG

   IHDR   6      x-�   	pHYs  t  t�fx  
MiCCPPhotoshop ICC profile  xڝSwX��>��eVB��l� "#��Y�� a�@Ņ�
V�HUĂ�
H���(�gA��Z�U\8�ܧ�}z�����������y��&��j 9R�<:��OH�ɽ�H� ���g�  �yx~t�?��o  p�.$�����P&W  � �"��R �.T� � �S�d
 �  ly|B" � ��I> ة�� آ� � �(G$@� `U�R,�� ��@".���Y�2G�� v�X�@` ��B,�  8 C� L�0ҿ�_p��H �˕͗K�3���w����!��l�Ba)f	�"���#H�L�  ����8?������f�l��Ţ�k�o">!����� N���_���p��u�k�[ �V h��]3�	�Z
�z��y8�@��P�<
�%b��0�>�3�o��~��@��z� q�@������qanv�R���B1n��#�ǅ��)��4�\,��X��P"M�y�R�D!ɕ��2���	�w ��O�N���l�~��X�v @~�-�� g42y�  ����@+ ͗��  ��\��L�  D��*�A�������aD@$�<B�
��AT�:��������18��\��p`����	A�a!:�b��"���"aH4��� �Q"��r��Bj�]H#�-r9�\@���� 2����G1���Q�u@���Ơs�t4]���k��=�����K�ut }��c��1f��a\��E`�X&�c�X5V�5cX7v��a�$���^��l���GXLXC�%�#��W	��1�'"��O�%z��xb:��XF�&�!!�%^'_�H$ɒ�N
!%�2IIkH�H-�S�>�i�L&�m������ �����O�����:ň�L	�$R��J5e?���2B���Qͩ����:�ZIm�vP/S��4u�%͛Cˤ-��Кigi�h/�t�	݃E�З�k�����w���Hb(k{��/�L�ӗ��T0�2�g��oUX*�*|���:�V�~��TUsU?�y�T�U�^V}�FU�P�	��թU��6��RwR�P�Q_��_���c���F��H�Tc���!�2e�XB�rV�,k�Mb[���Lv�v/{LSCs�f�f�f��q�Ʊ��9ٜJ�!��{--?-��j�f�~�7�zھ�b�r�����up�@�,��:m:�u	�6�Q����u��>�c�y�	������G�m��������7046�l18c�̐c�k�i������h���h��I�'�&�g�5x>f�ob�4�e�k<abi2ۤĤ��)͔k�f�Ѵ�t���,ܬج��9՜k�a�ټ�����E��J�6�ǖږ|��M����V>VyV�V׬I�\�,�m�WlPW��:�˶�����v�m���)�)�Sn�1���
���9�a�%�m����;t;|rtu�vlp���4éĩ��Wgg�s��5�K���v�Sm���n�z˕��ҵ������ܭ�m���=�}��M.��]�=�A���X�q�㝧�����/^v^Y^��O��&��0m���[��{`:>=e���>�>�z�����"�=�#~�~�~���;�������y��N`������k��5��/>B	Yr�o���c3�g,����Z�0�&L�����~o��L�̶��Gl��i��})*2�.�Q�Stqt�,֬�Y�g��񏩌�;�j�rvg�jlRlc웸�����x��E�t$	�����=��s�l�3��T�tc��ܢ����˞w<Y5Y�|8����?� BP/O�nM򄛅OE����Q���J<��V��8�;}C�h�OFu�3	OR+y���#�MVD�ެ��q�-9�����Ri��+�0�(�Of++��y�m������#�s��l�Lѣ�R�PL/�+x[[x�H�HZ�3�f���#�|���P���ظxY��"�E�#�Sw.1]R�dxi��}�h˲��P�XRU�jy��R�ҥ�C+�W4�����n��Z�ca�dU�j��[V*�_�p�����F���WN_�|�ym���J����H��n��Y��J�jA�І����_mJ�t�zj��ʹ���5a5�[̶���6��z�]�V������&�ֿ�w{��;��켵+xWk�E}�n��ݏb���~ݸGwOŞ�{�{�E��jtolܯ���	mR6�H:p囀oڛ�w�pZ*�A��'ߦ|{�P������ߙ���Hy+�:�u�-�m�=���茣�^G���~�1�cu�5�W���(=��䂓�d���N?=ԙ�y�L��k]Q]�gCϞ?t�L�_�����]�p�"�b�%�K�=�=G~p��H�[o�e���W<�t�M�;����j��s���.]�y�����n&��%���v��w
�L�]z�x�����������e�m��`�`��Y�	�����Ӈ��G�G�#F#�����dΓ᧲���~V�y�s������K�X�����Ͽ�y��r﫩�:�#���y=�����}���ǽ�(�@�P���cǧ�O�>�|��/����%ҟ3    cHRM  z%  ��  ��  ��  u0  �`  :�  o�_�F   sIDATx���	�0'���(ؖw�HK��a� �C�qys<���B������)��.��<�YS�&�W��>ɉ���
-�2<�&��C��st%&1�ILb������x  �� ���-�h    IEND�B`�  4  D   P N G   I D _ P N G _ V I D E O L O G O         0         �PNG

   IHDR   -   :   $�й   tEXtSoftware Adobe ImageReadyq�e<  fiTXtXML:com.adobe.xmp     <?xpacket begin="﻿" id="W5M0MpCehiHzreSzNTczkc9d"?> <x:xmpmeta xmlns:x="adobe:ns:meta/" x:xmptk="Adobe XMP Core 5.3-c011 66.145661, 2012/02/06-14:56:27        "> <rdf:RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"> <rdf:Description rdf:about="" xmlns:xmpMM="http://ns.adobe.com/xap/1.0/mm/" xmlns:stRef="http://ns.adobe.com/xap/1.0/sType/ResourceRef#" xmlns:xmp="http://ns.adobe.com/xap/1.0/" xmpMM:OriginalDocumentID="xmp.did:E5BC6E51474BE711BAF99F5C7166E7BE" xmpMM:DocumentID="xmp.did:AF9AC1A44C1311E781DFA0C0C338EAD7" xmpMM:InstanceID="xmp.iid:AF9AC1A34C1311E781DFA0C0C338EAD7" xmp:CreatorTool="Adobe Photoshop CS6 (Windows)"> <xmpMM:DerivedFrom stRef:instanceID="xmp.iid:D9A9BC470D4CE711B34A9C20EA5483C7" stRef:documentID="xmp.did:E5BC6E51474BE711BAF99F5C7166E7BE"/> </rdf:Description> </rdf:RDF> </x:xmpmeta> <?xpacket end="r"?>���*  dIDATx�̚ylTU��l�:�+T�%"`�$.�j�-b��D#$$
��D ,��R�?�������� �! M*$B($��vJ[�}�yu�vz�t��|y�ͻ��n�{ބ&M�䵢��pp( �A>�P��`7�l?�:)8y�d`�����{@^��%d��P(�\��0Pb����uP�ޤ�`"�'V[[��
G�wՅ9�uH_
�H$�C}<�����y����&}�c��"w��)�������l�@����ʥޠ����ȍ��QJ,�6tU�@n	ק�[���Ü�T�\��x.o`�h��XW.����x	�.0��e--�te4�^�5����' <��>�}.�*����H��J����FgJz�L6�������u�� .�^ӳLz�_vl|ƻqAI�>��M&����/F��}��ˎ��Z�{7�����]����v/�i�}��/�=�5?��}[�q�1Hh�Pp?Bo4�osS�������*odee%�,�ds==�_t�\*��h(a�p/��3��Ξ������7e?eq�n���{XQ�f|�M�S�z����!�(7��a��[S�_���M���#�S������7=0���QZ���$G��֣Q��އ#��b'8��k0^ _�~��}-_l�&�t�c���O�P*�|OP�`|�9�
|�{�Vk�-kb3�O�E���x<jr
�~j��!�������:�^����	�K����k�4r�P8�)����^�T_r`����n���ٜ�/Đm�ꭗQ^�@z-����=��+���+�/9�1b��e����!
:͡�.Ʃ������Ҁ.q��5�q��\��S|��Pb/�ӊ�.Jaa�젛��K.U�C9,~ƳD=]h�]�Y�%��`����>�$/=4"���>�°m���#G�\�M:���z��v�T}-������Nru���E�0�Ɔ6쵢��>��m��$��ZZ��c/�����!�^��;���_�O���B:br�3���S���I�y ��4TӸtȹ��5�	�za�'� ����Z��`�|]Ȫ�-y�	�"�+�u<��-`��h��lׂ-~�����z��NZ*=l��_����20��z�v�ż�ty�H逘=�`�T_r�ho�]+D�����Idn��V��vRyl7��]���q�S}�I> �v-�6��~/�`�����VTTT鈦�D�"�\]�����B�7�����ӎ����oO$��\m��d&n�8����n���;j}��d�5!��9q��Y4�H)��Joq���~<�����c�u*�ڸ�,K�mc��!�d��{�g�o��xV���?#7DkY��)J؈���g�ȋ:@�P�ފ�u[���m�_ރV��J�UJ%�:O:z���������UkpI[�MR���q/��"�/����01o�B���SI�sD�����x5����>�a��p� ��L��ٽľ6L�~_ڬ)B+h݋�Y2�[0��2{��/^�%�����dr���k��V�΄K��e�+���T����įYv^��U����.��}�_�b�]�o�pN�L�Ʃ̫'���,vVp�m�y��gz�����y�����D:����(N��Rz}�坕��ts$���5�~�J����ċ�~C46D��|{��*�Ŕ�)J	i����~�Nϝ,rTne�E~����^D�U\�t�
�m��d���0�\��MI��;[�~�U:�U���A8D3X82��Oc�PlA��+���l�QK�Y>�+��U��o WX.�L�"�A#�� ���߇�6��t�⽆�A�y�o����ꑜ�H7uf��!�`�?�����׊�{h���B	{T8J��u8�pc&.�	Y?��У�O��i���0��j�ۑ�X�k�4Τ!;��#�sG���j�+�T6ih�����sN+	t�:m�����?�/��~V���3�J�w1�;�4�a���Z�(O�o�Y�DT� �l���
O�� ~z=��x<>�-z�m��E^GSru�)J/_Q`]S_�@��CΤ��#B|�G���!��+d;_��Ӎ[��0�o[x��f�W6uJ��,��rt9^�|v��XW~�T�6;h�N'��  ��w���    IEND�B`�W  @   T R A N S L A T O R   L A N G _ C N         0         <?xml version="1.0" encoding="utf-8"?>
<language name="ch" guid="{0DAEDE3C-6B94-4a81-9A55-C304FDD69D98}">
  <context>
    <!--没有上下文的翻译及字符串表的翻译-->
    <message>
      <source>soui demo</source>
      <translation>SOUI演示</translation>
    </message>
  </context>
  <context name="editmenu">
    <message>
      <source>copy</source>
      <translation>复制</translation>
    </message>
    <message>
      <source>cut</source>
      <translation>剪切</translation>
    </message>
    <message>
      <source>paste</source>
      <translation>粘贴</translation>
    </message>
	<message>
      <source>delete</source>
      <translation>删除</translation>
    </message>
	<message>
      <source>select all</source>
      <translation>全选</translation>
    </message>
  </context>
  <context name="messagebox">
    <message>
      <source>ok</source>
      <translation>确定</translation>
    </message>
    <message>
      <source>cancel</source>
      <translation>取消</translation>
    </message>
    <message>
      <source>retry</source>
      <translation>重试</translation>
    </message>
  </context>
  <context name="dlg_main">
    <message>
      <source>close</source>
      <translation>关闭窗口</translation>
    </message>
  </context>
</language> 