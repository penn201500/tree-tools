FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 7 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     �� � ���   � H B Ver 0.06 Fixed notify bug involving text without specified header    � � � � �   V e r   0 . 0 6   F i x e d   n o t i f y   b u g   i n v o l v i n g   t e x t   w i t h o u t   s p e c i f i e d   h e a d e r �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    �� ��� "0 pstrdefaultfile pstrDefaultFile � m     � � � � �  C u r r e n t �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � "  save file after adding task    � � � � 8   s a v e   f i l e   a f t e r   a d d i n g   t a s k �  � � � l     ��������  ��  ��   �  � � � j    #�� ��� 0 pbtnaddheader pbtnAddHeader � m    " � � � � �  A d d   n e w   h e a d e r �  � � � j   $ (�� ��� "0 pbtnlistheaders pbtnListHeaders � m   $ ' � � � � �  L i s t   h e a d e r s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   NORMALIZING INFORMAL DATE ENTRY    � � � � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y �  � � � l      � � � � j   ) +�� ��� 0 pblnfixdates pblnFixDates � m   ) *��
�� boovtrue � P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � � � � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w ) �  � � � l      � � � � j   , 8�� ��� 0 plstdatetags plstDateTags � J   , 7 � �  �  � m   , / � 
 s t a r t   m   / 2 �  d u e �� m   2 5 �		  d o n e��   � . ( Normalize any dates found in these tags    � �

 P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s �  j   9 =���� 0 	prequired 	pRequired m   9 < �� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
  l     ��������  ��  ��    l     ����    	 FUNCTION    �    F U N C T I O N  l     ��������  ��  ��    l     ����   j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file    � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e  l     ��������  ��  ��    !  l     ��"#��  "   Specifying the header:   # �$$ .   S p e c i f y i n g   t h e   h e a d e r :! %&% l     ��������  ��  ��  & '(' l     ��)*��  ) ^ X The header under which the task will be listed can be specified (by a case-insensitive    * �++ �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  ( ,-, l     ��./��  . U O partial string or regex) or chosen from a menu, if there are multiple matches.   / �00 �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .- 121 l     ��34��  3 ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   4 �55 �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d2 676 l     ��������  ��  ��  7 898 l     ��:;��  :   INSTALLATION   ; �<<    I N S T A L L A T I O N9 =>= l     ��������  ��  ��  > ?@? l     ��AB��  A X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   B �CC �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e@ DED l     ��FG��  F 9 3 Use $HOME rather than ~ to specify the home folder   G �HH f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e rE IJI l     ��������  ��  ��  J KLK l     ��MN��  M K E Edit pDefaultHeader to the name of a header in the FoldingText file.   N �OO �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .L PQP l     ��RS��  R G A This allows for quick entry of tasks without specifying a header   S �TT �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e rQ UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   Z �[[ �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hX \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  ` 
  USE   a �bb    U S E_ cdc l     ��������  ��  ��  d efe l     ��gh��  g P J Invoke the script with Launchbar, tap the space-bar to open a text field,   h �ii �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,f jkj l     ��lm��  l [ U and enter a string using ">" to separate the text and tags from the header specifier   m �nn �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e rk opo l     ����~��  �  �~  p qrq l     �}st�}  s 2 , 	Task text [@tag ...] [ > project string ]    t �uu X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  r vwv l     �|�{�z�|  �{  �z  w xyx l     �yz{�y  z x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   { �|| �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]y }~} l     �x��x   � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   � ��� �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]~ ��� l     �w���w  � ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]� ��� l     �v���v  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �q���q  � R L	--handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm) > glog")   � ��� � 	 - - h a n d l e _ s t r i n g ( " g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m )   >   g l o g " )� ��� l     �p���p  � ) #	handle_string("another odd thing")   � ��� F 	 h a n d l e _ s t r i n g ( " a n o t h e r   o d d   t h i n g " )� ��� l     �o���o  �  end run   � ���  e n d   r u n� ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   > A��� I      �j��i�j 0 handle_string  � ��h� o      �g�g 0 strtaskline strTaskLine�h  �i  � l    ���� I     �f��e�f 0 add2ft Add2FT� ��� o    �d�d 0 	ptaskfile 	pTaskFile� ��c� o    �b�b 0 strtaskline strTaskLine�c  �e  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �a�`�_�a  �`  �_  � ��� l     �^���^  � ` Z STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D )� ��� l     �]���]  � y s ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time    � ��� �   (   A L F R E D   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e  � ��� l     �\���\  � N H ALFRED is also unable to run the Growl Notify function in this script,    � ��� �   A L F R E D   i s   a l s o   u n a b l e   t o   r u n   t h e   G r o w l   N o t i f y   f u n c t i o n   i n   t h i s   s c r i p t ,  � ��� l     �[���[  � d ^ and seems to perform more slowly with user interaction commands of the display/choose variety   � ��� �   a n d   s e e m s   t o   p e r f o r m   m o r e   s l o w l y   w i t h   u s e r   i n t e r a c t i o n   c o m m a n d s   o f   t h e   d i s p l a y / c h o o s e   v a r i e t y� ��� l     �Z���Z  � ( " from the Standard Additions.osax)   � ��� D   f r o m   t h e   S t a n d a r d   A d d i t i o n s . o s a x )� ��� i   B E��� I      �Y��X�Y 0 alfred_script  � ��W� o      �V�V 0 strtaskline strTaskLine�W  �X  � l    ���� I     �U��T�U 0 add2ft Add2FT� ��� o    �S�S 0 	ptaskfile 	pTaskFile� ��R� o    �Q�Q 0 strtaskline strTaskLine�R  �T  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �P�O�N�P  �O  �N  � ��� l     �M���M  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   F I��� I      �L��K�L 0 add2ft Add2FT� ��� o      �J�J 0 strpath strPath� ��I� o      �H�H 0 strtaskline strTaskLine�I  �K  � k     ��� ��� l     �G���G  � !  CHECK THAT THE FILE EXISTS   � ��� 6   C H E C K   T H A T   T H E   F I L E   E X I S T S� ��F� Z     ����E�� H     �� I     �D��C�D 0 
fileexists 
FileExists� ��B� o    �A�A 0 strpath strPath�B  �C  � k   
 ��� ��� l  
 
�@� �@  � "  REPORT THAT FILE IS UNKNOWN     � 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N�  O   
 � k    �  I   �?�>�=
�? .miscactvnull��� ��� null�>  �=   	
	 l   <�<�; I   <�:
�: .sysodlogaskr        TEXT b    # b     b     m     � F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d : 1    �9
�9 
lnfd 1    �8
�8 
lnfd l 
  "�7�6 o    "�5�5 0 	ptaskfile 	pTaskFile�7  �6   �4
�4 
btns J   $ (  m   $ % �  C a n c e l �3 m   % & �    C h o o s e   F i l e�3   �2!"
�2 
dflt! m   ) *## �$$  C h o o s e   F i l e" �1%�0
�1 
appr% b   + 8&'& b   + 2()( o   + 0�/�/ 0 ptitle pTitle) m   0 1** �++      v e r .  ' o   2 7�.�. 0 pver pVer�0  �<  �;  
 ,-, l  = =�-�,�+�-  �,  �+  - ./. r   = T010 n  = R232 I   > R�*4�)�* 0 list2string List2String4 565 o   > C�(�( $0 plstfilesuffixes plstFileSuffixes6 787 m   C F99 �::  .8 ;<; m   F I== �>>  ,   .< ?�'? m   I L@@ �AA  �'  �)  3  f   = >1 o      �&�& 0 strsuffixes strSuffixes/ B�%B r   U �CDC c   U �EFE l  U �G�$�#G n   U �HIH 1   | ��"
�" 
posxI l  U |J�!� J I  U |��K
� .sysostdfalis    ��� null�  K �LM
� 
prmpL b   Y hNON b   Y dPQP b   Y bRSR o   Y ^�� 0 ptitle pTitleS m   ^ aTT �UU    f i l e   (Q o   b c�� 0 strsuffixes strSuffixesO l 	 d gV��V m   d gWW �XX  )�  �  M �YZ
� 
ftypY o   k p�� $0 plstfilesuffixes plstFileSuffixesZ �[�
� 
dflc[ o   s x�� 0 
poutfolder 
pOutFolder�  �!  �   �$  �#  F m   � ��
� 
TEXTD o      �� 0 	ptaskfile 	pTaskFile�%   5   
 �\�
� 
capp\ m    ]] �^^  s e v s
� kfrmID   _`_ r   � �aba I      �c�� 0 
parseentry 
ParseEntryc d�d o   � ��� 0 strtaskline strTaskLine�  �  b J      ee fgf o      �� 0 strtask strTaskg h�
h o      �	�	 0 	strheader 	strHeader�
  ` i�i I   � ��j�� 0 addline AddLinej klk o   � ��� 0 	ptaskfile 	pTaskFilel mnm o   � ��� 0 	strheader 	strHeadern o�o o   � ��� 0 strtask strTask�  �  �  �E  � k   � �pp qrq r   � �sts I      �u� � 0 
parseentry 
ParseEntryu v��v o   � ����� 0 strtaskline strTaskLine��  �   t J      ww xyx o      ���� 0 strtask strTasky z��z o      ���� 0 	strheader 	strHeader��  r {��{ I   � ���|���� 0 addline AddLine| }~} o   � ����� 0 strpath strPath~ � o   � ����� 0 	strheader 	strHeader� ���� o   � ����� 0 strtask strTask��  ��  ��  �F  � ��� l     ��������  ��  ��  � ��� i   J M��� I      ������� 0 list2string List2String� ��� o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  � k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   N Q��� I      ������� 0 addline AddLine� ��� o      ���� 0 strpath strPath� ��� o      ���� 0 	strheader 	strHeader� ���� o      ���� 0 strline strLine��  ��  � k    ��� ��� o     ���� 0 strpath strPath� ��� r    ��� b    ��� b    
��� m    �� ��� ( o p e n   - a   F o l d i n g T e x t  � I    	������� 0 
quotedpath 
QuotedPath� ���� o    ���� 0 strpath strPath��  ��  � m   
 �� ���  ;   s l e e p   0 . 1� o      ���� 0 strcmd strCMD� ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  � ��� l   ��������  ��  ��  � ��� r    ��� b    ��� m    �� ���  -  � o    ���� 0 strline strLine� o      ���� 0 stritem strItem� ���� O   ���� k   ��� ��� r    %��� 4   #���
�� 
docu� m   ! "���� � o      ���� 0 odoc oDoc� ���� O   &���� k   *��� ��� l  * *������  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z   * u������ F   * 5��� C   * -��� o   * +���� 0 	strheader 	strHeader� m   + ,�� ���  /� D   0 3   o   0 1���� 0 	strheader 	strHeader m   1 2 �  /� l  8 O r   8 O I  8 M����	
�� .PTsugtnDnull���     docu��  	 ��
��
�� 
FTph
 b   : I b   : G m   : ; � : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   ' l  ; F���� n   ; F 7  < F��
�� 
ctxt m   @ B����  m   C E������ o   ; <���� 0 	strheader 	strHeader��  ��   m   G H �  '��   o      ���� 0 lstnodes lstNodes   interpret as regex    � &   i n t e r p r e t   a s   r e g e x��  � k   R u  l  R c Z  R c ���� =   R W!"! o   R S���� 0 	strheader 	strHeader" m   S V## �$$  *  r   Z _%&% m   Z ]'' �((  & o      ���� 0 	strheader 	strHeader��  ��   < 6 simple glob: trigger choice from full menu of headers    �)) l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s *��* r   d u+,+ I  d s����-
�� .PTsugtnDnull���     docu��  - ��.��
�� 
FTph. b   f o/0/ m   f i11 �22 N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  0 n   i n343 1   j n��
�� 
strq4 o   i j���� 0 	strheader 	strHeader��  , o      ���� 0 lstnodes lstNodes��  � 565 l  v v��������  ��  ��  6 787 r   v }9:9 n   v {;<; 1   w {��
�� 
leng< o   v w���� 0 lstnodes lstNodes: o      ���� 0 lngnodes lngNodes8 =>= Z   ~�?@��A? >   ~ �BCB o   ~ ���� 0 lngnodes lngNodesC m    �����  @ Z   � �DE��FD ?   � �GHG o   � ����� 0 lngnodes lngNodesH m   � ����� E l  � �IJKI r   � �LML n  � �NON I   � ���P���� 0 chooseheader ChooseHeaderP QRQ o   � ����� 0 odoc oDocR S��S o   � ����� 0 lstnodes lstNodes��  ��  O  f   � �M J      TT UVU o      ���� 0 strid strIDV W��W o      ���� 0 strfullheader strFullHeader��  J 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   K �XX V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U��  F l  � �YZ[Y r   � �\]\ n   � �^_^ J   � �`` aba o   � ����� 0 id  b c��c o   � ����� 0 line  ��  _ n   � �ded 4   � ���f
�� 
cobjf m   � ����� e o   � ����� 0 lstnodes lstNodes] J      gg hih o      ���� 0 strid strIDi j��j o      ���� 0 strfullheader strFullHeader��  Z %  SINGLE MATCH ? USE THIS HEADER   [ �kk >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R��  A k   ��ll mnm l  � ���op��  o @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    p �qq t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  n rsr O   �\tut k   �[vv wxw I  � �������
�� .miscactvnull��� ��� null��  ��  x y�y r   �[z{z l  �Y|�~�}| I  �Y�|}~
�| .sysodlogaskr        TEXT} b   �� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��{
�{ 
lnfd� 1   � ��z
�z 
lnfd� 1   � ��y
�y 
tab � n   � ���� 1   � ��x
�x 
strq� o   � ��w�w 0 	strheader 	strHeader� 1   � ��v
�v 
lnfd� 1   ��u
�u 
lnfd� l 	��t�s� m  �� ���  n o t   f o u n d   i n :�t  �s  � 1  
�r
�r 
lnfd� 1  �q
�q 
lnfd� o  �p�p 0 strpath strPath� 1  �o
�o 
lnfd� 1  �n
�n 
lnfd� l 	��m�l� m  �� ��� 
 A d d   ?�m  �l  ~ �k��
�k 
dtxt� o   !�j�j 0 	strheader 	strHeader� �i��
�i 
btns� J  $3�� ��� m  $'�� ���  C a n c e l� ��� o  ',�h�h "0 pbtnlistheaders pbtnListHeaders� ��g� o  ,1�f�f 0 pbtnaddheader pbtnAddHeader�g  � �e��
�e 
dflt� o  6;�d�d 0 pbtnaddheader pbtnAddHeader� �c��
�c 
cbtn� m  >A�� ���  C a n c e l� �b��a
�b 
appr� b  DS��� b  DM��� o  DI�`�` 0 ptitle pTitle� m  IL�� ���      v e r .  � o  MR�_�_ 0 pver pVer�a  �~  �}  { o      �^�^ 0 recresponse recResponse�  u 5   � ��]��\
�] 
capp� m   � ��� ���  s e v s
�\ kfrmID  s ��� l ]]�[�Z�Y�[  �Z  �Y  � ��X� O  ]���� O  a���� k  e��� ��� r  e���� n  eu��� J  fu�� ��� 1  gk�W
�W 
bhit� ��V� 1  mq�U
�U 
ttxt�V  � o  ef�T�T 0 recresponse recResponse� J      �� ��� o      �S�S 0 strbtn strBtn� ��R� o      �Q�Q 0 	strheader 	strHeader�R  � ��P� Z  ������� =  ����� o  ���O�O 0 strbtn strBtn� o  ���N�N "0 pbtnlistheaders pbtnListHeaders� l ������ k  ���� ��� r  ����� I ���M�L�
�M .PTsugtnDnull���     docu�L  � �K��J
�K 
FTph� m  ���� ���  / / @ t y p e = h e a d i n g�J  � o      �I�I 0 lstnodes lstNodes� ��H� r  ����� n ����� I  ���G��F�G 0 chooseheader ChooseHeader� ��� o  ���E�E 0 odoc oDoc� ��D� o  ���C�C 0 lstnodes lstNodes�D  �F  �  f  ��� J      �� ��� o      �B�B 0 strid strID� ��A� o      �@�@ 0 strfullheader strFullHeader�A  �H  � 2 , Choose an existing header from the document   � ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t� ��� =  ����� o  ���?�? 0 strbtn strBtn� o  ���>�> 0 pbtnaddheader pbtnAddHeader� ��=� l ������ k  ���� � � r  �� b  �� m  �� �  #   o  ���<�< 0 	strheader 	strHeader o      �;�; 0 strfullheader strFullHeader  �: r  ��	 n  ��

 o  ���9�9 0 id   l ���8�7 n  �� 4 ���6
�6 
cobj m  ���5�5  l ���4�3 I ���2�1
�2 .PTsuctnDnull���     docu�1   �0�/
�0 
PTft o  ���.�. 0 strfullheader strFullHeader�/  �4  �3  �8  �7  	 o      �-�- 0 strid strID�:  � 2 , Get the id and name of a newly added header   � � X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�=  � L  ���,�,  �P  � o  ab�+�+ 0 odoc oDoc� m  ]^�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  �X  >  l ���*�)�(�*  �)  �(    r  � J  ��  n �� 1  ���'
�' 
txdl  f  ��  �&  m  ��!! �""  /�&   J      ## $%$ o      �%�% 0 dlm  % &�$& n     '(' 1  	�#
�# 
txdl(  f  �$   )*) r  +,+ n  -.- 4 �"/
�" 
citm/ m  �!�!��. o  � �  0 strpath strPath, o      �� 0 strfile strFile* 010 r  232 o  �� 0 dlm  3 n     454 1  �
� 
txdl5  f  1 676 l ����  �  �  7 898 Z  �:;�<: >  "=>= o  �� 0 strid strID> m  !?? �@@  ; l %oABCA k  %oDD EFE r  %;GHG n  %9IJI 4  49�K
� 
cobjK m  78�� J l %4L��L I %4��M
� .PTsuctnDnull���     docu�  M �NO
� 
FTaiN o  )*�� 0 strid strIDO �P�
� 
PTftP o  -.�� 0 stritem strItem�  �  �  H o      �� 0 recnew recNewF QRQ l <<��
�	�  �
  �	  R STS Z <QUV��U o  <A�� 0 pblnfixdates pblnFixDatesV r  DMWXW n DKYZY I  EK�[�� 0 fixdates FixDates[ \]\ o  EF�� 0 odoc oDoc] ^�^ o  FG�� 0 recnew recNew�  �  Z  f  DEX o      � �  0 stritem strItem�  �  T _`_ l RR��������  ��  ��  ` a��a n Robcb I  So��d���� 0 notify Notifyd efe m  SVgg �hh  F o l d i n g T e x tf iji m  VYkk �ll  F T   Q u i c k   E n t r yj mnm b  Ybopo b  Y`qrq m  Y\ss �tt  A d d e d   t a s k   t o  r 1  \_��
�� 
lnfdp o  `a���� 0 strfile strFilen u��u b  bivwv b  bgxyx o  bc���� 0 strfullheader strFullHeadery l 	cfz����z 1  cf��
�� 
lnfd��  ��  w o  gh���� 0 stritem strItem��  ��  c  f  RS��  B , & ADD TASK (WITH ANY TAGS) UNDER HEADER   C �{{ L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�  < l r�|}~| k  r� ��� r  r���� n  r���� 4  {����
�� 
cobj� m  ~���� � l r{������ I r{�����
�� .PTsuctnDnull���     docu��  � �����
�� 
PTft� o  vw���� 0 stritem strItem��  ��  ��  � o      ���� 0 recnew recNew� ��� l ����������  ��  ��  � ��� Z ��������� o  ������ 0 pblnfixdates pblnFixDates� r  ����� n ����� I  ��������� 0 fixdates FixDates� ��� o  ������ 0 odoc oDoc� ���� o  ������ 0 recnew recNew��  ��  �  f  ��� o      ���� 0 stritem strItem��  ��  � ��� l ����������  ��  ��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 stritem strItem��  ��  �  f  ����  } !  APPEND TASK TO END OF FILE   ~ ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L E9 ���� Z ��������� o  ������ $0 pblnsaveonupdate pblnSaveOnUpdate� I ��������
�� .coresavenull���     obj ��  ��  ��  ��  ��  � o   & '���� 0 odoc oDoc��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ���� 0 strpath strPath��  ��  � Z     ������ C    ��� o     ���� 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    ���� 0 strpath strPath� m   	 
�� ���  "��  � L    �� n    ��� 1    ��
�� 
strq� o    ���� 0 strpath strPath� ��� l     ��������  ��  ��  � ��� i   V Y��� I      ������� 0 chooseheader ChooseHeader� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 lstnodes lstNodes��  ��  � k    �� ��� O    ��� O   ��� k   �� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1   	 ��
�� 
leng� o    	���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� r    ��� l   ������ n    ��� 1    ��
�� 
leng� l   ������ c    ��� o    ���� 0 lngnodes lngNodes� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� r    *��� J    �� ��� J    ����  � ���� m    ���� ��  � J      �� ��� o      ���� 0 lstmenu lstMenu� ���� o      ���� 0 i  ��  � � � X   + V�� k   ; Q  r   ; K b   ; H	 b   ; D

 n  ; B I   < B������ 0 padnum PadNum  o   < =���� 0 i   �� o   = >���� 0 	lngdigits 	lngDigits��  ��    f   ; < 1   B C��
�� 
tab 	 n   D G o   E G���� 0 text   o   D E���� 0 onode oNode n        ;   I J o   H I���� 0 lstmenu lstMenu �� r   L Q [   L O o   L M���� 0 i   m   M N����  o      ���� 0 i  ��  �� 0 onode oNode o   . /���� 0 lstnodes lstNodes   l  W W��������  ��  ��   �� Z   W��  >   W [!"! o   W X���� 0 lstmenu lstMenu" J   X Z����   k   ^	## $%$ O   ^ �&'& k   f �(( )*) I  f k������
�� .miscactvnull��� ��� null��  ��  * +��+ r   l �,-, I  l ���./
�� .gtqpchltns    @   @ ns  . o   l m���� 0 lstmenu lstMenu/ ��01
�� 
appr0 b   n {232 b   n u454 o   n s���� 0 ptitle pTitle5 1   s t��
�� 
tab 3 o   u z���� 0 pver pVer1 ��67
�� 
prmp6 l 	 | }8���8 m   | }99 �::  C h o o s e   h e a d e r :��  �  7 �~;<
�~ 
inSL; l 
 � �=�}�|= J   � ��{�{  �}  �|  < �z>?
�z 
okbt> m   � �@@ �AA  O K? �yBC
�y 
cnbtB m   � �DD �EE  C a n c e lC �xFG
�x 
empLF m   � ��w
�w boovtrueG �vH�u
�v 
mlslH m   � ��t
�t boovfals�u  - o      �s�s 0 	varchoice 	varChoice��  ' 5   ^ c�rI�q
�r 
cappI m   ` aJJ �KK  s e v s
�q kfrmID  % LML Z  � �NO�p�oN =   � �PQP o   � ��n�n 0 	varchoice 	varChoiceQ m   � ��m
�m boovfalsO L   � �RR m   � ��l
�l 
msng�p  �o  M STS r   � �UVU n   � �WXW 4   � ��kY
�k 
cobjY m   � ��j�j X o   � ��i�i 0 	varchoice 	varChoiceV o      �h�h 0 	varchoice 	varChoiceT Z[Z l  � ��g�f�e�g  �f  �e  [ \]\ r   � �^_^ J   � �`` aba n  � �cdc 1   � ��d
�d 
txdld  f   � �b e�ce 1   � ��b
�b 
tab �c  _ J      ff ghg o      �a�a 0 dlm  h i�`i n     jkj 1   � ��_
�_ 
txdlk  f   � ��`  ] lml r   � �non c   � �pqp l  � �r�^�]r n   � �sts 4  � ��\u
�\ 
citmu m   � ��[�[ t o   � ��Z�Z 0 	varchoice 	varChoice�^  �]  q m   � ��Y
�Y 
longo o      �X�X 0 i  m vwv r   �xyx n   � �z{z J   � �|| }~} o   � ��W�W 0 id  ~ �V o   � ��U�U 0 line  �V  { n   � ���� 4   � ��T�
�T 
cobj� o   � ��S�S 0 i  � o   � ��R�R 0 lstnodes lstNodesy J      �� ��� o      �Q�Q 0 strid strID� ��P� o      �O�O 0 strfullheader strFullHeader�P  w ��N� r  	��� o  �M�M 0 dlm  � n     ��� 1  �L
�L 
txdl�  f  �N  ��    L  �� J  �� ��� m  �� ���  � ��K� m  �� ���  �K  ��  � o    �J�J 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��I� L  �� J  �� ��� o  �H�H 0 strid strID� ��G� o  �F�F 0 strfullheader strFullHeader�G  �I  � ��� l     �E�D�C�E  �D  �C  � ��� l     �B���B  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   Z ]��� I      �A��@�A 0 
parseentry 
ParseEntry� ��?� o      �>�> 0 strtaskline strTaskLine�?  �@  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �=
�= 
txdl�  f     � ��<� m    �� ���  >�<  � J      �� ��� o      �;�; 0 dlm  � ��:� n     ��� 1    �9
�9 
txdl�  f    �:  � ��� r    ��� n    ��� 2   �8
�8 
citm� o    �7�7 0 strtaskline strTaskLine� o      �6�6 0 lstparts lstParts� ��� Z    e���5�� ?    #��� n    !��� 1    !�4
�4 
leng� o    �3�3 0 lstparts lstParts� m   ! "�2�2 � k   & F�� ��� r   & :��� I   & 8�1��0�1 0 trim  � ��/� c   ' 4��� l  ' 2��.�-� n   ' 2��� 7  ( 2�,��
�, 
cobj� m   , .�+�+ � m   / 1�*�*��� o   ' (�)�) 0 lstparts lstParts�.  �-  � m   2 3�(
�( 
TEXT�/  �0  � o      �'�' 0 strtask strTask� ��&� r   ; F��� I   ; D�%��$�% 0 trim  � ��#� n   < @��� 4   = @�"�
�" 
cobj� m   > ?�!�!��� o   < =� �  0 lstparts lstParts�#  �$  � o      �� 0 	strheader 	strHeader�&  �5  � r   I e��� J   I V�� ��� I   I O���� 0 trim  � ��� o   J K�� 0 strtaskline strTaskLine�  �  � ��� o   O T��  0 pdefaultheader pDefaultHeader�  � J      �� ��� o      �� 0 strtask strTask� ��� o      �� 0 	strheader 	strHeader�  � ��� r   f k��� o   f g�� 0 dlm  � n     ��� 1   h j�
� 
txdl�  f   g h� ��� L   l q�� J   l p�� ��� o   l m�� 0 strtask strTask� ��� o   m n�� 0 	strheader 	strHeader�  �  � ��� l     ����  �  �  � ��� i   ^ a��� I      ���� 0 
fileexists 
FileExists�  �
  o      �	�	 0 strpath strPath�
  �  � r      =      l    	�� I    	��
� .sysoexecTEXT���     TEXT l    �� b     	 b     

 m      �  t e s t   - e   " o    �� 0 strpath strPath	 m     �  " ;   e c h o   $ ?�  �  �  �  �   m   	 
 �  0 o      �� 0 str  �  l     � �����   ��  ��    i   b e I      ������ 0 trim   �� o      ���� 0 strtext strText��  ��   I    ����
�� .sysoexecTEXT���     TEXT b      b      m      �   
 e c h o   n    !"! 1    ��
�� 
strq" o    ���� 0 strtext strText m    ## �$$ F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��   %&% l     ��������  ��  ��  & '(' l     ��)*��  ) > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   * �++ p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G( ,-, i   f i./. I      ��0���� 0 notify Notify0 121 o      ���� 0 
strappname 
strAppName2 343 o      ���� 0 
strprocess 
strProcess4 565 o      ���� 0 strtitle strTitle6 7��7 o      ���� 0 strmsg strMsg��  ��  / O     �898 k    �:: ;<; r    =>= m    ?? �@@  > o      ���� 0 strgrowlapp strGrowlApp< ABA X    >C��DC Z    9EF����E ?    -GHG l   +I����I I   +��J��
�� .corecnte****       ****J l   'K����K 6   'LML 2    ��
�� 
prcsM =    &NON 1     "��
�� 
pnamO o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  H m   + ,����  F k   0 5PP QRQ r   0 3STS o   0 1���� 0 	ogrowlapp 	oGrowlAppT o      ���� 0 strgrowlapp strGrowlAppR U��U  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppD J    VV WXW m    YY �ZZ 
 G r o w lX [��[ m    \\ �]]  G r o w l H e l p e r A p p��  B ^��^ Z   ? �_`��a_ >   ? Bbcb o   ? @���� 0 strgrowlapp strGrowlAppc m   @ Add �ee  ` k   E pff ghg r   E jiji b   E hklk b   E dmnm b   E bopo b   E ^qrq b   E \sts b   E Xuvu b   E Vwxw b   E Tyzy b   E R{|{ b   E P}~} b   E N� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "~ o   N O���� 0 
strprocess 
strProcess| m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "z o   R S���� 0 
strappname 
strAppNamex m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "v o   V W���� 0 
strprocess 
strProcesst m   X [�� ���  "   t i t l e   "r o   \ ]���� 0 strtitle strTitlep m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "n o   b c���� 0 strmsg strMsgl m   d g�� ���  "  	 	 	 e n d   t e l lj o      ���� 0 	strscript 	strScripth ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  a k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  9 m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  - ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   j m��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   n q��� I      ������� 0 fixdates FixDates� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 recnew recNew��  ��  � O    ��� O   ��� k   �� ��� r       n     o   	 ���� 0 id   o    	���� 0 recnew recNew o      ���� 0 strid strID�  l   ����     ANY DATE TAGS HERE ?    � *   A N Y   D A T E   T A G S   H E R E   ? 	
	 r     m    ��
�� boovfals o      ���� 0 blnfound blnFound
  X    <�� Z   $ 7���� E   $ + o   $ )���� 0 plstdatetags plstDateTags o   ) *���� 0 otag oTag k   . 3  r   . 1 m   . /��
�� boovtrue o      ���� 0 blnfound blnFound ��  S   2 3��  ��  ��  �� 0 otag oTag n     o    ���� 0 tagnames tagNames o    ���� 0 recnew recNew  l  = =��������  ��  ��     l  = =��!"��  ! 7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES   " �## b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S  $%$ Z   = �&'��~& o   = >�}�} 0 blnfound blnFound' k   A �(( )*) I  A H�|+�{
�| .JonspClpnull���     ****+ n   A D,-, o   B D�z�z 0 tags  - o   A B�y�y 0 recnew recNew�{  * ./. r   I R010 I  I P�x�w2
�x .JonsgClp****    ��� null�w  2 �v3�u
�v 
rtyp3 m   K L�t
�t 
list�u  1 o      �s�s 0 lstparts lstParts/ 4�r4 Y   S �5�q6785 k   a �99 :;: r   a }<=< n   a n>?> 7  b n�p@A
�p 
cobj@ o   f h�o�o 0 i  A l  i mB�n�mB [   i mCDC o   j k�l�l 0 i  D m   k l�k�k �n  �m  ? o   a b�j�j 0 lstparts lstParts= J      EE FGF o      �i�i 0 strkey strKeyG H�hH o      �g�g 0 strvalue strValue�h  ; IJI l  ~ ~�f�e�d�f  �e  �d  J KLK l  ~ ~�cMN�c  M ? 9 Normalise the value and reassign the tag with that value   N �OO r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u eL P�bP Z   ~ �QR�a�`Q E   ~ �STS o   ~ ��_�_ 0 plstdatetags plstDateTagsT o   � ��^�^ 0 strkey strKeyR Z   � �UV�]�\U >   � �WXW o   � ��[�[ 0 strvalue strValueX m   � �YY �ZZ  V Z   � �[\�Z�Y[ H   � �]] n  � �^_^ I   � ��X`�W�X  0 isstandarddate IsStandardDate` a�Va o   � ��U�U 0 strvalue strValue�V  �W  _  f   � �\ k   � �bb cdc r   � �efe n  � �ghg I   � ��Ti�S�T 0 	parsetime 	ParseTimei jkj o   � ��R�R 0 strvalue strValuek l�Ql m   � ��P
�P boovfals�Q  �S  h  f   � �f o      �O�O 0 strnewvalue strNewValued m�Nm Z   � �no�M�Ln >   � �pqp o   � ��K�K 0 strnewvalue strNewValueq o   � ��J�J 0 strvalue strValueo k   � �rr sts r   � �uvu n   � �wxw o   � ��I�I 0 id  x o   � ��H�H 0 recnew recNewv o      �G�G 0 strid strIDt yzy r   � �{|{ b   � �}~} b   � �� b   � ���� b   � ���� m   � ��� ���  { " a d d T a g s " : { "� o   � ��F�F 0 strkey strKey� m   � ��� ���  " : "� o   � ��E�E 0 strnewvalue strNewValue~ m   � ��� ���  " } }| o      �D�D 0 strjson strJSONz ��C� l  � ���B�A� I  � ��@�?�
�@ .FTsurqstnull���     docu�?  � �>��
�> 
FTmd� m   � ��� ��� 
 P A T C H� �=��
�= 
FTpt� b   � ���� b   � ���� m   � ��� ���  / n o d e s /� o   � ��<�< 0 strid strID� m   � ��� ��� 
 . j s o n� �;��:
�; 
FTby� o   � ��9�9 0 strjson strJSON�:  �B  �A  �C  �M  �L  �N  �Z  �Y  �]  �\  �a  �`  �b  �q 0 i  6 m   V W�8�8 7 \   W \��� l  W Z��7�6� n   W Z��� 1   X Z�5
�5 
leng� o   W X�4�4 0 lstparts lstParts�7  �6  � m   Z [�3�3 8 m   \ ]�2�2 �r  �  �~  % ��1� L   ��� I  � �0�/�
�0 .PTsugttxnull���     docu�/  � �.��-
�. 
FTid� v   � ��� ��,� o   � ��+�+ 0 strid strID�,  �-  �1  � o    �*�* 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   r u��� I      �%��$�%  0 isstandarddate IsStandardDate� ��#� o      �"�" 0 strdate strDate�#  �$  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �!
�! 
strq� o    � �  0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �� 0 strcmd strCMD� ��� l  
 ���� L   
 �� l  
 ���� >   
 ��� l  
 ���� I  
 ���
� .sysoexecTEXT���     TEXT� o   
 �� 0 strcmd strCMD�  �  �  � m    �� ���  1�  �  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ����  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ����  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ����  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   v y��� I      ���� 0 	parsetime 	ParseTime� ��� o      �
�
 0 	strphrase 	strPhrase� ��	� o      �� 0 
blnseconds 
blnSeconds�	  �  � k     l�� ��� r     ��� m     �� ���  � o      �� 0 strsec strSec� ��� Z   ����� o    �� 0 
blnseconds 
blnSeconds� r    ��� m    	�� �    : % S� o      �� 0 strsec strSec�  �  � � Q    l k    %  r    "	 I    �
� 
� .sysoexecTEXT���     TEXT
 b     b     b     l 	  ���� m     � � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M��  ��   l 	  ���� o    ���� 0 strsec strSec��  ��   m     � x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '   n     l 	  ���� 1    ��
�� 
strq��  ��   o    ���� 0 	strphrase 	strPhrase�   	 o      ���� 0 str   �� L   # % o   # $���� 0 str  ��   R      ������
�� .ascrerr ****      � ****��  ��   O   - l k   5 k   I  5 :������
�� .miscactvnull��� ��� null��  ��    !"! I  ; h��#$
�� .sysodlogaskr        TEXT# b   ; F%&% b   ; @'(' b   ; >)*) m   ; <++ �,,  N o t   i n s t a l l e d :* 1   < =��
�� 
lnfd( 1   > ?��
�� 
lnfd& o   @ E���� 0 	prequired 	pRequired$ ��-.
�� 
btns- J   G J// 0��0 m   G H11 �22  O K��  . ��34
�� 
dflt3 m   M P55 �66  O K4 ��7��
�� 
appr7 b   S b898 b   S \:;: o   S X���� 0 ptitle pTitle; m   X [<< �==      v e r .  9 o   \ a���� 0 pver pVer��  " >��> L   i k?? o   i j���� 0 	strphrase 	strPhrase��   5   - 2��@��
�� 
capp@ m   / 0AA �BB  s e v s
�� kfrmID  �  � CDC l     ��������  ��  ��  D E��E l     ��������  ��  ��  ��       ��F ~ � � �G �H�� � ���IJKLMNOPQRSTUVWX��  F ���������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� 0 
poutfolder 
pOutFolder�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 list2string List2String�� 0 addline AddLine�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTimeG ��Y�� Y   � �HTalis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue
�� boovtrueI ��Z�� Z  J �������[\���� 0 handle_string  �� ��]�� ]  ���� 0 strtaskline strTaskLine��  [ ���� 0 strtaskline strTaskLine\ ���� 0 add2ft Add2FT�� *b  �l+  K �������^_���� 0 alfred_script  �� ��`�� `  ���� 0 strtaskline strTaskLine��  ^ ���� 0 strtaskline strTaskLine_ ���� 0 add2ft Add2FT�� *b  �l+  L �������ab���� 0 add2ft Add2FT�� ��c�� c  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  a ������������ 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strsuffixes strSuffixes�� 0 strtask strTask�� 0 	strheader 	strHeaderb  ����]����������#��*����9=@������TW������������������ 0 
fileexists 
FileExists
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� �*�k+   �)���0 z*j O��%�%b  %���lv���b   �%b  %� O)b  a a a a + E�O*a b   a %�%a %a b  a b  � a ,a &Ec  UO*�k+ E[a k/E�Z[a l/E�ZO*b  ��m+ Y $*�k+ E[a k/E�Z[a l/E�ZO*���m+ M �������de���� 0 list2string List2String�� ��f�� f  ����~�}�� 0 lst  � 0 strstart strStart�~ 0 strsep strSep�} 0 strend strEnd��  d �|�{�z�y�x�w�| 0 lst  �{ 0 strstart strStart�z 0 strsep strSep�y 0 strend strEnd�x 0 dlm  �w 0 str  e �v�u�t
�v 
txdl
�u 
cobj
�t 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�N �s��r�qgh�p�s 0 addline AddLine�r �oi�o i  �n�m�l�n 0 strpath strPath�m 0 	strheader 	strHeader�l 0 strline strLine�q  g �k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�k 0 strpath strPath�j 0 	strheader 	strHeader�i 0 strline strLine�h 0 strcmd strCMD�g 0 stritem strItem�f 0 odoc oDoc�e 0 lstnodes lstNodes�d 0 lngnodes lngNodes�c 0 strid strID�b 0 strfullheader strFullHeader�a 0 recresponse recResponse�` 0 strbtn strBtn�_ 0 dlm  �^ 0 strfile strFile�] 0 recnew recNewh A��\��[���Z��Y�X�W�V�U#'1�T�S�R�Q�P�O�N��M�L��K�J���I�H��G�F��E��D�C�B�A��@�?�>!�=?�<�;�:gks�9����8�\ 0 
quotedpath 
QuotedPath
�[ .sysoexecTEXT���     TEXT
�Z 
docu
�Y 
bool
�X 
FTph
�W 
ctxt�V��
�U .PTsugtnDnull���     docu
�T 
strq
�S 
leng�R 0 chooseheader ChooseHeader
�Q 
cobj�P 0 id  �O 0 line  
�N 
capp
�M kfrmID  
�L .miscactvnull��� ��� null
�K 
lnfd
�J 
tab 
�I 
dtxt
�H 
btns
�G 
dflt
�F 
cbtn
�E 
appr�D 

�C .sysodlogaskr        TEXT
�B 
bhit
�A 
ttxt
�@ 
PTft
�? .PTsuctnDnull���     docu
�> 
txdl
�= 
citm
�< 
FTai�; �: 0 fixdates FixDates�9 0 notify Notify
�8 .coresavenull���     obj �pŠO�*�k+ %�%E�O�j O�%E�O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y %�a   
a E�Y hO*�a �a ,%l E�O�a ,E�O�j P�k )��l+ E[a k/E�Z[a l/E�ZY *�a k/[a ,\[a ,\ZlvE[a k/E�Z[a l/E�ZY)a a a 0 }*j Oa _ %_ %_ %�a ,%_ %_ %a  %_ %_ %�%_ %_ %a !%a "�a #a $b  	b  mva %b  a &a 'a (b   a )%b  %a * +E�UO� �� ��[a ,,\[a -,\ZlvE[a k/E�Z[a l/E�ZO�b  	  +*�a .l E�O)��l+ E[a k/E�Z[a l/E�ZY -�b    !a /�%E�O*a 0�l 1a k/a ,E�Y hUUO)a 2,a 3lvE[a k/E�Z[a l/)a 2,FZO�a 4i/E�O�)a 2,FO�a 5 O*a 6�a 0�a 7 1a k/E�Ob  
 )��l+ 8E�Y hO)a 9a :a ;_ %�%�_ %�%a 7+ <Y @*a 0�l 1a k/E�Ob  
 )��l+ 8E�Y hO)a =a >a ?_ %�%�a 7+ <Ob   
*j @Y hUUO �7��6�5jk�4�7 0 
quotedpath 
QuotedPath�6 �3l�3 l  �2�2 0 strpath strPath�5  j �1�1 0 strpath strPathk ����0
�0 
strq�4 �� �%�%Y ��,EP �/��.�-mn�,�/ 0 chooseheader ChooseHeader�. �+o�+ o  �*�)�* 0 odoc oDoc�) 0 lstnodes lstNodes�-  m �(�'�&�%�$�#�"�!� ���( 0 odoc oDoc�' 0 lstnodes lstNodes�& 0 lngnodes lngNodes�% 0 	lngdigits 	lngDigits�$ 0 lstmenu lstMenu�# 0 i  �" 0 onode oNode�! 0 	varchoice 	varChoice�  0 dlm  � 0 strid strID� 0 strfullheader strFullHeadern !����������J����9��@�D����
�	�������
� 
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 text  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
�
 .gtqpchltns    @   @ ns  
�	 
msng
� 
txdl
� 
citm
� 
long� 0 id  � 0 line  �,����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 :*j O��b   �%b  %��a jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a  lvUUO��lvQ ����pq� � 0 
parseentry 
ParseEntry� ��r�� r  ���� 0 strtaskline strTaskLine�  p ������������ 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeaderq ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  �  r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvR �������st���� 0 
fileexists 
FileExists�� ��u�� u  ���� 0 strpath strPath��  s ������ 0 strpath strPath�� 0 str  t ��
�� .sysoexecTEXT���     TEXT�� �%�%j � E�S ������vw���� 0 trim  �� ��x�� x  ���� 0 strtext strText��  v ���� 0 strtext strTextw ��#��
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j T ��/����yz���� 0 notify Notify�� ��{�� {  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  y ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScriptz �?Y\��������|��d��������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcs|  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  UU �������}~���� 0 padnum PadNum�� ����   ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  } ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGap~ �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�V ������������� 0 fixdates FixDates�� ����� �  ������ 0 odoc oDoc�� 0 recnew recNew��  � ������������������������ 0 odoc oDoc�� 0 recnew recNew�� 0 strid strID�� 0 blnfound blnFound�� 0 otag oTag�� 0 lstparts lstParts�� 0 i  �� 0 strkey strKey�� 0 strvalue strValue�� 0 strnewvalue strNewValue�� 0 strjson strJSON� �����������������������Y�������������������������� 0 id  �� 0 tagnames tagNames
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tags  
�� .JonspClpnull���     ****
�� 
rtyp
�� 
list
�� .JonsgClp****    ��� null
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�� 
FTmd
�� 
FTpt
�� 
FTby�� 
�� .FTsurqstnull���     docu
�� 
FTid
�� .PTsugttxnull���     docu��� � ���,E�OfE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O*��l 
E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UUW �������������  0 isstandarddate IsStandardDate�� ����� �  ���� 0 strdate strDate��  � ������ 0 strdate strDate�� 0 strcmd strCMD� �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �X ������������� 0 	parsetime 	ParseTime�� ����� �  ����� 0 	strphrase 	strPhrase� 0 
blnseconds 
blnSeconds��  � �~�}�|�{�~ 0 	strphrase 	strPhrase�} 0 
blnseconds 
blnSeconds�| 0 strsec strSec�{ 0 str  � ���z�y�x�w�vA�u�t+�s�r1�q5�p<�o�n
�z 
strq
�y .sysoexecTEXT���     TEXT�x  �w  
�v 
capp
�u kfrmID  
�t .miscactvnull��� ��� null
�s 
lnfd
�r 
btns
�q 
dflt
�p 
appr�o 
�n .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ