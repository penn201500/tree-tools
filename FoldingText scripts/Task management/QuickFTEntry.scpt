FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 3 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � "  save file after adding task    � � � � 8   s a v e   f i l e   a f t e r   a d d i n g   t a s k �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	 FUNCTION    � � � �    F U N C T I O N �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file    � � � � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Specifying the header:    � � � � .   S p e c i f y i n g   t h e   h e a d e r : �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ^ X The header under which the task will be listed can be specified (by a case-insensitive     � � � � �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e   �  � � � l     �� � ���   � U O partial string or regex) or chosen from a menu, if there are multiple matches.    � � � � �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s . �  � � � l     �� � ���   � ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used    � � � � �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   INSTALLATION    � � � �    I N S T A L L A T I O N �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file    � � � � �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e �  � � � l     �� � ���   � 9 3 Use $HOME rather than ~ to specify the home folder    � � � � f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E Edit pDefaultHeader to the name of a header in the FoldingText file.    � � � � �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e . �  � � � l     �� � ���   � G A This allows for quick entry of tasks without specifying a header    � � � � �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path    � � � � �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 
  USE    � � � �    U S E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � P J Invoke the script with Launchbar, tap the space-bar to open a text field,    � � � � �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d , �  � � � l     �� � ���   � [ U and enter a string using ">" to separate the text and tags from the header specifier    � � � � �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e r �    l     ��������  ��  ��    l     ����   2 , 	Task text [@tag ...] [ > project string ]     � X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]    l     ��������  ��  ��   	
	 l     ����   x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]    � �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]
  l     ����   � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]    � �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]  l     ����   ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]    � �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]  l     ����   T N Discard "art of war" and run !!				 		[append to default heading, if defined]    � �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]  l     ��������  ��  ��     l     ��!"��  ! 6 0 STANDARD LAUNCHBAR HANDLER FOR STRING PARAMETER   " �## `   S T A N D A R D   L A U N C H B A R   H A N D L E R   F O R   S T R I N G   P A R A M E T E R  $%$ i    &'& I      ��(���� 0 handle_string  ( )��) o      ���� 0 strtaskline strTaskLine��  ��  ' l    *+,* I     ��-���� 0 add2ft Add2FT- ./. o    ���� 0 	ptaskfile 	pTaskFile/ 0��0 o    ���� 0 strtaskline strTaskLine��  ��  + : 4 strTaskLine = task text [tags] [ > project string ]   , �11 h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]% 232 l     ��������  ��  ��  3 454 l     ��67��  6 j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   7 �88 �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E5 9:9 i    ;<; I      ��=���� 0 add2ft Add2FT= >?> o      ���� 0 strpath strPath? @��@ o      �� 0 strtaskline strTaskLine��  ��  < k     QAA BCB l     �~DE�~  D !  CHECK THAT THE FILE EXISTS   E �FF 6   C H E C K   T H A T   T H E   F I L E   E X I S T SC G�}G Z     QHI�|JH H     KK I     �{L�z�{ 0 
fileexists 
FileExistsL M�yM o    �x�x 0 strpath strPath�y  �z  I k   
 0NN OPO l  
 
�wQR�w  Q "  REPORT THAT FILE IS UNKNOWN   R �SS 8   R E P O R T   T H A T   F I L E   I S   U N K N O W NP TUT I  
 -�vVW
�v .sysodlogaskr        TEXTV b   
 XYX b   
 Z[Z b   
 \]\ m   
 ^^ �__  F i l e   n o t   f o u n d :] 1    �u
�u 
lnfd[ 1    �t
�t 
lnfdY l 
  `�s�r` o    �q�q 0 	ptaskfile 	pTaskFile�s  �r  W �pab
�p 
btnsa J    cc d�od m    ee �ff  O K�o  b �ngh
�n 
dfltg m    ii �jj  O Kh �mk�l
�m 
apprk b    )lml b    #non o    !�k�k 0 ptitle pTitleo m   ! "pp �qq      v e r .  m o   # (�j�j 0 pver pVer�l  U r�ir L   . 0�h�h  �i  �|  J k   3 Qss tut r   3 Hvwv I      �gx�f�g 0 
parseentry 
ParseEntryx y�ey o   4 5�d�d 0 strtaskline strTaskLine�e  �f  w J      zz {|{ o      �c�c 0 strtask strTask| }�b} o      �a�a 0 	strheader 	strHeader�b  u ~�`~ I   I Q�_�^�_ 0 addline AddLine ��� o   J K�]�] 0 strpath strPath� ��� o   K L�\�\ 0 	strheader 	strHeader� ��[� o   L M�Z�Z 0 strtask strTask�[  �^  �`  �}  : ��� l     �Y�X�W�Y  �X  �W  � ��� l     �V���V  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i    ��� I      �U��T�U 0 addline AddLine� ��� o      �S�S 0 strpath strPath� ��� o      �R�R 0 	strheader 	strHeader� ��Q� o      �P�P 0 strline strLine�Q  �T  � k    g�� ��� I    	�O��N
�O .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� * o p e n   - a   F o l d i n g T e x t   "� o    �M�M 0 strpath strPath� m    �� ���  " ;   s l e e p   0 . 1�N  � ��L� O   
g��� O   f��� k   e�� ��� l   �K���K  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z    \���J�� F     ��� C    ��� o    �I�I 0 	strheader 	strHeader� m    �� ���  /� D    ��� o    �H�H 0 	strheader 	strHeader� m    �� ���  /� l  # :���� r   # :��� I  # 8�G�F�
�G .PTsugtnDnull���     docu�F  � �E��D
�E 
FTph� b   % 4��� b   % 2��� m   % &�� ��� : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   '� l  & 1��C�B� n   & 1��� 7  ' 1�A��
�A 
ctxt� m   + -�@�@ � m   . 0�?�?��� o   & '�>�> 0 	strheader 	strHeader�C  �B  � m   2 3�� ���  '�D  � o      �=�= 0 lstnodes lstNodes�   interpret as regex   � ��� &   i n t e r p r e t   a s   r e g e x�J  � k   = \�� ��� l  = J���� Z  = J���<�;� =   = @��� o   = >�:�: 0 	strheader 	strHeader� m   > ?�� ���  *� r   C F��� m   C D�� ���  � o      �9�9 0 	strheader 	strHeader�<  �;  � < 6 simple glob: trigger choice from full menu of headers   � ��� l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s� ��8� r   K \��� I  K Z�7�6�
�7 .PTsugtnDnull���     docu�6  � �5��4
�5 
FTph� b   M V��� m   M P�� ��� N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  � n   P U��� 1   Q U�3
�3 
strq� o   P Q�2�2 0 	strheader 	strHeader�4  � o      �1�1 0 lstnodes lstNodes�8  � ��� l  ] ]�0�/�.�0  �/  �.  � ��� r   ] d��� n   ] b��� 1   ^ b�-
�- 
leng� o   ] ^�,�, 0 lstnodes lstNodes� o      �+�+ 0 lngnodes lngNodes� ��*� Z   ee���)�� >   e h��� o   e f�(�( 0 lngnodes lngNodes� m   f g�'�'  � k   k�� ��� Z   k����& � ?   k n o   k l�%�% 0 lngnodes lngNodes m   l m�$�$ � l  q~ k   q~  r   q |	
	 l  q z�#�" n   q z 1   v z�!
�! 
leng l  q v� � c   q v o   q r�� 0 lngnodes lngNodes m   r u�
� 
TEXT�   �  �#  �"  
 o      �� 0 	lngdigits 	lngDigits  r   } � J   } �  J   } ��   � m    ��� �   J        o      �� 0 lstmenu lstMenu � o      �� 0 i  �    X   � ��  k   � �!! "#" r   � �$%$ b   � �&'& b   � �()( n  � �*+* I   � ��,�� 0 padnum PadNum, -.- o   � ��� 0 i  . /�/ o   � ��� 0 	lngdigits 	lngDigits�  �  +  f   � �) 1   � ��
� 
tab ' n   � �010 o   � ��� 0 line  1 o   � ��� 0 onode oNode% n      232  ;   � �3 o   � ��� 0 lstmenu lstMenu# 4�4 r   � �565 [   � �787 o   � ��
�
 0 i  8 m   � ��	�	 6 o      �� 0 i  �  � 0 onode oNode  o   � ��� 0 lstnodes lstNodes 9:9 l  � �����  �  �  : ;<; r   �=>= I  ��?@
� .gtqpchltns    @   @ ns  ? o   � ��� 0 lstmenu lstMenu@ �AB
� 
apprA b   � �CDC b   � �EFE o   � �� �  0 ptitle pTitleF 1   � ���
�� 
tab D o   � ����� 0 pver pVerB ��GH
�� 
prmpG l 	 � �I����I m   � �JJ �KK  C h o o s e   h e a d e r :��  ��  H ��LM
�� 
inSLL l 
 � �N����N J   � �����  ��  ��  M ��OP
�� 
okbtO m   � �QQ �RR  O KP ��ST
�� 
cnbtS m   � �UU �VV  C a n c e lT ��WX
�� 
empLW m   � ���
�� boovtrueX ��Y��
�� 
mlslY m   � ���
�� boovfals��  > o      ���� 0 	varchoice 	varChoice< Z[Z Z \]����\ =  ^_^ o  ���� 0 	varchoice 	varChoice_ m  ��
�� boovfals] L  `` m  ��
�� 
msng��  ��  [ aba r  cdc n  efe 4  ��g
�� 
cobjg m  ���� f o  ���� 0 	varchoice 	varChoiced o      ���� 0 	varchoice 	varChoiceb hih l ��������  ��  ��  i jkj r  >lml J  'nn opo n "qrq 1  "��
�� 
txdlr  f  p s��s 1  "%��
�� 
tab ��  m J      tt uvu o      ���� 0 dlm  v w��w n     xyx 1  8<��
�� 
txdly  f  78��  k z{z r  ?K|}| c  ?I~~ l ?E������ n  ?E��� 4 @E���
�� 
citm� m  CD���� � o  ?@���� 0 	varchoice 	varChoice��  ��   m  EH��
�� 
long} o      ���� 0 i  { ��� r  Lt��� n  La��� J  Ra�� ��� o  SW���� 0 id  � ���� o  Y]���� 0 line  ��  � n  LR��� 4  MR���
�� 
cobj� o  PQ���� 0 i  � o  LM���� 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � ��� r  u|��� o  uv���� 0 dlm  � n     ��� 1  w{��
�� 
txdl�  f  vw� ���� l }}��������  ��  ��  ��   1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU    ��� V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�&    l ������ r  ����� n  ����� J  ���� ��� o  ������ 0 id  � ���� o  ������ 0 line  ��  � n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 lstnodes lstNodes� J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  � %  SINGLE MATCH ? USE THIS HEADER   � ��� >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R� ��� l ����������  ��  ��  � ��� r  ����� b  ����� m  ���� ���  -  � o  ������ 0 strline strLine� o      ���� 0 stritem strItem� ��� Z  �������� >  ����� o  ������ 0 strid strID� m  ���� ���  � l ������ k  ���� ��� I �������
�� .PTsuctnDnull���     docu��  � ����
�� 
FTai� o  ������ 0 strid strID� �����
�� 
PTft� o  ������ 0 stritem strItem��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� m  ���� ���  A d d e d   t a s k� ���� b  ����� b  ����� o  ������ 0 strfullheader strFullHeader� l 	�������� 1  ����
�� 
lnfd��  ��  � o  ������ 0 stritem strItem��  ��  �  f  ����  �   ADD TASK UNDER HEADER   � ��� ,   A D D   T A S K   U N D E R   H E A D E R��  � l ������ k  ���� ��� I �������
�� .PTsuctnDnull���     docu��  � �����
�� 
PTft� o  ������ 0 stritem strItem��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� m  ���� ��� 8 A p p e n d e d   t a s k   t o   e n d   o f   f i l e� ���� o  ������ 0 stritem strItem��  ��  �  f  ����  � !  APPEND TASK TO END OF FILE   � ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L E� ���� Z  � ����� o   ���� $0 pblnsaveonupdate pblnSaveOnUpdate  I ������
�� .coresavenull���     obj ��  ��  ��  ��  ��  �)  � k  e  l ����   . ( NO MATCHING HEADER FOUND: WARN AND EXIT    � P   N O   M A T C H I N G   H E A D E R   F O U N D :   W A R N   A N D   E X I T �� I e��	
�� .sysodlogaskr        TEXT b  ?

 b  = b  9 b  5 b  1 b  - b  ) b  # b   b   m   �   H e a d e r   m a t c h i n g : 1  ��
�� 
lnfd 1  ��
�� 
lnfd 1  "��
�� 
tab  n  #( !  1  $(��
�� 
strq! o  #$���� 0 	strheader 	strHeader 1  ),��
�� 
lnfd 1  -0��
�� 
lnfd l 	14"����" m  14## �$$  n o t   f o u n d   i n :��  ��   1  58��
�� 
lnfd 1  9<��
�� 
lnfd o  =>���� 0 strpath strPath	 ��%&
�� 
btns% J  BG'' (��( m  BE)) �**  O K��  & ��+,
�� 
dflt+ m  JM-- �..  O K, ��/��
�� 
appr/ b  P_010 b  PY232 o  PU���� 0 ptitle pTitle3 m  UX44 �55      v e r .  1 o  Y^���� 0 pver pVer��  ��  �*  � 4   �6
� 
docu6 m    �~�~ � m   
 77�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �L  � 898 l     �}�|�{�}  �|  �{  9 :;: l     �z<=�z  < 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   = �>> V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N; ?@? i    ABA I      �yC�x�y 0 
parseentry 
ParseEntryC D�wD o      �v�v 0 strtaskline strTaskLine�w  �x  B k     qEE FGF r     HIH J     JJ KLK n    MNM 1    �u
�u 
txdlN  f     L O�tO m    PP �QQ    >  �t  I J      RR STS o      �s�s 0 dlm  T U�rU n     VWV 1    �q
�q 
txdlW  f    �r  G XYX r    Z[Z n    \]\ 2   �p
�p 
citm] o    �o�o 0 strtaskline strTaskLine[ o      �n�n 0 lstparts lstPartsY ^_^ Z    e`a�mb` ?    #cdc n    !efe 1    !�l
�l 
lengf o    �k�k 0 lstparts lstPartsd m   ! "�j�j a k   & Fgg hih r   & :jkj I   & 8�il�h�i 0 trim  l m�gm c   ' 4non l  ' 2p�f�ep n   ' 2qrq 7  ( 2�dst
�d 
cobjs m   , .�c�c t m   / 1�b�b��r o   ' (�a�a 0 lstparts lstParts�f  �e  o m   2 3�`
�` 
TEXT�g  �h  k o      �_�_ 0 strtask strTaski u�^u r   ; Fvwv I   ; D�]x�\�] 0 trim  x y�[y n   < @z{z 4   = @�Z|
�Z 
cobj| m   > ?�Y�Y��{ o   < =�X�X 0 lstparts lstParts�[  �\  w o      �W�W 0 	strheader 	strHeader�^  �m  b r   I e}~} J   I V ��� I   I O�V��U�V 0 trim  � ��T� o   J K�S�S 0 strtaskline strTaskLine�T  �U  � ��R� o   O T�Q�Q  0 pdefaultheader pDefaultHeader�R  ~ J      �� ��� o      �P�P 0 strtask strTask� ��O� o      �N�N 0 	strheader 	strHeader�O  _ ��� r   f k��� o   f g�M�M 0 dlm  � n     ��� 1   h j�L
�L 
txdl�  f   g h� ��K� L   l q�� J   l p�� ��� o   l m�J�J 0 strtask strTask� ��I� o   m n�H�H 0 	strheader 	strHeader�I  �K  @ ��� l     �G�F�E�G  �F  �E  � ��� i    "��� I      �D��C�D 0 
fileexists 
FileExists� ��B� o      �A�A 0 strpath strPath�B  �C  � r     ��� =     ��� l    	��@�?� I    	�>��=
�> .sysoexecTEXT���     TEXT� l    ��<�;� b     ��� b     ��� m     �� ���  t e s t   - e   "� o    �:�: 0 strpath strPath� m    �� ���  " ;   e c h o   $ ?�<  �;  �=  �@  �?  � m   	 
�� ���  0� o      �9�9 0 str  � ��� l     �8�7�6�8  �7  �6  � ��� i   # &��� I      �5��4�5 0 trim  � ��3� o      �2�2 0 strtext strText�3  �4  � I    �1��0
�1 .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    �/
�/ 
strq� o    �.�. 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�0  � ��� l     �-�,�+�-  �,  �+  � ��� l     �*���*  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G� ��� i   ' *��� I      �)��(�) 0 notify Notify� ��� o      �'�' 0 
strappname 
strAppName� ��� o      �&�& 0 
strprocess 
strProcess� ��� o      �%�% 0 strtitle strTitle� ��$� o      �#�# 0 strmsg strMsg�$  �(  � O     ���� k    ��� ��� r    ��� m    �� ���  � o      �"�" 0 strgrowlapp strGrowlApp� ��� X    >��!�� Z    9��� �� ?    -��� l   +���� I   +���
� .corecnte****       ****� l   '���� 6   '��� 2    �
� 
prcs� =    &��� 1     "�
� 
pnam� o   # %�� 0 	ogrowlapp 	oGrowlApp�  �  �  �  �  � m   + ,��  � k   0 5�� ��� r   0 3��� o   0 1�� 0 	ogrowlapp 	oGrowlApp� o      �� 0 strgrowlapp strGrowlApp� ���  S   4 5�  �   �  �! 0 	ogrowlapp 	oGrowlApp� J    �� ��� m    �� ��� 
 G r o w l� ��� m    �� ���  G r o w l H e l p e r A p p�  � ��� Z   ? ������ >   ? B��� o   ? @�� 0 strgrowlapp strGrowlApp� m   @ A   �  � k   E r  r   E j b   E h b   E d	
	 b   E b b   E ^ b   E \ b   E X b   E V b   E T b   E R b   E P b   E N b   E L b   E J  b   E H!"! m   E F## �$$ ,  	 	 	 t e l l   a p p l i c a t i o n   "" o   F G�� 0 strgrowlapp strGrowlApp  m   H I%% �&& � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { " o   J K�� 0 
strprocess 
strProcess m   L M'' �(( 6 " }   d e f a u l t   n o t i f i c a t i o n s   { " o   N O�� 0 
strprocess 
strProcess m   P Q)) �** 0 " }   i c o n   o f   a p p l i c a t i o n   " o   R S�
�
 0 
strappname 
strAppName m   T U++ �,, 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   " o   V W�	�	 0 
strprocess 
strProcess m   X [-- �..  "   t i t l e   " o   \ ]�� 0 strtitle strTitle m   ^ a// �00 j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "
 o   b c�� 0 strmsg strMsg m   d g11 �22  "  	 	 	 e n d   t e l l o      �� 0 	strscript 	strScript 343 o   k l�� 0 	strscript 	strScript4 5�5 I  m r�6�
� .sysodsct****        scpt6 o   m n�� 0 	strscript 	strScript�  �  �  � k   u �77 898 I  u z� ����
�  .miscactvnull��� ��� null��  ��  9 :��: I  { ���;<
�� .sysodlogaskr        TEXT; o   { |���� 0 strmsg strMsg< ��=>
�� 
btns= J    �?? @��@ m    �AA �BB  O K��  > ��CD
�� 
dfltC m   � �EE �FF  O KD ��G��
�� 
apprG b   � �HIH b   � �JKJ o   � ����� 0 ptitle pTitleK 1   � ���
�� 
tab I o   � ����� 0 pver pVer��  ��  �  � m     LL�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � MNM l     ��������  ��  ��  N OPO l     ��QR��  Q B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   R �SS x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )P TUT i   + .VWV I      ��X���� 0 padnum PadNumX YZY o      ���� 0 lngnum lngNumZ [��[ o      ���� 0 	lngdigits 	lngDigits��  ��  W k     (\\ ]^] r     _`_ c     aba o     ���� 0 lngnum lngNumb m    ��
�� 
TEXT` o      ���� 0 strnum strNum^ cdc r    efe l   g����g \    hih o    ���� 0 	lngdigits 	lngDigitsi l   
j����j n    
klk 1    
��
�� 
lengl o    ���� 0 strnum strNum��  ��  ��  ��  f o      ���� 0 lnggap lngGapd mnm V    &opo k    !qq rsr r    tut b    vwv m    xx �yy  0w o    ���� 0 strnum strNumu o      ���� 0 strnum strNums z��z r    !{|{ \    }~} o    ���� 0 lnggap lngGap~ m    ���� | o      ���� 0 lnggap lngGap��  p ?    � o    ���� 0 lnggap lngGap� m    ����  n ���� o   ' (���� 0 strnum strNum��  U ���� l     ��������  ��  ��  ��       ��� ~ � � �������������  � ���������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 handle_string  �� 0 add2ft Add2FT�� 0 addline AddLine�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum
�� boovtrue� ��'���������� 0 handle_string  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ��<���������� 0 add2ft Add2FT�� ����� �  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  � ���������� 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader� ��^����e��i��p������������ 0 
fileexists 
FileExists
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� R*�k+   +��%�%b  %��kv���b   �%b  %� 
OhY  *�k+ E[�k/E�Z[�l/E�ZO*���m+ � ������������� 0 addline AddLine�� ����� �  �������� 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine��  � ������������������������������ 0 strpath strPath�� 0 	strheader 	strHeader�� 0 strline strLine�� 0 lstnodes lstNodes�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader�� 0 stritem strItem� C����7�������������������������������������~�}J�|�{Q�zU�y�x�w�v�u�t�s�r�q���p�o�n�m����l�k����j#�i)�h-4�g�f
�� .sysoexecTEXT���     TEXT
�� 
docu
�� 
bool
�� 
FTph
�� 
ctxt����
�� .PTsugtnDnull���     docu
�� 
strq
�� 
leng
�� 
TEXT
�� 
cobj
�� 
kocl
�� .corecnte****       ****�� 0 padnum PadNum
�� 
tab � 0 line  
�~ 
appr
�} 
prmp
�| 
inSL
�{ 
okbt
�z 
cnbt
�y 
empL
�x 
mlsl�w 
�v .gtqpchltns    @   @ ns  
�u 
msng
�t 
txdl
�s 
citm
�r 
long�q 0 id  
�p 
FTai
�o 
PTft�n 
�m .PTsuctnDnull���     docu
�l 
lnfd�k 0 notify Notify
�j .coresavenull���     obj 
�i 
btns
�h 
dflt�g 
�f .sysodlogaskr        TEXT��h�%�%j O�Z*�k/R��	 ���& *��[�\[Zl\Z�2%�%l E�Y !��  �E�Y hO*�a �a ,%l E�O�a ,E�O�j��k�a &a ,E�OjvklvE[a k/E�Z[a l/E�ZO 2�[a a l kh )��l+ _ %�a ,%�6FO�kE�[OY��O�a b   _ %b  %a a a jva a a  a !a "ea #fa $ %E�O�f  	a &Y hO�a k/E�O)a ',_ lvE[a k/E�Z[a l/)a ',FZO�a (k/a )&E�O�a �/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZO�)a ',FOPY *�a k/[a *,\[a ,\ZlvE[a k/E�Z[a l/E�ZOa +�%E�O�a , ,*a -�a .�a / 0O)a 1a 2a 3�_ 4%�%a /+ 5Y *a .�l 0O)a 6a 7a 8�a /+ 5Ob   
*j 9Y hY Sa :_ 4%_ 4%_ %�a ,%_ 4%_ 4%a ;%_ 4%_ 4%�%a <a =kva >a ?a b   a @%b  %a A BUU� �eB�d�c���b�e 0 
parseentry 
ParseEntry�d �a��a �  �`�` 0 strtaskline strTaskLine�c  � �_�^�]�\�[�_ 0 strtaskline strTaskLine�^ 0 dlm  �] 0 lstparts lstParts�\ 0 strtask strTask�[ 0 	strheader 	strHeader� �ZP�Y�X�W�V�U�T
�Z 
txdl
�Y 
cobj
�X 
citm
�W 
leng�V��
�U 
TEXT�T 0 trim  �b r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lv� �S��R�Q���P�S 0 
fileexists 
FileExists�R �O��O �  �N�N 0 strpath strPath�Q  � �M�L�M 0 strpath strPath�L 0 str  � ���K�
�K .sysoexecTEXT���     TEXT�P �%�%j � E�� �J��I�H���G�J 0 trim  �I �F��F �  �E�E 0 strtext strText�H  � �D�D 0 strtext strText� ��C��B
�C 
strq
�B .sysoexecTEXT���     TEXT�G ��,%�%j � �A��@�?���>�A 0 notify Notify�@ �=��= �  �<�;�:�9�< 0 
strappname 
strAppName�; 0 
strprocess 
strProcess�: 0 strtitle strTitle�9 0 strmsg strMsg�?  � �8�7�6�5�4�3�2�8 0 
strappname 
strAppName�7 0 
strprocess 
strProcess�6 0 strtitle strTitle�5 0 strmsg strMsg�4 0 strgrowlapp strGrowlApp�3 0 	ogrowlapp 	oGrowlApp�2 0 	strscript 	strScript� L����1�0�/�.��- #%')+-/1�,�+�*A�)E�(�'�&�%
�1 
kocl
�0 
cobj
�/ .corecnte****       ****
�. 
prcs�  
�- 
pnam
�, .sysodsct****        scpt
�+ .miscactvnull��� ��� null
�* 
btns
�) 
dflt
�( 
appr
�' 
tab �& 
�% .sysodlogaskr        TEXT�> �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� �$W�#�"���!�$ 0 padnum PadNum�# � ��  �  ��� 0 lngnum lngNum� 0 	lngdigits 	lngDigits�"  � ����� 0 lngnum lngNum� 0 	lngdigits 	lngDigits� 0 strnum strNum� 0 lnggap lngGap� ��x
� 
TEXT
� 
leng�! )��&E�O���,E�O h�j�%E�O�kE�[OY��O�ascr  ��ޭ