FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2014 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 4   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   > I m p o r t   O P M L   f i l e   t o   F o l d i n g T e x t |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l      � � � � j   	 �� ��� $0 plngheaderlevels plngHeaderLevels � m   	 
����  � T N Make the top N (N � 0) levels of the OPML outline into Markdown hash headers     � � � � �   M a k e   t h e   t o p   N   ( N  "e   0 )   l e v e l s   o f   t h e   O P M L   o u t l i n e   i n t o   M a r k d o w n   h a s h   h e a d e r s   �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 
psrcfolder 
pSrcFolder � l    ����� � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � d ^ NOTE THAT THIS IS A .SCPTD FILE CONTAINING A PYTHON SCRIPT IN THE /CONTENTS/RESOURCES FOLDER     � � � � �   N O T E   T H A T   T H I S   I S   A   . S C P T D   F I L E   C O N T A I N I N G   A   P Y T H O N   S C R I P T   I N   T H E   / C O N T E N T S / R E S O U R C E S   F O L D E R   �  � � � l     �� � ���   � 8 2 FT2ImportOPML.scptd/Contents/Resources/OPML2FT.py    � � � � d   F T 2 I m p o r t O P M L . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y �  � � � j    �� ��� 0 ppythonscript pPythonScript � m     � � � � �  O P M L 2 F T . p y �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k    � � �  � � � l     �� � ���   �   CHOOSE AN OPML FILE    � � � � (   C H O O S E   A N   O P M L   F I L E �  � � � O     , � � � k    + � �  � � � o    	���� 0 
psrcfolder 
pSrcFolder �  ��� � Z   
 + � ��� � � I  
 �� ���
�� .coredoexbool        obj  � o   
 ���� 0 
psrcfolder 
pSrcFolder��   � r     � � � n     � � � 1    ��
�� 
psxp � o    ���� 0 
psrcfolder 
pSrcFolder � o      ���� 0 strsrcfolder strSrcFolder��   � r   " + � � � n   " ) � � � 1   ' )��
�� 
psxp � l  " ' ����� � I  " '�� ���
�� .earsffdralis        afdr � m   " #��
�� afdrcusr��  ��  ��   � o      ���� 0 strsrcfolder strSrcFolder��   � m      � ��                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  P/�
Finder.app                                                     RU ζ�h        ����  	                CoreServices    �9�S      ζ�h    P/�P/�P/�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   �  � � � l  - -��������  ��  ��   �  ��� � O   -� � � � k   1� � �  � � � I  1 6������
�� .miscactvnull��� ��� null��  ��   �  � � � r   7 H � � � l  7 F ����� � n   7 F � � � 1   D F��
�� 
psxp � l 	 7 D ����� � l  7 D ����� � I  7 D���� �
�� .sysostdfalis    ��� null��   � �� � �
�� 
prmp � o   9 >���� 0 ptitle pTitle � �� ���
�� 
dflc � o   ? @���� 0 strsrcfolder strSrcFolder��  ��  ��  ��  ��  ��  ��   � o      ���� 0 stropmlfile strOPMLFile �  � � � l  I I��������  ��  ��   �  � � � l  I I�� � ���   � d ^ REMEMBER THIS FOLDER FOR THE NEXT RUN - VALUES OF APPLESCRIPT PROPERTIES PERSIST BETWEEN RUNS    � � � � �   R E M E M B E R   T H I S   F O L D E R   F O R   T H E   N E X T   R U N   -   V A L U E S   O F   A P P L E S C R I P T   P R O P E R T I E S   P E R S I S T   B E T W E E N   R U N S �  � � � r   I b � � � J   I O � �  � � � n  I L � � � 1   J L��
�� 
txdl �  f   I J �  ��� � m   L M � � � � �  /��   � J       � �  � � � o      ���� 0 dlm   �  ��� � n      � � � 1   ^ `��
�� 
txdl �  f   ] ^��   �  � � � r   c � � � � c   c �   4   c }��
�� 
psxf l  g |���� c   g | l  g x���� n   g x 7  l x��	

�� 
cobj	 m   p r���� 
 m   s w������ l  g l���� n   g l 2  h l��
�� 
citm o   g h���� 0 stropmlfile strOPMLFile��  ��  ��  ��   m   x {��
�� 
TEXT��  ��   m   } ���
�� 
alis � o      ���� 0 
psrcfolder 
pSrcFolder �  r   � � o   � ����� 0 dlm   n      1   � ��
� 
txdl  f   � �  l  � ��~�}�|�~  �}  �|    Z   � ��{�z H   � � D   � � o   � ��y�y 0 stropmlfile strOPMLFile m   � � � 
 . o p m l k   � �  !  I  � ��x�w�v
�x .miscactvnull��� ��� null�w  �v  ! "#" I  � ��u$%
�u .sysodlogaskr        TEXT$ b   � �&'& b   � �()( b   � �*+* o   � ��t�t 0 stropmlfile strOPMLFile+ o   � ��s
�s 
ret ) o   � ��r
�r 
ret ' l 	 � �,�q�p, m   � �-- �.. < F i l e   m u s t   h a v e   . o p m l   e x t e n s i o n�q  �p  % �o/0
�o 
btns/ J   � �11 2�n2 m   � �33 �44  O K�n  0 �m56
�m 
dflt5 m   � �77 �88  O K6 �l9�k
�l 
appr9 b   � �:;: b   � �<=< o   � ��j�j 0 ptitle pTitle= m   � �>> �??      v e r .  ; o   � ��i�i 0 pver pVer�k  # @�h@ L   � ��g�g  �h  �{  �z   ABA l  � ��f�e�d�f  �e  �d  B CDC l  � ��cEF�c  E ( " GET THE PATH OF THE PYTHON SCRIPT   F �GG D   G E T   T H E   P A T H   O F   T H E   P Y T H O N   S C R I P TD HIH r   � �JKJ n  � �LML I   � ��bN�a�b 0 	getscript 	GetScriptN O�`O o   � ��_�_ 0 ppythonscript pPythonScript�`  �a  M  f   � �K o      �^�^ 0 	strscript 	strScriptI PQP l  � ��]�\�[�]  �\  �[  Q RSR l  � ��ZTU�Z  T   GET AN FT TEXT VERSION   U �VV .   G E T   A N   F T   T E X T   V E R S I O NS WXW r   � �YZY b   � �[\[ n   � �]^] 1   � ��Y
�Y 
psxp^ l  � �_�X�W_ I  � ��V`�U
�V .earsffdralis        afdr` m   � ��T
�T afdrtemp�U  �X  �W  \ m   � �aa �bb  t m p . f tZ o      �S�S 0 
strtmppath 
strTmpPathX cdc r   �efe b   �ghg b   �iji b   �klk b   �mnm b   �opo m   � �qq �rr  p y t h o n  p o   ��R�R 0 	strscript 	strScriptn m  ss �tt    - - i n f i l e =l n  uvu 1  �Q
�Q 
strqv o  �P�P 0 stropmlfile strOPMLFilej m  ww �xx    - - o u t f i l e =h n  yzy 1  �O
�O 
strqz o  �N�N 0 
strtmppath 
strTmpPathf o      �M�M 0 strcmd strCMDd {|{ Z D}~�L�K} ?  $� o  "�J�J $0 plngheaderlevels plngHeaderLevels� m  "#�I�I  ~ r  '@��� b  '<��� b  '2��� b  '.��� o  '*�H�H 0 strcmd strCMD� 1  *-�G
�G 
spac� m  .1�� ���  - - h e a d l e v e l s =� l 2;��F�E� c  2;��� o  27�D�D $0 plngheaderlevels plngHeaderLevels� m  7:�C
�C 
TEXT�F  �E  � o      �B�B 0 strcmd strCMD�L  �K  | ��� Q  E����� I HO�A��@
�A .sysoexecTEXT���     TEXT� o  HK�?�? 0 strcmd strCMD�@  � R      �>�=�<
�> .ascrerr ****      � ****�=  �<  � k  W��� ��� I W\�;�:�9
�; .miscactvnull��� ��� null�:  �9  � ��� I ]��8��
�8 .sysodlogaskr        TEXT� b  ]j��� b  ]f��� b  ]b��� o  ]^�7�7 0 stropmlfile strOPMLFile� o  ^a�6
�6 
ret � o  be�5
�5 
ret � m  fi�� ��� B c o u l d   n o t   b e   r e a d   a s   a n   O P M L   f i l e� �4��
�4 
btns� J  mr�� ��3� m  mp�� ���  O K�3  � �2��
�2 
dflt� m  ux�� ���  O K� �1��0
�1 
appr� b  {���� b  {���� o  {��/�/ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���.�. 0 pver pVer�0  � ��-� L  ���,�,  �-  � ��� r  ����� n ����� I  ���+��*�+ 0 readfile readFile� ��)� o  ���(�( 0 
strtmppath 
strTmpPath�)  �*  �  f  ��� o      �'�' 0 strft strFT� ��� l ���&�%�$�&  �%  �$  � ��� l ���#���#  � 7 1 CREATE A NEW FT DOC CONTAINING THE IMPORTED TEXT   � ��� b   C R E A T E   A   N E W   F T   D O C   C O N T A I N I N G   T H E   I M P O R T E D   T E X T� ��� r  ����� I ���"�!�
�" .corecrel****      � null�!  � � ��
�  
kocl� m  ���
� 
docu� ���
� 
prdt� K  ���� ���
� 
FTtc� o  ���� 0 strft strFT�  �  � o      �� 0 odoc oDoc� ��� l ������  �  �  � ��� I �����
� .miscactvnull��� ��� null�  �  �   � m   - .���                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ���Ϭ
_        ����  	                Applications    �9�S      ϫ�O    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��   � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 	getscript 	GetScript� ��� o      �� 0 strfilename strFileName�  �  � L     �� n     
��� 1    	�

�
 
strq� l    ��	�� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .sysorpthalis        TEXT� o     �� 0 strfilename strFileName�  �  �  �	  �  � ��� l     �� ���  �   ��  � ��� i    !��� I      ������� 0 readfile readFile� ���� o      ���� 0 strpath strPath��  ��  � k     #�� ��� r     
��� l    ������ I    �����
�� .rdwropenshor       file� l    ������ 4     ���
�� 
psxf� o    ���� 0 strpath strPath��  ��  ��  ��  ��  � o      ���� 0 ofile oFile� ��� r    ��� l   ������ I   ����
�� .rdwrread****        ****� o    ���� 0 ofile oFile� ����
�� 
rdfr� l   ������ I   �����
�� .rdwrgeofcomp       ****� o    ���� 0 ofile oFile��  ��  ��  � �����
�� 
as  � m    ��
�� 
utf8��  ��  ��  � o      ���� 0 strtext strText� � � I    ����
�� .rdwrclosnull���     **** o    ���� 0 ofile oFile��    �� L   ! # o   ! "���� 0 strtext strText��  � �� l     ��������  ��  ��  ��       �� ~ � ��� �	
����   �������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� $0 plngheaderlevels plngHeaderLevels�� 0 
psrcfolder 
pSrcFolder�� 0 ppythonscript pPythonScript
�� .aevtoappnull  �   � ****�� 0 	getscript 	GetScript�� 0 readfile readFile�� 0 strsrcfolder strSrcFolder�� 0 stropmlfile strOPMLFile�� 0 dlm  �� 0 	strscript 	strScript�� 0 
strtmppath 
strTmpPath�� 0 strcmd strCMD�� 0 strft strFT�� 0 odoc oDoc��  �� alis      Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  I                 �9�S      ʂA      D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��       �� �������
�� .aevtoappnull  �   � ****��  ��     < �������������������������� �����������������-��3��7��>����������a��qs��w�������������������������������
�� .coredoexbool        obj 
�� 
psxp�� 0 strsrcfolder strSrcFolder
�� afdrcusr
�� .earsffdralis        afdr
�� .miscactvnull��� ��� null
�� 
prmp
�� 
dflc�� 
�� .sysostdfalis    ��� null�� 0 stropmlfile strOPMLFile
�� 
txdl
�� 
cobj�� 0 dlm  
�� 
psxf
�� 
citm����
�� 
TEXT
�� 
alis
�� 
ret 
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 	getscript 	GetScript�� 0 	strscript 	strScript
�� afdrtemp�� 0 
strtmppath 
strTmpPath
�� 
strq�� 0 strcmd strCMD
�� 
spac
�� .sysoexecTEXT���     TEXT��  ��  �� 0 readfile readFile�� 0 strft strFT
�� 
kocl
�� 
docu
�� 
prdt
�� 
FTtc
�� .corecrel****      � null�� 0 odoc oDoc���� )b  Ob  j  b  �,E�Y �j �,E�UO��*j O*�b   ��� �,E�O)�,�lvE[�k/E` Z[�l/)�,FZO*a �a -[�\[Zk\Za 2a &/a &Ec  O_ )�,FO�a  A*j O�_ %_ %a %a a kva a a b   a %b  %a   OhY hO)b  k+ !E` "Oa #j �,a $%E` %Oa &_ "%a '%�a (,%a )%_ %a (,%E` *Ob  j _ *_ +%a ,%b  a &%E` *Y hO _ *j -W CX . /*j O�_ %_ %a 0%a a 1kva a 2a b   a 3%b  %a   OhO)_ %k+ 4E` 5O*a 6a 7a 8a 9_ 5l� :E` ;O*j U ����������� 0 	getscript 	GetScript�� ����   ���� 0 strfilename strFileName��   ���� 0 strfilename strFileName ������
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq�� �j  �,�,E	 ����������� 0 readfile readFile�� ����   ���� 0 strpath strPath��   �������� 0 strpath strPath�� 0 ofile oFile�� 0 strtext strText 	����������~�}�|�{
�� 
psxf
�� .rdwropenshor       file
�� 
rdfr
�� .rdwrgeofcomp       ****
� 
as  
�~ 
utf8�} 
�| .rdwrread****        ****
�{ .rdwrclosnull���     ****�� $*�/j E�O��j ��� E�O�j O�
 � 2 / U s e r s / r o b i n t r e w / D e s k t o p / � \ / U s e r s / r o b i n t r e w / D e s k t o p / n o t e s - 2 0 1 4 - 0 6 - 0 5 . o p m l �z�z    �   � � ' / U s e r s / r o b i n t r e w / t r e e - t o o l s / F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s / I m p o r t   E x p o r t / F T 2 I m p o r t O P M L . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y ' �   � / p r i v a t e / v a r / f o l d e r s / 8 j / l p y c n x x s 3 l s 3 r d p 7 d v x 6 m 7 r h 0 0 0 0 g p / T / c o m . f o l d i n g t e x t . F o l d i n g T e x t / T e m p o r a r y I t e m s / t m p . f t �!!� p y t h o n   ' / U s e r s / r o b i n t r e w / t r e e - t o o l s / F o l d i n g T e x t   2   p l u g i n s   a n d   s c r i p t s / I m p o r t   E x p o r t / F T 2 I m p o r t O P M L . s c p t d / C o n t e n t s / R e s o u r c e s / O P M L 2 F T . p y '   - - i n f i l e = ' / U s e r s / r o b i n t r e w / D e s k t o p / n o t e s - 2 0 1 4 - 0 6 - 0 5 . o p m l '   - - o u t f i l e = ' / p r i v a t e / v a r / f o l d e r s / 8 j / l p y c n x x s 3 l s 3 r d p 7 d v x 6 m 7 r h 0 0 0 0 g p / T / c o m . f o l d i n g t e x t . F o l d i n g T e x t / T e m p o r a r y I t e m s / t m p . f t '   - - h e a d l e v e l s = 2 �""� #   A l t e r n a t e   < b e t w e e n >   t w o   e l e m e n t s 
 # #   ( s t a r t i n g   w i t h   c h a l l e n g e ,   a n d   m o v i n g   t o   r e c o v e r y ) 
 # #   ( w a r m   u p   1 0   m i n s   t o   r e p l y   t o   e m a i l )   
 # #   F T  !�   O P M L 
 -   F i n d   t h e   p r e v i o u s   c o d e 
 	 -   ( T r e e   T o o l s ) 
 -   M a k e   a   l o c a l   c o p y 
 -   a n d   s k e t c h   t h e   o p t i o n s   f o r   u p d a t i n g   i t 
 	 -   E x t r a c t   j u s t   t h e   2   O P M L   p a r t 
 	 	 -   F i n d   o u t   h o w   i t   w o r k s 
 	 	 -   A d a p t   i t 
 	 	 	 -   L a u n c h   f r o m   A p p l e s c r i p t 
 	 	 	 -   G e t   t h e   u n i q u e   r o o t s   f r o m   t h e   s e l e c t i o n 
 	 	 	 -   G a t h e r   t h e m   u n d e r   a   v i r t u a l   R o o t 
 	 	 	 -   T r a n s l a t e   t o   O P M L 
 	 	 	 	 -   T r a n s l a t e   t e x t 
 	 	 	 	 -   a n d   t r a n s l a t e   t a g s 
 	 	 	 	 	 -   G e t   t h e   t a g   d i c t i o n a r y 
 	 	 	 -   R e t u r n   a n   O P M L   s t r i n g   t o   A S 
 	 	 	 -   a n d   w r i t e   i t   o u t   t o   a   s e l e c t e d   f i l e . 
 # #   R e p o r t   a n a l y t i c s 
 -   s k e t c h   o u t   t h e   m o v e m e n t   f r o m   t o p   l e v e l   t o   g r o u p i n g s 
 -   i d e n t i f y   w h a t   d a t a   i s   c o p i e d 
 	 -   a n d   h o w   i t   i s   t r a n s f o r m e d 
 ## ��y$
�y 
docu$ �%%  U n t i t l e d   4��   ascr  ��ޭ