FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2013 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 3   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   ( M a r k D o w n   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 1 9 �  � � � j    �� ��� 0 pauthor pAuthor � m     � � � � �  R o b i n   T r e w �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   README    � � � �    R E A D M E �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  	### DESCRIPTION    � � � �   	 # # #   D E S C R I P T I O N �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	A script which takes a line from LaunchBar / Alfred (text parameters or 'Instant Send' selections), and adds the line (optionally time-stamped in a FoldingText notation like @added(yyyy-mm-dd HH:MM):    � � � �� 	 A   s c r i p t   w h i c h   t a k e s   a   l i n e   f r o m   L a u n c h B a r   /   A l f r e d   ( t e x t   p a r a m e t e r s   o r   ' I n s t a n t   S e n d '   s e l e c t i o n s ) ,   a n d   a d d s   t h e   l i n e   ( o p t i o n a l l y   t i m e - s t a m p e d   i n   a   F o l d i n g T e x t   n o t a t i o n   l i k e   @ a d d e d ( y y y y - m m - d d   H H : M M ) : �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � 1 +	1.  To a default (or specified) text file,    � � � � V 	 1 .     T o   a   d e f a u l t   ( o r   s p e c i f i e d )   t e x t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � W Q	2.  under a default or specified (existing or new) Markdown header in that file,    � � � � � 	 2 .     u n d e r   a   d e f a u l t   o r   s p e c i f i e d   ( e x i s t i n g   o r   n e w )   M a r k d o w n   h e a d e r   i n   t h a t   f i l e , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � o i	3.  optionally normalising informal date/time tags like @due(tomorrow at 2pm) to @due(2013-01-19 14:00).    � � � � � 	 3 .     o p t i o n a l l y   n o r m a l i s i n g   i n f o r m a l   d a t e / t i m e   t a g s   l i k e   @ d u e ( t o m o r r o w   a t   2 p m )   t o   @ d u e ( 2 0 1 3 - 0 1 - 1 9   1 4 : 0 0 ) . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### USE    � � � �  	 # # #   U S E �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	- Invoke the script with **Launchbar**, and tap the space-bar to open a text field (or in **Alfred**, type a space after the shortcut, and continue typing),    � � � �: 	 -   I n v o k e   t h e   s c r i p t   w i t h   * * L a u n c h b a r * * ,   a n d   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d   ( o r   i n   * * A l f r e d * * ,   t y p e   a   s p a c e   a f t e r   t h e   s h o r t c u t ,   a n d   c o n t i n u e   t y p i n g ) , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � U O	- enter a string using > to separate the text and tags from any header string,    � � � � � 	 -   e n t e r   a   s t r i n g   u s i n g   >   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   a n y   h e a d e r   s t r i n g , �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � F @	- optionally adding a further > to precede any filename string.    � � � � � 	 -   o p t i o n a l l y   a d d i n g   a   f u r t h e r   >   t o   p r e c e d e   a n y   f i l e n a m e   s t r i n g . �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   � � �	***Note:*** header and file name strings are interpreted as case-insensitive substrings or grep patterns, and menus will offer choices if multiple matches are found)    � � � �L 	 * * * N o t e : * * *   h e a d e r   a n d   f i l e   n a m e   s t r i n g s   a r e   i n t e r p r e t e d   a s   c a s e - i n s e n s i t i v e   s u b s t r i n g s   o r   g r e p   p a t t e r n s ,   a n d   m e n u s   w i l l   o f f e r   c h o i c e s   i f   m u l t i p l e   m a t c h e s   a r e   f o u n d ) �  � � � l     �� � ���   �  	    � � � �  	 �  � � � l     �� � ���   �  	### SYNTAX    � � � �  	 # # #   S Y N T A X �  � � � l     �� � ���   �  	    � �    	 �  l     ����   N H	 	line of text [@tag ...] [ > header_sub_string ] [ > file_sub_string ]    � � 	   	 l i n e   o f   t e x t   [ @ t a g   . . . ]   [   >   h e a d e r _ s u b _ s t r i n g   ]   [   >   f i l e _ s u b _ s t r i n g   ]  l     ��	��    	   	 �

  	  l     ����    	### EXAMPLES    �  	 # # #   E X A M P L E S  l     ����    	    �  	  l     ����    	�    �  	 �  l     ����   O I	:*heading text pattern is case insensitive - menu pops up if not unique*    � � 	 : * h e a d i n g   t e x t   p a t t e r n   i s   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e *   l     ��!"��  !  	   " �##  	  $%$ l     ��&'��  & * $	Read New York Times @tag3 > pattern   ' �(( H 	 R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   p a t t e r n% )*) l     ��+,��  + R L	:*the pattern is appended to grep -i '^#\\+ .* (string in MarkDown header)*   , �-- � 	 : * t h e   p a t t e r n   i s   a p p e n d e d   t o   g r e p   - i   ' ^ # \ \ +   . *   ( s t r i n g   i n   M a r k D o w n   h e a d e r ) ** ./. l     ��01��  0  	   1 �22  	/ 343 l     ��56��  5  	Buy oranges  > *   6 �77 " 	 B u y   o r a n g e s     >   *4 898 l     ��:;��  : N H	:*simple asterisk to choose from menu of headings in the default file.*   ; �<< � 	 : * s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   d e f a u l t   f i l e . *9 =>= l     ��?@��  ?  	   @ �AA  	> BCB l     ��DE��  D &  	Discard "art of war" and run !!   E �FF @ 	 D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !C GHG l     ��IJ��  I B <	:*no > � simple append to default heading in default file.*   J �KK x 	 : * n o   >      s i m p l e   a p p e n d   t o   d e f a u l t   h e a d i n g   i n   d e f a u l t   f i l e . *H LML l     ��NO��  N  	   O �PP  	M QRQ l     ��ST��  S - '	Collect argument diagrams >tasks>graph   T �UU N 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p hR VWV l     ��XY��  X 8 2	:*send text to Tasks header in file Graphics.txt*   Y �ZZ d 	 : * s e n d   t e x t   t o   T a s k s   h e a d e r   i n   f i l e   G r a p h i c s . t x t *W [\[ l     ��]^��  ]  	   ^ �__  	\ `a` l     ��bc��  b ( "	Collect argument diagrams >>graph   c �dd D 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p ha efe l     ��gh��  g @ :	:*send text to default header title in file Graphics.txt*   h �ii t 	 : * s e n d   t e x t   t o   d e f a u l t   h e a d e r   t i t l e   i n   f i l e   G r a p h i c s . t x t *f jkj l     ��lm��  l  	   m �nn  	k opo l     ��qr��  q $ 	Collect argument diagrams >>*   r �ss < 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > > *p tut l     ��vw��  v Y S	:*choose a target file from the text files in default folder, use standard header*   w �xx � 	 : * c h o o s e   a   t a r g e t   f i l e   f r o m   t h e   t e x t   f i l e s   i n   d e f a u l t   f o l d e r ,   u s e   s t a n d a r d   h e a d e r *u yzy l     ��{|��  {  	   | �}}  	z ~~ l     ������  � % 	Collect argument diagrams >*>*   � ��� > 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > * > * ��� l     ������  � C =	:*choose a target file, then choose a header from within it*   � ��� z 	 : * c h o o s e   a   t a r g e t   f i l e ,   t h e n   c h o o s e   a   h e a d e r   f r o m   w i t h i n   i t *� ��� l     ������  �  	   � ���  	� ��� l     ������  � # 	Collect argument diagrams >*   � ��� : 	 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� l     ������  � 6 0	:*choose a target header from the default file*   � ��� ` 	 : * c h o o s e   a   t a r g e t   h e a d e r   f r o m   t h e   d e f a u l t   f i l e *� ��� l     ������  �  	   � ���  	� ��� l     ������  �   	Collect argument diagrams   � ��� 4 	 C o l l e c t   a r g u m e n t   d i a g r a m s� ��� l     ������  � C =	:*send text to default file under default collection header*   � ��� z 	 : * s e n d   t e x t   t o   d e f a u l t   f i l e   u n d e r   d e f a u l t   c o l l e c t i o n   h e a d e r *� ��� l     ������  �  	   � ���  	� ��� l     ������  �  	### INSTALLATION   � ��� " 	 # # #   I N S T A L L A T I O N� ��� l     ������  �  	   � ���  	� ��� l     ������  � w q	- Edit pDefaultTaskFile near top of script to specify a full Posix path to an existing FoldingText/Markdown file   � ��� � 	 -   E d i t   p D e f a u l t T a s k F i l e   n e a r   t o p   o f   s c r i p t   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t / M a r k d o w n   f i l e� ��� l     ������  �  	   � ���  	� ��� l     ������  � < 6		(Use $HOME rather than ~ to specify the home folder)   � ��� l 	 	 ( U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r )� ��� l     ������  �  	   � ���  	� ��� l     ������  � � �		***Note:*** You may want to specify a file in your NVAlt text files folder, as in *NVAlt > Preference > Notes > Store and Read notes on disk as: > Plain Text Files*   � ���L 	 	 * * * N o t e : * * *   Y o u   m a y   w a n t   t o   s p e c i f y   a   f i l e   i n   y o u r   N V A l t   t e x t   f i l e s   f o l d e r ,   a s   i n   * N V A l t   >   P r e f e r e n c e   >   N o t e s   >   S t o r e   a n d   R e a d   n o t e s   o n   d i s k   a s :   >   P l a i n   T e x t   F i l e s *� ��� l     ������  �  	   � ���  	� ��� l     ������  � h b		This will mean that using the  [ > file_sub_string ] syntax can find your other NVAlt text files   � ��� � 	 	 T h i s   w i l l   m e a n   t h a t   u s i n g   t h e     [   >   f i l e _ s u b _ s t r i n g   ]   s y n t a x   c a n   f i n d   y o u r   o t h e r   N V A l t   t e x t   f i l e s� ��� l     ������  �  	   � ���  	� ��� l     ������  � Y S	- Edit pBackupFolder to allow for backups when sed inserts lines into text files.    � ��� � 	 -   E d i t   p B a c k u p F o l d e r   t o   a l l o w   f o r   b a c k u p s   w h e n   s e d   i n s e r t s   l i n e s   i n t o   t e x t   f i l e s .  � ��� l     ������  �  	   � ���  	� ��� l     ������  � V P	- Edit pDefaultHeader to the name of a header in the FoldingText/Markdown file.   � ��� � 	 -   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t / M a r k d o w n   f i l e .� ��� l     ������  �  	   � ���  	� ��� l     ������  � H B		This allows for quick entry of tasks without specifying a header   � ��� � 	 	 T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e r� ��� l     ������  �      � ���   � ��� l     ������  � ~ x	- Adjust the setting of pblnFixCR_Delimited_Files according to your preference (OS X text files should be LF delimited)   � ��� � 	 -   A d j u s t   t h e   s e t t i n g   o f   p b l n F i x C R _ D e l i m i t e d _ F i l e s   a c c o r d i n g   t o   y o u r   p r e f e r e n c e   ( O S   X   t e x t   f i l e s   s h o u l d   b e   L F   d e l i m i t e d )�    l     ����    	    �  	  l     ����   = 7	- Optionally install the *parsedatetime* Python module    �		 n 	 -   O p t i o n a l l y   i n s t a l l   t h e   * p a r s e d a t e t i m e *   P y t h o n   m o d u l e 

 l     ����    	    �  	  l     ����    		**Either:**    �  	 	 * * E i t h e r : * *  l     ����    	    �  	  l     ����   / )		edit the value of pblnFixDates to false    � R 	 	 e d i t   t h e   v a l u e   o f   p b l n F i x D a t e s   t o   f a l s e  l     �� !��     	   ! �""  	 #$# l     ��%&��  %  			**Or:**   & �''  	 	 * * O r : * *$ ()( l     ��*+��  *  	   + �,,  	) -.- l     ��/0��  / 5 /		Install https://github.com/bear/parsedatetime   0 �11 ^ 	 	 I n s t a l l   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e. 232 l     �45�  4  	   5 �66  	3 787 l     �~9:�~  9 W Q		1. Download and expand https://github.com/bear/parsedatetime/archive/master.zip   : �;; � 	 	 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p8 <=< l     �}>?�}  >  	   ? �@@  	= ABA l     �|CD�|  C � �		2. In Terminal.app cd to the unzipped folder (e.g. type cd + space and drag/drop the folder to the Terminal.app command line, then tap return)   D �EE  	 	 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n )B FGF l     �{HI�{  H  	   I �JJ  	G KLK l     �zMN�z  M T N		3. Enter the following command in Terminal.app: sudo python setup.py install   N �OO � 	 	 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l lL PQP l     �yRS�y  R  	   S �TT  	Q UVU l     �xWX�x  W  	### Use with LaunchBar   X �YY . 	 # # #   U s e   w i t h   L a u n c h B a rV Z[Z l     �w\]�w  \  	   ] �^^  	[ _`_ l     �vab�v  a M G	Save as a .scpt on a path indexed by LaunchBar, and reindex that path.   b �cc � 	 S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t h .` ded l     �ufg�u  f  	   g �hh  	e iji l     �tkl�t  k A ;	- Invoke the script and tap spacebar to open a text field.   l �mm v 	 -   I n v o k e   t h e   s c r i p t   a n d   t a p   s p a c e b a r   t o   o p e n   a   t e x t   f i e l d .j non l     �spq�s  p  	   q �rr  	o sts l     �ruv�r  u I C	- Or use the *Instant Send* key trigger to apply to selected text.   v �ww � 	 -   O r   u s e   t h e   * I n s t a n t   S e n d *   k e y   t r i g g e r   t o   a p p l y   t o   s e l e c t e d   t e x t .t xyx l     �qz{�q  z  	   { �||  	y }~} l     �p��p    	### Use with Alfred   � ��� ( 	 # # #   U s e   w i t h   A l f r e d~ ��� l     �o���o  �  	   � ���  	� ��� l     �n���n  � T N	- Paste into an Alfred Applescript extension dialog - NB uncheck 'Background'   � ��� � 	 -   P a s t e   i n t o   a n   A l f r e d   A p p l e s c r i p t   e x t e n s i o n   d i a l o g   -   N B   u n c h e c k   ' B a c k g r o u n d '� ��� l     �m���m  �  	   � ���  	� ��� l     �l���l  � F @	- Follow the action shortcut with a space, and continue typing.   � ��� � 	 -   F o l l o w   t h e   a c t i o n   s h o r t c u t   w i t h   a   s p a c e ,   a n d   c o n t i n u e   t y p i n g .� ��� l     �k���k  �  	   � ���  	� ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  �   VERSIONS AND EDITS   � ��� &   V E R S I O N S   A N D   E D I T S� ��� l     �f�e�d�f  �e  �d  � ��� l     �c���c  � ? 9 Ver 0.10 Adds blank line before any newly created header   � ��� r   V e r   0 . 1 0   A d d s   b l a n k   l i n e   b e f o r e   a n y   n e w l y   c r e a t e d   h e a d e r� ��� l     �b���b  � U O Ver 0.12 allows for specification of an alternative file in the launchbar line   � ��� �   V e r   0 . 1 2   a l l o w s   f o r   s p e c i f i c a t i o n   o f   a n   a l t e r n a t i v e   f i l e   i n   t h e   l a u n c h b a r   l i n e� ��� l     �a���a  � 9 3 (by the use of a sub-string following a second ">"   � ��� f   ( b y   t h e   u s e   o f   a   s u b - s t r i n g   f o l l o w i n g   a   s e c o n d   " > "� ��� l     �`���`  � ^ X e.g. text to save > header name > part_of_alternative_filename (or grep regex string) )   � ��� �   e . g .   t e x t   t o   s a v e   >   h e a d e r   n a m e   >   p a r t _ o f _ a l t e r n a t i v e _ f i l e n a m e   ( o r   g r e p   r e g e x   s t r i n g )   )� ��� l     �_���_  � U O this syntax assumes that the file sought is in the same folder as the default.   � ��� �   t h i s   s y n t a x   a s s u m e s   t h a t   t h e   f i l e   s o u g h t   i s   i n   t h e   s a m e   f o l d e r   a s   t h e   d e f a u l t .� ��� l     �^���^  � T N If there are several matches, the user will be prompted to choose from a list   � ��� �   I f   t h e r e   a r e   s e v e r a l   m a t c h e s ,   t h e   u s e r   w i l l   b e   p r o m p t e d   t o   c h o o s e   f r o m   a   l i s t� ��� l     �]���]  � m g Ver 0.14 Fixes bug with direction of text to alternative files (was creating files without extensions)   � ��� �   V e r   0 . 1 4   F i x e s   b u g   w i t h   d i r e c t i o n   o f   t e x t   t o   a l t e r n a t i v e   f i l e s   ( w a s   c r e a t i n g   f i l e s   w i t h o u t   e x t e n s i o n s )� ��� l     �\�[�Z�\  �[  �Z  � ��� l     �Y���Y  � - ' BASIC DEFAULTS -- edit before first rn   � ��� N   B A S I C   D E F A U L T S   - -   e d i t   b e f o r e   f i r s t   r n� ��� j   	 �X��X $0 pdefaulttaskfile pDefaultTaskFile� m   	 
�� ��� � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t� ��� j    �W��W 0 pbackupfolder pBackupFolder� m    �� ��� , $ H O M E / D o c u m e n t s / B a c k u p� ��� j    �V��V  0 pdefaultheader pDefaultHeader� m    �� ��� 
 I n b o x� ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � ( " OPTION TO APPEND DATE/TIME STAMPS   � ��� D   O P T I O N   T O   A P P E N D   D A T E / T I M E   S T A M P S� ��� j    �Q��Q 0 pblntimestamp pblnTimeStamp� m    �P
�P boovtrue� ��� j    �O��O 0 pstrstampkey pstrStampKey� m    �� ��� 
 a d d e d� ��� l     �N�M�L�N  �M  �L  � ��� l     �K���K  � = 7 OPTION TO NORMALIZE CR-DELIMITED FILES TO LF-DELIMITED   � ��� n   O P T I O N   T O   N O R M A L I Z E   C R - D E L I M I T E D   F I L E S   T O   L F - D E L I M I T E D� ��� l     �J���J  � d ^ Some text files, originating on another machine, like a NEO for example, may be CR delimited.   � ��� �   S o m e   t e x t   f i l e s ,   o r i g i n a t i n g   o n   a n o t h e r   m a c h i n e ,   l i k e   a   N E O   f o r   e x a m p l e ,   m a y   b e   C R   d e l i m i t e d .� ��� l     �I���I  � _ Y This script, like OS X and the Bash shell generally, assumes that files are LF-delimited   � ��� �   T h i s   s c r i p t ,   l i k e   O S   X   a n d   t h e   B a s h   s h e l l   g e n e r a l l y ,   a s s u m e s   t h a t   f i l e s   a r e   L F - d e l i m i t e d� ��� l     �H�G�F�H  �G  �F  � � � l     �E�E   R L Set the following option to *true*, to automatically convert files to LF,      � �   S e t   t h e   f o l l o w i n g   o p t i o n   t o   * t r u e * ,   t o   a u t o m a t i c a l l y   c o n v e r t   f i l e s   t o   L F ,       l     �D�D   0 * or to *false* to warn and offer a choice.    � T   o r   t o   * f a l s e *   t o   w a r n   a n d   o f f e r   a   c h o i c e . 	
	 l     �C�B�A�C  �B  �A  
  j    �@�@ 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files m    �?
�? boovtrue  l     �>�=�<�>  �=  �<    l     �;�;   ; 5 FILE BROWSER SETTINGS IN CASE DEFAULT FILE NOT FOUND    � j   F I L E   B R O W S E R   S E T T I N G S   I N   C A S E   D E F A U L T   F I L E   N O T   F O U N D  j    '�:�: $0 plstfilesuffixes plstFileSuffixes J    &  m     �  f t  m    ! �    t x t !�9! m   ! $"" �##  m d�9   $%$ j   ( ,�8&�8 "0 pstrdefaultfile pstrDefaultFile& m   ( +'' �((  C u r r e n t% )*) l     +,-+ j   - :�7.�7 "0 pfallbackfolder pFallbackFolder. n   - 9/0/ 1   4 8�6
�6 
psxp0 l  - 41�5�41 I  - 4�32�2
�3 .earsffdralis        afdr2 m   - 0�1
�1 afdrdesk�2  �5  �4  ,   documents folder   - �33 "   d o c u m e n t s   f o l d e r* 454 l     �0�/�.�0  �/  �.  5 676 j   ; ?�-8�- 0 pbtnaddheader pbtnAddHeader8 m   ; >99 �::  A d d   n e w   h e a d e r7 ;<; j   @ D�,=�, "0 pbtnlistheaders pbtnListHeaders= m   @ C>> �??  L i s t   h e a d e r s< @A@ l     �+�*�)�+  �*  �)  A BCB l     �(DE�(  D &   NORMALIZING INFORMAL DATE ENTRY   E �FF @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R YC GHG l     IJKI j   E G�'L�' 0 pblnfixdates pblnFixDatesL m   E F�&
�& boovtrueJ P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)   K �MM �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w )H NON l     PQRP j   H T�%S�% 0 plstdatetags plstDateTagsS J   H STT UVU m   H KWW �XX 
 s t a r tV YZY m   K N[[ �\\  d u eZ ]�$] m   N Q^^ �__  d o n e�$  Q . ( Normalize any dates found in these tags   R �`` P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g sO aba j   U [�#c�# 0 	prequired 	pRequiredc m   U Xdd �ee� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
b fgf i   \ _hih I     �"�!� 
�" .aevtoappnull  �   � ****�!  �   i l    ,jklj X     ,m�nm k    'oo pqp r     rsr n    tut 1    �
� 
pcntu o    �� 0 oline oLines o      �� 0 str  q vwv l  ! !�xy�  x   tell application id "sevs"   y �zz 4 t e l l   a p p l i c a t i o n   i d   " s e v s "w {|{ l  ! !�}~�  }  		activate   ~ �  	 a c t i v a t e| ��� l  ! !����  �  	display alert str   � ��� $ 	 d i s p l a y   a l e r t   s t r� ��� l  ! !����  �  end tell   � ���  e n d   t e l l� ��� I   ! '���� 0 handle_string  � ��� o   " #�� 0 oline oLine�  �  �  � 0 oline oLinen J    �� ��� m    �� ��� B W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   S a m p l e� ��� m    �� ��� > R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   b o x� ��� m    �� ���   B u y   o r a n g e s     >   *� ��� l 	  ���� m    �� ��� > D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! !�  �  � ��� m    �� ��� L C o l l e c t   a r g u m e n t   d i a g r a m s   > t a s k s > g r a p h� ��� m    	�� ��� B C o l l e c t   a r g u m e n t   d i a g r a m s   > > g r a p h� ��� l 	 	 
���� m   	 
�� ��� : C o l l e c t   a r g u m e n t   d i a g r a m s   > > *�  �  � ��� m   
 �� ��� < C o l l e c t   a r g u m e n t   d i a g r a m s   > * > *� ��� m    �� ��� 8 C o l l e c t   a r g u m e n t   d i a g r a m s   > *� ��� m    �� ��� 2 C o l l e c t   a r g u m e n t   d i a g r a m s�  k   test examples   l ���    t e s t   e x a m p l e sg ��� l     ����  �  �  � ��� l     �
���
  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   ` c��� I      �	���	 0 handle_string  � ��� o      �� 0 strtaskline strTaskLine�  �  � l    ���� I     ���� 0 add2ft Add2FT� ��� o    �� $0 pdefaulttaskfile pDefaultTaskFile� ��� o    �� 0 strtaskline strTaskLine�  �  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     � �����   ��  ��  � ��� l     ������  � f ` STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED ver 1)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D   v e r   1 )� ��� l     ������  � S M ( ALFRED ver 1 does not support persistence of property state between runs,    � ��� �   (   A L F R E D   v e r   1   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,  � ��� l     ������  � k e so forgets file paths specified at run-time. ALFRED ver 2 apparently does not have this limitation).   � ��� �   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e .   A L F R E D   v e r   2   a p p a r e n t l y   d o e s   n o t   h a v e   t h i s   l i m i t a t i o n ) .� ��� i   d g��� I      ������� 0 alfred_script  � ���� o      ���� 0 strtaskline strTaskLine��  ��  � l    ���� I     ������� 0 add2ft Add2FT� ��� o    ���� $0 pdefaulttaskfile pDefaultTaskFile� ���� o    ���� 0 strtaskline strTaskLine��  ��  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     ��������  ��  ��  � ��� l     ������  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   h k��� I      ������� 0 add2ft Add2FT� ��� o      ����  0 strdefaultpath strDefaultPath� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k    ��� ��� l     ��������  ��  ��  � ��� r        I      ������ 0 
parseentry 
ParseEntry �� o    ���� 0 strtaskline strTaskLine��  ��   J        o      ���� 0 strtask strTask  o      ���� 0 	strheader 	strHeader 	��	 o      ���� 0 
straltfile 
strAltFile��  � 
��
 Z   ����� >      o    ���� 0 strtask strTask m     �   k   #�  Z  # 4���� =   # & o   # $���� 0 	strheader 	strHeader m   $ % �   r   ) 0 o   ) .����  0 pdefaultheader pDefaultHeader o      ���� 0 	strheader 	strHeader��  ��    l  5 5��������  ��  ��    l  5 5�� !��      DO WE HAVE A FOLDER ?   ! �"" ,   D O   W E   H A V E   A   F O L D E R   ? #$# r   5 J%&% I      ��'���� 0 	splitpath 	SplitPath' (��( o   6 7����  0 strdefaultpath strDefaultPath��  ��  & J      )) *+* o      ���� 0 	strfolder 	strFolder+ ,��, o      ���� 0 strfilename strFileName��  $ -.- l  K K��������  ��  ��  . /0/ l  K K��12��  1 U O Use the command line filname string if there is one (text > header > filename)   2 �33 �   U s e   t h e   c o m m a n d   l i n e   f i l n a m e   s t r i n g   i f   t h e r e   i s   o n e   ( t e x t   >   h e a d e r   >   f i l e n a m e )0 454 Z  K X67����6 >   K N898 o   K L���� 0 
straltfile 
strAltFile9 m   L M:: �;;  7 r   Q T<=< o   Q R���� 0 
straltfile 
strAltFile= o      ���� 0 strfilename strFileName��  ��  5 >?> l  Y f@AB@ Z  Y fCD����C =   Y \EFE o   Y Z���� 0 strfilename strFileNameF m   Z [GG �HH  *D r   _ bIJI m   _ `KK �LL  . *J o      ���� 0 strfilename strFileName��  ��  A    (for the grep test later)   B �MM 4   ( f o r   t h e   g r e p   t e s t   l a t e r )? NON l  g g��������  ��  ��  O PQP Z  g |RS����R H   g nTT I   g m��U���� 0 isfolder IsFolderU V��V o   h i���� 0 	strfolder 	strFolder��  ��  S r   q xWXW o   q v���� "0 pfallbackfolder pFallbackFolderX o      ���� 0 	strfolder 	strFolder��  ��  Q YZY r   } �[\[ b   } �]^] o   } ~���� 0 	strfolder 	strFolder^ o   ~ ���� 0 strfilename strFileName\ o      ���� 0 strpath strPathZ _`_ l  � ���������  ��  ��  ` aba l  � ���cd��  c   DO WE HAVE A FILE ?   d �ee (   D O   W E   H A V E   A   F I L E   ?b fgf Z   ��hi����h l  � �j����j G   � �klk l  � �m����m H   � �nn I   � ���o���� 0 
fileexists 
FileExistso p��p o   � ����� 0 strpath strPath��  ��  ��  ��  l l  � �q����q =   � �rsr o   � ����� 0 strfilename strFileNames m   � �tt �uu  . *��  ��  ��  ��  i k   ��vv wxw l  � ���yz��  y 0 * see if we have a grep match in the folder   z �{{ T   s e e   i f   w e   h a v e   a   g r e p   m a t c h   i n   t h e   f o l d e rx |}| r   � �~~ I   � ��������  0 getfilematches GetFileMatches� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 strfilename strFileName��  ��   o      ���� 0 
lstmatches 
lstMatches} ��� l  � ���������  ��  ��  � ��� r   � ���� n   � ���� 1   � ���
�� 
leng� o   � ����� 0 
lstmatches 
lstMatches� o      ���� 0 
lngmatches 
lngMatches� ���� Z   �������� >   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � ����� � Z   �������� ?   � ���� o   � ����� 0 
lngmatches 
lngMatches� m   � �����  � k   � ��� ��� r   � ���� I   � �������� 0 
choosepath 
ChoosePath� ��� o   � ����� 0 	strfolder 	strFolder� ���� o   � ����� 0 
lstmatches 
lstMatches��  ��  � o      ���� 0 strfilename strFileName� ���� Z   � ������� >   � ���� o   � ����� 0 strfilename strFileName� m   � ��� ���  � r   � ���� b   � ���� o   � ����� 0 	strfolder 	strFolder� o   � ��� 0 strfilename strFileName� o      �~�~ 0 strpath strPath��  � r   � ���� m   � ��� ���  � o      �}�} 0 strpath strPath��  ��  � k   ���� ��� l  � ��|���|  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   �t��� k   �s�� ��� I  � ��{�z�y
�{ .miscactvnull��� ��� null�z  �y  � ��� l  �%��x�w� I  �%�v��
�v .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 0 M a r k d o w n   f i l e   n o t   f o u n d :� 1   � ��u
�u 
lnfd� 1   � ��t
�t 
lnfd� o   � ��s�s 0 	strfolder 	strFolder� 1   � ��r
�r 
lnfd� 1   � ��q
�q 
lnfd� l 	 � ���p�o� l 
 � ���n�m� o   � ��l�l 0 strfilename strFileName�n  �m  �p  �o  � �k��
�k 
btns� J   ��� ��� m   ��� ���  C a n c e l� ��j� m  �� ���  C h o o s e   F i l e�j  � �i��
�i 
dflt� m  
�� ���  C h o o s e   F i l e� �h��g
�h 
appr� b  ��� b  ��� o  �f�f 0 ptitle pTitle� m  �� ���      v e r .  � o  �e�e 0 pver pVer�g  �x  �w  � ��� l &&�d�c�b�d  �c  �b  � ��� r  &=��� n &;��� I  ';�a��`�a 0 list2string List2String� ��� o  ',�_�_ $0 plstfilesuffixes plstFileSuffixes� ��� m  ,/�� ���  .� ��� m  /2�� ���  ,   .� ��^� m  25�� ���  �^  �`  �  f  &'� o      �]�] 0 strsuffixes strSuffixes� ��� I >C�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  � ��Y� r  Ds   c  Dq l Dm�X�W n  Dm 1  im�V
�V 
posx l Di�U�T I Di�S�R
�S .sysostdfalis    ��� null�R   �Q	

�Q 
prmp	 b  HW b  HS b  HQ o  HM�P�P 0 ptitle pTitle m  MP �    f i l e   ( o  QR�O�O 0 strsuffixes strSuffixes l 	SV�N�M m  SV �  )�N  �M  
 �L
�L 
ftyp o  Z_�K�K $0 plstfilesuffixes plstFileSuffixes �J�I
�J 
dflc o  bc�H�H 0 	strfolder 	strFolder�I  �U  �T  �X  �W   m  mp�G
�G 
TEXT o      �F�F 0 strpath strPath�Y  � 5   � ��E�D
�E 
capp m   � � �  s e v s
�D kfrmID  �  l uu�C�B�A�C  �B  �A    l uu�@ !�@    C = If pDefaultTaskFile points nowhere, use this file next time    ! �"" z   I f   p D e f a u l t T a s k F i l e   p o i n t s   n o w h e r e ,   u s e   t h i s   f i l e   n e x t   t i m e   #$# l uu�?%&�?  % b \ (assuming property values are conserved between runs by the environment running the script)   & �'' �   ( a s s u m i n g   p r o p e r t y   v a l u e s   a r e   c o n s e r v e d   b e t w e e n   r u n s   b y   t h e   e n v i r o n m e n t   r u n n i n g   t h e   s c r i p t )$ (�>( Z u�)*�=�<) H  u|++ I  u{�;,�:�; 0 
fileexists 
FileExists, -�9- o  vw�8�8  0 strdefaultpath strDefaultPath�9  �:  * r  �./. o  ��7�7 0 strpath strPath/ o      �6�6 $0 pdefaulttaskfile pDefaultTaskFile�=  �<  �>  ��  � k  ��00 121 r  ��343 n  ��565 4  ���57
�5 
cobj7 m  ���4�4 6 o  ���3�3 0 
lstmatches 
lstMatches4 o      �2�2 0 strfilename strFileName2 8�18 r  ��9:9 b  ��;<; o  ���0�0 0 	strfolder 	strFolder< o  ���/�/ 0 strfilename strFileName: o      �.�. 0 strpath strPath�1  ��  ��  ��  g =>= l ���-�,�+�-  �,  �+  > ?�*? Z  ��@A�)B@ >  ��CDC o  ���(�( 0 strfilename strFileNameD m  ��EE �FF  A I  ���'G�&�' 0 addline AddLineG HIH o  ���%�% 0 strpath strPathI JKJ o  ���$�$ 0 strfilename strFileNameK LML o  ���#�# 0 	strheader 	strHeaderM N�"N o  ���!�! 0 strtask strTask�"  �&  �)  B O  ��OPO k  ��QQ RSR I ��� ��
�  .miscactvnull��� ��� null�  �  S T�T I ���UV
� .sysodlogaskr        TEXTU m  ��WW �XX  F i l e   n o t   c h o s e nV �YZ
� 
btnsY J  ��[[ \�\ m  ��]] �^^  O K�  Z �_`
� 
dflt_ m  ��aa �bb  O K` �c�
� 
apprc b  ��ded b  ��fgf o  ���� 0 ptitle pTitleg m  ��hh �ii      v e r .  e o  ���� 0 pver pVer�  �  P 5  ���j�
� 
cappj m  ��kk �ll  s e v s
� kfrmID  �*  ��  ��  ��  � mnm l     ����  �  �  n opo l     �qr�  q 1 + CHOOSE A TARGET FILE FROM A SET OF MATCHES   r �ss V   C H O O S E   A   T A R G E T   F I L E   F R O M   A   S E T   O F   M A T C H E Sp tut i   l ovwv I      �x�� 0 
choosepath 
ChoosePathx yzy o      �� 0 	strfolder 	strFolderz {�{ o      �
�
 0 lstfiles lstFiles�  �  w k     S|| }~} O     ?� k    >�� ��� I   �	��
�	 .miscactvnull��� ��� null�  �  � ��� r    >��� I   <���
� .gtqpchltns    @   @ ns  � o    �� 0 lstfiles lstFiles� ���
� 
appr� b    ��� b    ��� o    �� 0 ptitle pTitle� 1    �
� 
tab � o    � �  0 pver pVer� ����
�� 
prmp� b    %��� b    #��� b    !��� l 	  ������ o    ���� 0 	strfolder 	strFolder��  ��  � 1     ��
�� 
lnfd� 1   ! "��
�� 
lnfd� m   # $�� ���  C h o o s e   f i l e :� ����
�� 
inSL� l 
 & ,������ J   & ,�� ���� n   & *��� 4   ' *���
�� 
cobj� m   ( )���� � o   & '���� 0 lstfiles lstFiles��  ��  ��  � ����
�� 
okbt� m   - .�� ���  O K� ����
�� 
cnbt� m   / 0�� ���  C a n c e l� ����
�� 
empL� m   1 2��
�� boovtrue� �����
�� 
mlsl� m   5 6��
�� boovfals��  � o      ���� 0 	varchoice 	varChoice�  � 5     �����
�� 
capp� m    �� ���  s e v s
�� kfrmID  ~ ���� Z   @ S������ =   @ C��� o   @ A���� 0 	varchoice 	varChoice� m   A B��
�� boovfals� L   F J�� m   F I�� ���  ��  � L   M S�� n   M R��� 4   N Q���
�� 
cobj� m   O P���� � o   M N���� 0 	varchoice 	varChoice��  u ��� l     ��������  ��  ��  � ��� l     ������  � A ; FIND FILES MATCHING THE SUB-STRING IN THE QUICK ENTRY LINE   � ��� v   F I N D   F I L E S   M A T C H I N G   T H E   S U B - S T R I N G   I N   T H E   Q U I C K   E N T R Y   L I N E� ��� i   p s��� I      �������  0 getfilematches GetFileMatches� ��� o      ���� 0 	strfolder 	strFolder� ���� o      ���� 0 
strpattern 
strPattern��  ��  � k     B�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  ,��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    /��� b    -��� b    +��� b    )��� b    '��� b    ��� b    ��� m    �� ���  c d  � n    ��� 1    ��
�� 
strq� o    ���� 0 	strfolder 	strFolder� m    �� ���  ;   l s   * . {� l   &������ c    &��� o    $���� $0 plstfilesuffixes plstFileSuffixes� m   $ %��
�� 
TEXT��  ��  � m   ' (�� ���  }   |   g r e p   - i   '� o   ) *���� 0 
strpattern 
strPattern� m   + ,�� ���  '   |   s o r t   - f� o      ���� 0 strcmd strCMD� ��� r   0 9��� n   0 7   2  5 7��
�� 
cpar l  0 5���� I  0 5����
�� .sysoexecTEXT���     TEXT o   0 1���� 0 strcmd strCMD��  ��  ��  � o      ���� 0 
lstmatches 
lstMatches�  r   : ? o   : ;���� 0 dlm   n     	 1   < >��
�� 
txdl	  f   ; < 
��
 L   @ B o   @ A���� 0 
lstmatches 
lstMatches��  �  l     ��������  ��  ��    i   t w I      ������ 0 list2string List2String  o      ���� 0 lst    o      ���� 0 strstart strStart  o      ���� 0 strsep strSep �� o      ���� 0 strend strEnd��  ��   k     *  r      J       !  n    "#" 1    ��
�� 
txdl#  f     ! $��$ o    ���� 0 strsep strSep��   J      %% &'& o      ���� 0 dlm  ' (��( n     )*) 1    ��
�� 
txdl*  f    ��   +,+ r    !-.- b    /0/ l   1����1 c    232 b    454 o    ���� 0 strstart strStart5 o    ���� 0 lst  3 m    ��
�� 
TEXT��  ��  0 o    ���� 0 strend strEnd. o      ���� 0 str  , 676 r   " '898 o   " #���� 0 dlm  9 n     :;: 1   $ &��
�� 
txdl;  f   # $7 <��< L   ( *== o   ( )���� 0 str  ��   >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   C �DD �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L EA EFE i   x {GHG I      ��I���� 0 addline AddLineI JKJ o      ����  0 strdefaultpath strDefaultPathK LML o      ���� 0 strfilename strFileNameM NON o      ���� 0 	strheader 	strHeaderO P��P o      ���� 0 strline strLine��  ��  H k    SQQ RSR r     TUT b     VWV m     XX �YY  -  W o    ���� 0 strline strLineU o      ���� 0 stritem strItemS Z[Z Z   \]����\ o    ���� 0 pblnfixdates pblnFixDates] r    ^_^ I    ��`���� 0 fixdatetags FixDateTags` a��a o    ���� 0 stritem strItem��  ��  _ o      ���� 0 stritem strItem��  ��  [ bcb Z   4de����d o     ���� 0 pblntimestamp pblnTimeStampe r   # 0fgf I   # .��h���� 0 addtimestamp AddTimeStamph iji o   $ %���� 0 stritem strItemj k��k o   % *���� 0 pstrstampkey pstrStampKey��  ��  g o      ���� 0 stritem strItem��  ��  c lml l  5 5��������  ��  ��  m non l  5 5��pq��  p 9 3 First make a copy of the file in the backup folder   q �rr f   F i r s t   m a k e   a   c o p y   o f   t h e   f i l e   i n   t h e   b a c k u p   f o l d e ro sts Z   5 Zuv��wu D   5 <xyx o   5 :���� 0 pbackupfolder pBackupFoldery m   : ;zz �{{  /v r   ? J|}| b   ? H~~ b   ? F��� o   ? D���� 0 pbackupfolder pBackupFolder� o   D E���� 0 strfilename strFileName m   F G�� ���  . b a k} o      �� 0 strbackuppath strBackupPath��  w r   M Z��� b   M X��� b   M V��� b   M T��� o   M R�~�~ 0 pbackupfolder pBackupFolder� m   R S�� ���  /� o   T U�}�} 0 strfilename strFileName� m   V W�� ���  . b a k� o      �|�| 0 strbackuppath strBackupPatht ��� r   [ n��� b   [ l��� b   [ e��� b   [ c��� m   [ \�� ���  c p   - f  � I   \ b�{��z�{ 0 
quotedpath 
QuotedPath� ��y� o   ] ^�x�x  0 strdefaultpath strDefaultPath�y  �z  � 1   c d�w
�w 
spac� I   e k�v��u�v 0 
quotedpath 
QuotedPath� ��t� o   f g�s�s 0 strbackuppath strBackupPath�t  �u  � o      �r�r 0 strcmd strCMD� ��� I  o t�q��p
�q .sysoexecTEXT���     TEXT� o   o p�o�o 0 strcmd strCMD�p  � ��� l  u u�n�m�l�n  �m  �l  � ��� l  u u�k���k  � X R BEFORE WE CAN USE GREP OR SED, WE NEED TO CHECK THAT THIS IS AN LF-DELIMITED FILE   � ��� �   B E F O R E   W E   C A N   U S E   G R E P   O R   S E D ,   W E   N E E D   T O   C H E C K   T H A T   T H I S   I S   A N   L F - D E L I M I T E D   F I L E� ��� l  u u�j���j  � 7 1 (grep and sed will fail with \r delimited files)   � ��� b   ( g r e p   a n d   s e d   w i l l   f a i l   w i t h   \ r   d e l i m i t e d   f i l e s )� ��� Z   u���i�� o   u z�h�h 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� I   } ��g��f�g  0 fixcrdelimited FixCRDelimited� ��e� o   ~ �d�d  0 strdefaultpath strDefaultPath�e  �f  �i  � Z   ����c�b� I   � ��a��`�a 0 iscrdelimited IsCRDelimited� ��_� o   � ��^�^  0 strdefaultpath strDefaultPath�_  �`  � k   ��� ��� O   � ���� k   � ��� ��� I  � ��]�\�[
�] .miscactvnull��� ��� null�\  �[  � ��Z� r   � ���� l  � ���Y�X� I  � ��W��
�W .sysodlogaskr        TEXT� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� o   � ��V�V  0 strdefaultpath strDefaultPath� 1   � ��U
�U 
lnfd� 1   � ��T
�T 
lnfd� l 	 � ���S�R� m   � ��� ��� F   a p p e a r s   t o   b e   a   C R - d e l i m i t e d   f i l e ,�S  �R  � 1   � ��Q
�Q 
lnfd� m   � ��� ��� J w h i c h   w i l l   n o t   w o r k   w i t h   t h i s   s c r i p t .� 1   � ��P
�P 
lnfd� 1   � ��O
�O 
lnfd� l 	 � ���N�M� m   � ��� ��� < C o n v e r t   t o   L F   ( O S   X   d e f a u l t )   ?�N  �M  � �L��
�L 
btns� J   � ��� ��� m   � ��� ���  C a n c e l� ��K� m   � ��� ���  C o n v e r t�K  � �J��
�J 
cbtn� m   � ��� ���  C a n c e l� �I��
�I 
dflt� m   � ��� ���  C o n v e r t� �H��G
�H 
appr� b   � ���� b   � ���� o   � ��F�F 0 ptitle pTitle� m   � ��� ���      v e r .  � o   � ��E�E 0 pver pVer�G  �Y  �X  � o      �D�D 0 varresponse varResponse�Z  � 5   � ��C��B
�C 
capp� m   � ��� ���  s e v s
�B kfrmID  � ��A� Z   ����@�� =   � �   n   � � 1   � ��?
�? 
bhit o   � ��>�> 0 varresponse varResponse m   � � �  C o n v e r t� I   ��=�<�=  0 fixcrdelimited FixCRDelimited �; o   � ��:�:  0 strdefaultpath strDefaultPath�;  �<  �@  � l 	
 L  �9�9  	 . ( grep and sed require LF-delimited files   
 � P   g r e p   a n d   s e d   r e q u i r e   L F - d e l i m i t e d   f i l e s�A  �c  �b  �  l �8�7�6�8  �7  �6    l �5�5   [ U GET THE SET OF MATCHING NODES (list of records with |id|, |line|, |text| properties)    � �   G E T   T H E   S E T   O F   M A T C H I N G   N O D E S   ( l i s t   o f   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )  r   I  �4�3�4  0 gethashheaders GetHashHeaders  o  �2�2  0 strdefaultpath strDefaultPath �1 o  �0�0 0 	strheader 	strHeader�1  �3   o      �/�/ 0 lstnodes lstNodes  l �.�-�,�.  �-  �,    l �+ �+   , & HOW MANY MATCHING HEADERS ARE THERE ?     �!! L   H O W   M A N Y   M A T C H I N G   H E A D E R S   A R E   T H E R E   ? "#" r  $%$ n  &'& 1  �*
�* 
leng' o  �)�) 0 lstnodes lstNodes% o      �(�( 0 lngnodes lngNodes# ()( Z  *+�',* >  "-.- o   �&�& 0 lngnodes lngNodes. m   !�%�%  + Z  %p/0�$1/ ?  %(232 o  %&�#�# 0 lngnodes lngNodes3 m  &'�"�" 0 l +E4564 r  +E787 n +29:9 I  ,2�!;� �! 0 chooseheader ChooseHeader; <=< o  ,-�� 0 lstnodes lstNodes= >�> o  -.��  0 strdefaultpath strDefaultPath�  �   :  f  +,8 J      ?? @A@ o      �� 0 strid strIDA B�B o      �� 0 strfullheader strFullHeader�  5 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   6 �CC V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U�$  1 l HpDEFD r  HpGHG n  H]IJI J  N]KK LML o  OS�� 0 id  M N�N o  UY�� 0 line  �  J n  HNOPO 4  IN�Q
� 
cobjQ m  LM�� P o  HI�� 0 lstnodes lstNodesH J      RR STS o      �� 0 strid strIDT U�U o      �� 0 strfullheader strFullHeader�  E %  SINGLE MATCH ? USE THIS HEADER   F �VV >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R�'  , k  sWW XYX l ss�Z[�  Z @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    [ �\\ t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  Y ]^] l ss�_`�  _ . ( Are there any headers in the document ?   ` �aa P   A r e   t h e r e   a n y   h e a d e r s   i n   t h e   d o c u m e n t   ?^ bcb Z  s�de�fd ?  s�ghg n  s�iji 1  |��
� 
lengj l s|k��k I  s|�
l�	�
  0 gethashheaders GetHashHeadersl mnm o  tu��  0 strdefaultpath strDefaultPathn o�o m  uxpp �qq  �  �	  �  �  h m  ����  e k  ��rr sts r  ��uvu J  ��ww xyx m  ��zz �{{  C a n c e ly |}| o  ���� "0 pbtnlistheaders pbtnListHeaders} ~�~ o  ���� 0 pbtnaddheader pbtnAddHeader�  v o      �� 0 
lstbuttons 
lstButtonst � r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 M a r k d o w n   h e a d e r   m a t c h i n g :� 1  ��� 
�  
lnfd� 1  ����
�� 
lnfd� 1  ����
�� 
tab � n  ����� 1  ����
�� 
strq� o  ������ 0 	strheader 	strHeader� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� l 	�������� m  ���� ���  n o t   f o u n d   i n :��  ��  � o      ���� 0 strmsg strMsg�  �  f k  ���� ��� r  ����� J  ���� ��� m  ���� ���  C a n c e l� ��� o  ������ "0 pbtnlistheaders pbtnListHeaders� ���� o  ������ 0 pbtnaddheader pbtnAddHeader��  � o      ���� 0 
lstbuttons 
lstButtons� ���� r  ����� m  ���� ��� 8 N o   M a r k d o w n   h e a d e r   f o u n d   i n :� o      ���� 0 strmsg strMsg��  c ��� l ����������  ��  ��  � ��� O  �?��� k  �>�� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ��� Z ��������� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  *� =  ����� o  ������ 0 	strheader 	strHeader� m  ���� ���  ��  ��  � ���� r  �>��� l �<������ I �<����
�� .sysodlogaskr        TEXT� b  ���� b  �
��� b  ���� b  ���� b  � ��� b  ����� o  ������ 0 strmsg strMsg� 1  ����
�� 
lnfd� 1  ����
�� 
lnfd� o   ����  0 strdefaultpath strDefaultPath� 1  ��
�� 
lnfd� 1  	��
�� 
lnfd� l 	
������ m  
�� ��� 
 A d d   ?��  ��  � ����
�� 
dtxt� o  ���� 0 	strheader 	strHeader� ����
�� 
btns� o  ���� 0 
lstbuttons 
lstButtons� ����
�� 
dflt� o  ���� 0 pbtnaddheader pbtnAddHeader� ����
�� 
cbtn� m  !$�� ���  C a n c e l� �����
�� 
appr� b  '6��� b  '0��� o  ',���� 0 ptitle pTitle� m  ,/�� ���      v e r .  � o  05���� 0 pver pVer��  ��  ��  � o      ���� 0 recresponse recResponse��  � 5  �������
�� 
capp� m  ���� ���  s e v s
�� kfrmID  � ��� r  @c��� n  @P��� J  AP�� ��� 1  BF��
�� 
bhit� ���� 1  HL��
�� 
ttxt��  � o  @A���� 0 recresponse recResponse� J      �� ��� o      ���� 0 strbtn strBtn� ���� o      ���� 0 	strheader 	strHeader��  � ��� l dd��������  ��  ��  � ��� l dd������  � ; 5 GET THE ID / LINE NUMBER OF A NEW OR EXISTING HEADER   � ��� j   G E T   T H E   I D   /   L I N E   N U M B E R   O F   A   N E W   O R   E X I S T I N G   H E A D E R� ��� l dd��������  ��  ��  � ���� r  d� � I      ������ $0 getheaderlinenum GetHeaderLineNum  o  ef����  0 strdefaultpath strDefaultPath  o  fg���� 0 strbtn strBtn �� o  gh���� 0 	strheader 	strHeader��  ��    J       	 o      ���� 0 strid strID	 
��
 o      ���� 0 strfullheader strFullHeader��  ��  )  l ����������  ��  ��    l ������     ADD NEW LINE    �    A D D   N E W   L I N E  r  �� I  �������� 0 
quotedpath 
QuotedPath �� o  ������  0 strdefaultpath strDefaultPath��  ��   o      ���� 0 strquotedpath strQuotedPath �� Z  �S�� >  �� o  ������ 0 strid strID m  �� �  0 k  �   !"! l ����#$��  # / ) First back the file up in another folder   $ �%% R   F i r s t   b a c k   t h e   f i l e   u p   i n   a n o t h e r   f o l d e r" &'& l ����()��  ( . ( 1. Check that the back up folder exists   ) �** P   1 .   C h e c k   t h a t   t h e   b a c k   u p   f o l d e r   e x i s t s' +,+ Z  ��-.����- H  ��// I  ����0���� 0 isfolder IsFolder0 1��1 o  ������ 0 pbackupfolder pBackupFolder��  ��  . k  ��22 343 r  ��565 I  ����7���� 0 
quotedpath 
QuotedPath7 8��8 o  ������ 0 pbackupfolder pBackupFolder��  ��  6 o      ���� *0 strquotedbackuppath strQuotedBackupPath4 9:9 r  ��;<; b  ��=>= m  ��?? �@@  m k d i r   - p  > o  ������ 0 strquotedpath strQuotedPath< o      ���� 0 strcmd strCMD: A��A I ����B��
�� .sysoexecTEXT���     TEXTB o  ������ 0 strcmd strCMD��  ��  ��  ��  , CDC l ����������  ��  ��  D EFE l ����GH��  G . ( Use sed to insert new item after header   H �II P   U s e   s e d   t o   i n s e r t   n e w   i t e m   a f t e r   h e a d e rF JKJ r  ��LML n  ��NON 1  ����
�� 
strqO l ��P����P b  ��QRQ b  ��STS b  ��UVU b  ��WXW o  ������ 0 strid strIDX m  ��YY �ZZ    a \V 1  ����
�� 
lnfdT o  ������ 0 stritem strItemR 1  ����
�� 
lnfd��  ��  M o      ���� 0 stredit strEditK [\[ r  ��]^] b  ��_`_ b  ��aba b  ��cdc m  ��ee �ff  s e d   - i   " "  d o  ������ 0 stredit strEditb 1  ����
�� 
spac` o  ������ 0 strquotedpath strQuotedPath^ o      ���� 0 strcmd strCMD\ ghg I ����i��
�� .sysoexecTEXT���     TEXTi o  ������ 0 strcmd strCMD��  h j��j I  ���k���� 0 notify Notifyk lml m  ��nn �oo  F o l d i n g T e x tm pqp m  ��rr �ss  M D   Q u i c k   E n t r yq tut b  �vwv b  � xyx m  ��zz �{{  A d d e d   t a s k   t o  y 1  ���
� 
lnfdw o   �~�~ 0 strfilename strFileNameu |�}| b  	}~} b  � o  �|�| 0 strfullheader strFullHeader� l 	��{�z� 1  �y
�y 
lnfd�{  �z  ~ o  �x�x 0 stritem strItem�}  ��  ��  ��   k  S�� ��� r  !��� n  ��� 1  �w
�w 
strq� l ��v�u� b  ��� b  ��� o  �t�t 0 strfullheader strFullHeader� 1  �s
�s 
lnfd� o  �r�r 0 stritem strItem�v  �u  � o      �q�q 0 strentry strEntry� ��� l ""�p���p  � 2 ,-- Append new header and item at end of file   � ��� X - -   A p p e n d   n e w   h e a d e r   a n d   i t e m   a t   e n d   o f   f i l e� ��� r  "3��� b  "1��� b  "-��� b  ")��� m  "%�� ��� 
 e c h o  � o  %(�o�o 0 strentry strEntry� m  ),�� ���    > >  � o  -0�n�n 0 strquotedpath strQuotedPath� o      �m�m 0 strcmd strCMD� ��� I 49�l��k
�l .sysoexecTEXT���     TEXT� o  45�j�j 0 strcmd strCMD�k  � ��i� I  :S�h��g�h 0 notify Notify� ��� m  ;>�� ���  F o l d i n g T e x t� ��� m  >A�� ���  M D   Q u i c k   E n t r y� ��� b  AJ��� b  AH��� m  AD�� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  DG�f
�f 
lnfd� o  HI�e�e 0 strfilename strFileName� ��d� o  JM�c�c 0 strentry strEntry�d  �g  �i  ��  F ��� l     �b�a�`�b  �a  �`  � ��� l     �_���_  � 7 1 Convert a CR delimited text file to LF delimited   � ��� b   C o n v e r t   a   C R   d e l i m i t e d   t e x t   f i l e   t o   L F   d e l i m i t e d� ��� i   | ��� I      �^��]�^  0 fixcrdelimited FixCRDelimited� ��\� o      �[�[ 0 strpath strPath�\  �]  � k     -�� ��� r     ��� I     �Z��Y�Z 0 
quotedpath 
QuotedPath� ��X� o    �W�W 0 strpath strPath�X  �Y  � o      �V�V 0 	strquoted 	strQuoted� ��� r   	 ��� b   	 ��� m   	 
�� ���   g r e p   - m   1   $ ' \ r '  � o   
 �U�U 0 	strquoted 	strQuoted� o      �T�T 0 strcmd strCMD� ��� Q    !���� I   �S��R
�S .sysoexecTEXT���     TEXT� o    �Q�Q 0 strcmd strCMD�R  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  � L    !�� m     �M
�M boovfals� ��� r   " '��� b   " %��� m   " #�� ��� 0 p e r l   - p i   - e   ' s / \ r / \ n / g '  � o   # $�L�L 0 	strquoted 	strQuoted� o      �K�K 0 strcmd strCMD� ��J� I  ( -�I��H
�I .sysoexecTEXT���     TEXT� o   ( )�G�G 0 strcmd strCMD�H  �J  � ��� l     �F�E�D�F  �E  �D  � ��� l     �C���C  � "  Test for CR delimited files   � ��� 8   T e s t   f o r   C R   d e l i m i t e d   f i l e s� ��� i   � ���� I      �B��A�B 0 iscrdelimited IsCRDelimited� ��@� o      �?�? 0 strpath strPath�@  �A  � k      �� ��� r     
��� b     ��� m     �� ���  g r e p   $ ' \ r '  � I    �>��=�> 0 
quotedpath 
QuotedPath� ��<� o    �;�; 0 strpath strPath�<  �=  � o      �:�: 0 strcmd strCMD� ��� Q    ��	 � I   �9	�8
�9 .sysoexecTEXT���     TEXT	 o    �7�7 0 strcmd strCMD�8  � R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  	  L    		 m    �3
�3 boovfals� 	�2	 L     		 m    �1
�1 boovtrue�2  � 			 l     �0�/�.�0  �/  �.  	 			 l     �-�,�+�-  �,  �+  	 			
		 l     �*		�*  	 6 0 Split a Posix path into Path/Folder/ + FileName   	 �		 `   S p l i t   a   P o s i x   p a t h   i n t o   P a t h / F o l d e r /   +   F i l e N a m e	
 			 i   � �			 I      �)	�(�) 0 	splitpath 	SplitPath	 	�'	 o      �&�& 0 strfullpath strFullPath�'  �(  	 k     U		 			 r     			 J     		 			 n    			 1    �%
�% 
txdl	  f     	 	�$	 m    		 �	 	   /�$  	 J      	!	! 	"	#	" o      �#�# 0 dlm  	# 	$�"	$ n     	%	&	% 1    �!
�! 
txdl	&  f    �"  	 	'	(	' r    	)	*	) n    	+	,	+ 2   � 
�  
citm	, o    �� 0 strfullpath strFullPath	* o      �� 0 lstparts lstParts	( 	-	.	- r    $	/	0	/ n    "	1	2	1 4    "�	3
� 
cobj	3 m     !����	2 o    �� 0 lstparts lstParts	0 o      �� 0 strfile strFile	. 	4	5	4 r   % 4	6	7	6 l  % 2	8��	8 c   % 2	9	:	9 l  % 0	;��	; n   % 0	<	=	< 7  & 0�	>	?
� 
cobj	> m   * ,�� 	? m   - /����	= o   % &�� 0 lstparts lstParts�  �  	: m   0 1�
� 
TEXT�  �  	7 o      �� 0 strpath strPath	5 	@	A	@ r   5 :	B	C	B o   5 6�� 0 dlm  	C n     	D	E	D 1   7 9�
� 
txdl	E  f   6 7	A 	F	G	F l  ; ;����  �  �  	G 	H	I	H r   ; E	J	K	J b   ; C	L	M	L m   ; <	N	N �	O	O 
 e c h o  	M I   < B�
	P�	�
 0 
quotedpath 
QuotedPath	P 	Q�	Q o   = >�� 0 strpath strPath�  �	  	K o      �� 0 strcmd strCMD	I 	R	S	R r   F O	T	U	T b   F M	V	W	V l  F K	X��	X I  F K�	Y�
� .sysoexecTEXT���     TEXT	Y o   F G�� 0 strcmd strCMD�  �  �  	W m   K L	Z	Z �	[	[  /	U o      � �  0 strpath strPath	S 	\��	\ L   P U	]	] J   P T	^	^ 	_	`	_ o   P Q���� 0 strpath strPath	` 	a��	a o   Q R���� 0 strfile strFile��  ��  	 	b	c	b l     ��������  ��  ��  	c 	d	e	d l     ��	f	g��  	f 2 , APPEND TIME STAMP IN FOLDINGTEXT TAG FORMAT   	g �	h	h X   A P P E N D   T I M E   S T A M P   I N   F O L D I N G T E X T   T A G   F O R M A T	e 	i	j	i i   � �	k	l	k I      ��	m���� 0 addtimestamp AddTimeStamp	m 	n	o	n o      ���� 0 stritem strItem	o 	p��	p o      ���� 0 strkey strKey��  ��  	l k     	q	q 	r	s	r r     	t	u	t I    ��	v��
�� .sysoexecTEXT���     TEXT	v m     	w	w �	x	x 2 d a t e   " + % Y - % m - % d   % H : % M : % S "��  	u o      ���� 0 strtime strTime	s 	y��	y L    	z	z b    	{	|	{ b    	}	~	} b    		�	 b    	�	�	� b    	�	�	� o    	���� 0 stritem strItem	� m   	 
	�	� �	�	�    @	� o    ���� 0 strkey strKey	� m    	�	� �	�	�  (	~ o    ���� 0 strtime strTime	| m    	�	� �	�	�  )��  	j 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l     ��	�	���  	� $  Used when skipping FT library   	� �	�	� <   U s e d   w h e n   s k i p p i n g   F T   l i b r a r y	� 	�	�	� l     ��	�	���  	� d ^ Use bash tools to build list of (list of header records with |id|, |line|, |text| properties)   	� �	�	� �   U s e   b a s h   t o o l s   t o   b u i l d   l i s t   o f   ( l i s t   o f   h e a d e r   r e c o r d s   w i t h   | i d | ,   | l i n e | ,   | t e x t |   p r o p e r t i e s )	� 	�	�	� i   � �	�	�	� I      ��	�����  0 gethashheaders GetHashHeaders	� 	�	�	� o      ����  0 strdefaultpath strDefaultPath	� 	���	� o      ���� 0 	strheader 	strHeader��  ��  	� k     �	�	� 	�	�	� r     	�	�	� b     	�	�	� b     
	�	�	� b     	�	�	� m     	�	� �	�	� " g r e p   - n i   ' ^ # \ +   . *	� I    ��	����� 0 trim  	� 	���	� o    ���� 0 	strheader 	strHeader��  ��  	� m    		�	� �	�	�  '  	� I   
 ��	����� 0 
quotedpath 
QuotedPath	� 	���	� o    ����  0 strdefaultpath strDefaultPath��  ��  	� o      ���� 0 strcmd strCMD	� 	�	�	� Q    /	�	�	�	� k    $	�	� 	�	�	� r    	�	�	� l   	�����	� I   ��	���
�� .sysoexecTEXT���     TEXT	� o    ���� 0 strcmd strCMD��  ��  ��  	� o      ���� 0 
strresults 
strResults	� 	���	� r    $	�	�	� n    "	�	�	� 2    "��
�� 
cpar	� o     ���� 0 
strresults 
strResults	� o      ���� 0 lstparas lstParas��  	� R      ������
�� .ascrerr ****      � ****��  ��  	� l  , /	�	�	�	� L   , /	�	� J   , .����  	� !  Non zero exit - no matches   	� �	�	� 6   N o n   z e r o   e x i t   -   n o   m a t c h e s	� 	�	�	� l  0 0��������  ��  ��  	� 	�	�	� Z  0 ?	�	�����	� A   0 5	�	�	� n   0 3	�	�	� 1   1 3��
�� 
leng	� o   0 1���� 0 lstparas lstParas	� m   3 4���� 	� L   8 ;	�	� J   8 :����  ��  ��  	� 	�	�	� r   @ D	�	�	� J   @ B����  	� o      ���� 0 lstnodes lstNodes	� 	�	�	� Y   E �	���	�	���	� k   R �	�	� 	�	�	� r   R i	�	�	� J   R X	�	� 	�	�	� n  R U	�	�	� 1   S U��
�� 
txdl	�  f   R S	� 	���	� m   U V	�	� �	�	�  :��  	� J      	�	� 	�	�	� o      ���� 0 dlm  	� 	���	� n     	�	�	� 1   e g��
�� 
txdl	�  f   d e��  	� 	�	�	� r   j r	�	�	� n   j p	�	�	� 2  n p��
�� 
citm	� n   j n	�	�	� 4   k n��	�
�� 
cobj	� o   l m���� 0 i  	� o   j k���� 0 lstparas lstParas	� o      ���� 0 lstparts lstParts	� 	�	�	� n   s w	�	�	� 1   t v��
�� 
leng	� o   s t���� 0 lstparts lstParts	� 	�	�	� r   x ~
 

  n   x |


 4  y |��

�� 
cobj
 m   z {���� 
 o   x y���� 0 lstparts lstParts
 o      ���� 0 strid strID	� 


 r    �


 c    �
	


	 l   �
����
 n    �


 7  � ���


�� 
cobj
 m   � ����� 
 m   � �������
 o    ����� 0 lstparts lstParts��  ��  

 m   � ���
�� 
TEXT
 o      ���� 0 strline strLine
 


 r   � �


 m   � �

 �

  #  
 n     


 1   � ���
�� 
txdl
  f   � �
 


 r   � �


 n   � �


 2  � ���
�� 
citm
 o   � ����� 0 strline strLine
 o      ���� 0 lstparts lstParts
 
��
 Z   � �

 ����
 ?   � �
!
"
! n   � �
#
$
# 1   � ���
�� 
leng
$ o   � ����� 0 lstparts lstParts
" m   � ����� 
  k   � �
%
% 
&
'
& r   � �
(
)
( c   � �
*
+
* l  � �
,����
, n   � �
-
.
- 7  � ���
/
0
�� 
cobj
/ m   � ����� 
0 m   � �������
. o   � ����� 0 lstparts lstParts��  ��  
+ m   � ���
�� 
TEXT
) o      ���� 0 strtext strText
' 
1��
1 r   � �
2
3
2 K   � �
4
4 ��
5
6�� 0 id  
5 o   � ����� 0 strid strID
6 ��
7
8�� 0 line  
7 o   � ����� 0 strline strLine
8 ��
9���� 0 text  
9 o   � ����� 0 strtext strText��  
3 n      
:
;
:  ;   � �
; o   � ����� 0 lstnodes lstNodes��  ��  ��  ��  �� 0 i  	� m   H I���� 	� n   I M
<
=
< 1   J L��
�� 
leng
= o   I J���� 0 lstparas lstParas��  	� 
>
?
> r   � �
@
A
@ o   � ����� 0 dlm  
A n     
B
C
B 1   � ���
�� 
txdl
C  f   � �
? 
D
E
D l  � ���������  ��  ��  
E 
F�
F L   � �
G
G o   � ��~�~ 0 lstnodes lstNodes�  	� 
H
I
H l     �}�|�{�}  �|  �{  
I 
J
K
J l     �z�y�x�z  �y  �x  
K 
L
M
L l     �w
N
O�w  
N : 4 Get Line number of chosen header (in lieu of FT ID)   
O �
P
P h   G e t   L i n e   n u m b e r   o f   c h o s e n   h e a d e r   ( i n   l i e u   o f   F T   I D )
M 
Q
R
Q i   � �
S
T
S I      �v
U�u�v $0 getheaderlinenum GetHeaderLineNum
U 
V
W
V o      �t�t  0 strdefaultpath strDefaultPath
W 
X
Y
X o      �s�s 0 strbtn strBtn
Y 
Z�r
Z o      �q�q 0 	strheader 	strHeader�r  �u  
T k     O
[
[ 
\
]
\ Z     I
^
_
`
a
^ =     
b
c
b o     �p�p 0 strbtn strBtn
c o    �o�o "0 pbtnlistheaders pbtnListHeaders
_ l  
 *
d
e
f
d k   
 *
g
g 
h
i
h r   
 
j
k
j I   
 �n
l�m�n  0 gethashheaders GetHashHeaders
l 
m
n
m o    �l�l  0 strdefaultpath strDefaultPath
n 
o�k
o m    
p
p �
q
q  �k  �m  
k o      �j�j 0 lstnodes lstNodes
i 
r�i
r r    *
s
t
s n   
u
v
u I    �h
w�g�h 0 chooseheader ChooseHeader
w 
x
y
x o    �f�f 0 lstnodes lstNodes
y 
z�e
z o    �d�d  0 strdefaultpath strDefaultPath�e  �g  
v  f    
t J      
{
{ 
|
}
| o      �c�c 0 strid strID
} 
~�b
~ o      �a�a 0 strfullheader strFullHeader�b  �i  
e 2 , Choose an existing header from the document   
f �

 X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t
` 
�
�
� =   - 4
�
�
� o   - .�`�` 0 strbtn strBtn
� o   . 3�_�_ 0 pbtnaddheader pbtnAddHeader
� 
��^
� l  7 D
�
�
�
� k   7 D
�
� 
�
�
� r   7 @
�
�
� b   7 >
�
�
� b   7 <
�
�
� b   7 :
�
�
� 1   7 8�]
�] 
lnfd
� 1   8 9�\
�\ 
lnfd
� m   : ;
�
� �
�
�  #  
� o   < =�[�[ 0 	strheader 	strHeader
� o      �Z�Z 0 strfullheader strFullHeader
� 
��Y
� l  A D
�
�
�
� r   A D
�
�
� m   A B
�
� �
�
�  0
� o      �X�X 0 strid strID
� D > signal that we are simply going to append new header and line   
� �
�
� |   s i g n a l   t h a t   w e   a r e   s i m p l y   g o i n g   t o   a p p e n d   n e w   h e a d e r   a n d   l i n e�Y  
� 2 , Get the id and name of a newly added header   
� �
�
� X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�^  
a L   G I
�
� m   G H
�
� �
�
�  
] 
��W
� L   J O
�
� J   J N
�
� 
�
�
� o   J K�V�V 0 strid strID
� 
��U
� o   K L�T�T 0 strfullheader strFullHeader�U  �W  
R 
�
�
� l     �S�R�Q�S  �R  �Q  
� 
�
�
� l     �P
�
��P  
� O I ENCLOSE PATH IN SINGLE QUOTES (OR DOUBLE IF IT INCLUDES A BASH VARIABLE)   
� �
�
� �   E N C L O S E   P A T H   I N   S I N G L E   Q U O T E S   ( O R   D O U B L E   I F   I T   I N C L U D E S   A   B A S H   V A R I A B L E )
� 
�
�
� i   � �
�
�
� I      �O
��N�O 0 
quotedpath 
QuotedPath
� 
��M
� o      �L�L  0 strdefaultpath strDefaultPath�M  �N  
� Z     
�
��K
�
� C    
�
�
� o     �J�J  0 strdefaultpath strDefaultPath
� m    
�
� �
�
�  $
� L    
�
� b    
�
�
� b    	
�
�
� m    
�
� �
�
�  "
� o    �I�I  0 strdefaultpath strDefaultPath
� m   	 

�
� �
�
�  "�K  
� L    
�
� n    
�
�
� 1    �H
�H 
strq
� o    �G�G  0 strdefaultpath strDefaultPath
� 
�
�
� l     �F�E�D�F  �E  �D  
� 
�
�
� l     �C
�
��C  
� 9 3 OFFER A CHOICE OF THE HEADERS THAT HAVE BEEN FOUND   
� �
�
� f   O F F E R   A   C H O I C E   O F   T H E   H E A D E R S   T H A T   H A V E   B E E N   F O U N D
� 
�
�
� i   � �
�
�
� I      �B
��A�B 0 chooseheader ChooseHeader
� 
�
�
� o      �@�@ 0 lstnodes lstNodes
� 
��?
� o      �>�> 0 strpath strPath�?  �A  
� k    
�
� 
�
�
� r     
�
�
� n     
�
�
� 1    �=
�= 
leng
� o     �<�< 0 lstnodes lstNodes
� o      �;�; 0 lngnodes lngNodes
� 
�
�
� r    
�
�
� l   
��:�9
� n    
�
�
� 1   	 �8
�8 
leng
� l   	
��7�6
� c    	
�
�
� o    �5�5 0 lngnodes lngNodes
� m    �4
�4 
TEXT�7  �6  �:  �9  
� o      �3�3 0 	lngdigits 	lngDigits
� 
�
�
� r    "
�
�
� J    
�
� 
�
�
� J    �2�2  
� 
��1
� m    �0�0 �1  
� J      
�
� 
�
�
� o      �/�/ 0 lstmenu lstMenu
� 
��.
� o      �-�- 0 i  �.  
� 
�
�
� X   # N
��,
�
� k   3 I
�
� 
�
�
� r   3 C
�
�
� b   3 @
�
�
� b   3 <
� 
� n  3 : I   4 :�+�*�+ 0 padnum PadNum  o   4 5�)�) 0 i   �( o   5 6�'�' 0 	lngdigits 	lngDigits�(  �*    f   3 4  1   : ;�&
�& 
tab 
� n   < ? o   = ?�%�% 0 text   o   < =�$�$ 0 onode oNode
� n      	
	  ;   A B
 o   @ A�#�# 0 lstmenu lstMenu
� �" r   D I [   D G o   D E�!�! 0 i   m   E F� �   o      �� 0 i  �"  �, 0 onode oNode
� o   & '�� 0 lstnodes lstNodes
�  l  O O����  �  �    Z   O� >   O S o   O P�� 0 lstmenu lstMenu J   P R��   k   V  O   V � k   ^ �   I  ^ c���
� .miscactvnull��� ��� null�  �    !�! r   d �"#" I  d ��$%
� .gtqpchltns    @   @ ns  $ o   d e�� 0 lstmenu lstMenu% �&'
� 
appr& b   f s()( b   f m*+* o   f k�� 0 ptitle pTitle+ 1   k l�
� 
tab ) o   m r�� 0 pver pVer' �,-
� 
prmp, b   t {./. b   t y010 b   t w232 l 	 t u4��4 o   t u�
�
 0 strpath strPath�  �  3 1   u v�	
�	 
lnfd1 1   w x�
� 
lnfd/ m   y z55 �66  C h o o s e   h e a d e r :- �78
� 
inSL7 l 
 ~ �9��9 J   ~ �:: ;�; n   ~ �<=< 4    ��>
� 
cobj> m   � ��� = o   ~ �� 0 lstmenu lstMenu�  �  �  8 � ?@
�  
okbt? m   � �AA �BB  O K@ ��CD
�� 
cnbtC m   � �EE �FF  C a n c e lD ��GH
�� 
empLG m   � ���
�� boovtrueH ��I��
�� 
mlslI m   � ���
�� boovfals��  # o      ���� 0 	varchoice 	varChoice�   5   V [��J��
�� 
cappJ m   X YKK �LL  s e v s
�� kfrmID   MNM Z  � �OP����O =   � �QRQ o   � ����� 0 	varchoice 	varChoiceR m   � ���
�� boovfalsP L   � �SS m   � ���
�� 
msng��  ��  N TUT r   � �VWV n   � �XYX 4   � ���Z
�� 
cobjZ m   � ����� Y o   � ����� 0 	varchoice 	varChoiceW o      ���� 0 	varchoice 	varChoiceU [\[ l  � ���������  ��  ��  \ ]^] r   � �_`_ J   � �aa bcb n  � �ded 1   � ���
�� 
txdle  f   � �c f��f 1   � ���
�� 
tab ��  ` J      gg hih o      ���� 0 dlm  i j��j n     klk 1   � ���
�� 
txdll  f   � ���  ^ mnm r   � �opo c   � �qrq l  � �s����s n   � �tut 4  � ���v
�� 
citmv m   � ����� u o   � ����� 0 	varchoice 	varChoice��  ��  r m   � ���
�� 
longp o      ���� 0 i  n wxw r   �yzy n   � �{|{ J   � �}} ~~ o   � ����� 0 id   ���� o   � ����� 0 line  ��  | n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 lstnodes lstNodesz J      �� ��� o      ���� 0 strid strID� ���� o      ���� 0 strfullheader strFullHeader��  x ���� r  ��� o  ���� 0 dlm  � n     ��� 1  
��
�� 
txdl�  f  ��  �   L  �� J  �� ��� m  �� ���  � ���� m  �� ���  ��   ���� L  �� J  �� ��� o  ���� 0 strid strID� ���� o  ���� 0 strfullheader strFullHeader��  ��  
� ��� l     ��������  ��  ��  � ��� l     ������  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   � ���� I      ������� 0 
parseentry 
ParseEntry� ���� o      ���� 0 strtaskline strTaskLine��  ��  � k     ��� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� m    �� ���  >��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    ��� n    ��� 2   ��
�� 
citm� o    ���� 0 strtaskline strTaskLine� o      ���� 0 lstparts lstParts� ��� r    #��� n    !��� 1    !��
�� 
leng� o    ���� 0 lstparts lstParts� o      ���� 0 lngparts lngParts� ��� l  $ $��������  ��  ��  � ��� l  $ $������  �   TASK > HEADER>ETC > FILE   � ��� 2   T A S K   >   H E A D E R > E T C   >   F I L E� ��� r   $ '��� m   $ %�� ���  � o      ���� 0 
straltfile 
strAltFile� ��� Z   ( ������ ?   ( +��� o   ( )���� 0 lngparts lngParts� m   ) *���� � k   . Z�� ��� r   . 9��� I   . 7������� 0 trim  � ���� n   / 3��� 4   0 3���
�� 
cobj� m   1 2������� o   / 0���� 0 lstparts lstParts��  ��  � o      ���� 0 
straltfile 
strAltFile� ��� r   : E��� I   : C������� 0 trim  � ���� n   ; ?��� 4   < ?���
�� 
cobj� m   = >������� o   ; <���� 0 lstparts lstParts��  ��  � o      ���� 0 	strheader 	strHeader� ���� r   F Z��� I   F X������� 0 trim  � ���� c   G T��� l  G R������ n   G R��� 7  H R����
�� 
cobj� m   L N���� � m   O Q������� o   G H���� 0 lstparts lstParts��  ��  � m   R S��
�� 
TEXT��  ��  � o      ���� 0 strtask strTask��  � ��� ?   ] `��� o   ] ^���� 0 lngparts lngParts� m   ^ _���� �  ��  k   c �  r   c n I   c l������ 0 trim   �� n   d h	 4   e h��

�� 
cobj
 m   f g������	 o   d e���� 0 lstparts lstParts��  ��   o      ���� 0 	strheader 	strHeader �� r   o � I   o ������� 0 trim   �� c   p } l  p {���� n   p { 7  q {��
�� 
cobj m   u w����  m   x z������ o   p q���� 0 lstparts lstParts��  ��   m   { |��
�� 
TEXT��  ��   o      ���� 0 strtask strTask��  ��  � r   � � J   � �  I   � ������� 0 trim   �� o   � ��� 0 strtaskline strTaskLine��  ��   �~ o   � ��}�}  0 pdefaultheader pDefaultHeader�~   J        !  o      �|�| 0 strtask strTask! "�{" o      �z�z 0 	strheader 	strHeader�{  � #$# r   � �%&% o   � ��y�y 0 dlm  & n     '(' 1   � ��x
�x 
txdl(  f   � �$ )�w) L   � �** J   � �++ ,-, o   � ��v�v 0 strtask strTask- ./. o   � ��u�u 0 	strheader 	strHeader/ 0�t0 o   � ��s�s 0 
straltfile 
strAltFile�t  �w  � 121 l     �r�q�p�r  �q  �p  2 343 i   � �565 I      �o7�n�o 0 
fileexists 
FileExists7 8�m8 o      �l�l 0 strpath strPath�m  �n  6 k     99 :;: r     <=< b     >?> b     @A@ m     BB �CC  t e s t   - e   "A o    �k�k 0 strpath strPath? m    DD �EE  " ;   e c h o   $ ?= o      �j�j 0 strcmd strCMD; FGF r    HIH I   �iJ�h
�i .sysoexecTEXT���     TEXTJ o    	�g�g 0 strcmd strCMD�h  I o      �f�f 0 	strresult 	strResultG K�eK r    LML =    NON o    �d�d 0 	strresult 	strResultO m    PP �QQ  0M o      �c�c 0 	blnexists 	blnExists�e  4 RSR l     �b�a�`�b  �a  �`  S TUT i   � �VWV I      �_X�^�_ 0 isfolder IsFolderX Y�]Y o      �\�\  0 strdefaultpath strDefaultPath�]  �^  W k     ZZ [\[ r     ]^] b     
_`_ b     aba m     cc �dd  t e s t   - d  b I    �[e�Z�[ 0 
quotedpath 
QuotedPathe f�Yf o    �X�X  0 strdefaultpath strDefaultPath�Y  �Z  ` m    	gg �hh  ;   e c h o   $ ?^ o      �W�W 0 strcmd strCMD\ i�Vi L    jj =    klk l   m�U�Tm I   �Sn�R
�S .sysoexecTEXT���     TEXTn o    �Q�Q 0 strcmd strCMD�R  �U  �T  l m    oo �pp  0�V  U qrq l     �P�O�N�P  �O  �N  r sts i   � �uvu I      �Mw�L�M 0 trim  w x�Kx o      �J�J 0 strtext strText�K  �L  v Z     yz�I{y >     |}| o     �H�H 0 trim  } m    ~~ �  z I  
 �G��F
�G .sysoexecTEXT���     TEXT� b   
 ��� b   
 ��� m   
 �� ��� 
 e c h o  � n    ��� 1    �E
�E 
strq� o    �D�D 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '�F  �I  { L    �� m    �� ���  t ��� l     �C�B�A�C  �B  �A  � ��� l     �@���@  � > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   � ��� p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G� ��� i   � ���� I      �?��>�? 0 notify Notify� ��� o      �=�= 0 
strappname 
strAppName� ��� o      �<�< 0 
strprocess 
strProcess� ��� o      �;�; 0 strtitle strTitle� ��:� o      �9�9 0 strmsg strMsg�:  �>  � k     ��� ��� l     �8���8  � &   Strip double quotes from strMsg   � ��� @   S t r i p   d o u b l e   q u o t e s   f r o m   s t r M s g� ��� r     ��� J     �� ��� n    ��� 1    �7
�7 
txdl�  f     � ��6� m    �� ���  "�6  � J      �� ��� o      �5�5 0 dlm  � ��4� n     ��� 1    �3
�3 
txdl�  f    �4  � ��� r    ��� n    ��� 2   �2
�2 
citm� o    �1�1 0 strmsg strMsg� o      �0�0 0 lstparts lstParts� ��� r    #��� 1    �/
�/ 
spac� n     ��� 1     "�.
�. 
txdl�  f     � ��� r   $ )��� c   $ '��� o   $ %�-�- 0 lstparts lstParts� m   % &�,
�, 
TEXT� o      �+�+ 0 strmsg strMsg� ��� r   * /��� o   * +�*�* 0 dlm  � n     ��� 1   , .�)
�) 
txdl�  f   + ,� ��� l  0 0�(�'�&�(  �'  �&  � ��%� O   0 ���� k   4 ��� ��� r   4 7��� m   4 5�� ���  � o      �$�$ 0 strgrowlapp strGrowlApp� ��� X   8 n��#�� Z   K i���"�!� ?   K ]��� l  K [�� �� I  K [���
� .corecnte****       ****� l  K W���� 6  K W��� 2   K N�
� 
prcs� =   O V��� 1   P R�
� 
pnam� o   S U�� 0 	ogrowlapp 	oGrowlApp�  �  �  �   �  � m   [ \��  � k   ` e�� ��� r   ` c��� o   ` a�� 0 	ogrowlapp 	oGrowlApp� o      �� 0 strgrowlapp strGrowlApp� ���  S   d e�  �"  �!  �# 0 	ogrowlapp 	oGrowlApp� J   ; ?�� ��� m   ; <�� ��� 
 G r o w l� ��� m   < =�� ���  G r o w l H e l p e r A p p�  � ��� Z   o ������ >   o r��� o   o p�� 0 strgrowlapp strGrowlApp� m   p q   �  � k   u �  r   u � b   u � b   u �	
	 b   u � b   u � b   u � b   u � b   u � b   u � b   u � b   u � b   u � b   u � b   u ~  b   u z!"! m   u x## �$$ ,  	 	 	 t e l l   a p p l i c a t i o n   "" o   x y�� 0 strgrowlapp strGrowlApp  m   z }%% �&& � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { " o   ~ �� 0 
strprocess 
strProcess m   � �'' �(( 6 " }   d e f a u l t   n o t i f i c a t i o n s   { " o   � ��� 0 
strprocess 
strProcess m   � �)) �** 0 " }   i c o n   o f   a p p l i c a t i o n   " o   � ��� 0 
strappname 
strAppName m   � �++ �,, 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   " o   � ��� 0 
strprocess 
strProcess m   � �-- �..  "   t i t l e   " o   � ��
�
 0 strtitle strTitle m   � �// �00 j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "
 o   � ��	�	 0 strmsg strMsg m   � �11 �22  "  	 	 	 e n d   t e l l o      �� 0 	strscript 	strScript 3�3 Q   � �45�4 I  � ��6�
� .sysodsct****        scpt6 o   � ��� 0 	strscript 	strScript�  5 R      ��� 
� .ascrerr ****      � ****�  �   �  �  �  � k   � �77 898 I  � �������
�� .miscactvnull��� ��� null��  ��  9 :��: I  � ���;<
�� .sysodlogaskr        TEXT; o   � ����� 0 strmsg strMsg< ��=>
�� 
btns= J   � �?? @��@ m   � �AA �BB  O K��  > ��CD
�� 
dfltC m   � �EE �FF  O KD ��G��
�� 
apprG b   � �HIH b   � �JKJ o   � ����� 0 ptitle pTitleK 1   � ���
�� 
tab I o   � ����� 0 pver pVer��  ��  �  � m   0 1LL�                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �%  � MNM l     ��������  ��  ��  N OPO l     ��QR��  Q B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   R �SS x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )P TUT i   � �VWV I      ��X���� 0 padnum PadNumX YZY o      ���� 0 lngnum lngNumZ [��[ o      ���� 0 	lngdigits 	lngDigits��  ��  W k     )\\ ]^] r     _`_ c     aba o     ���� 0 lngnum lngNumb m    ��
�� 
TEXT` o      ���� 0 strnum strNum^ cdc r    efe l   g����g \    hih o    ���� 0 	lngdigits 	lngDigitsi l   
j����j n    
klk 1    
��
�� 
lengl o    ���� 0 strnum strNum��  ��  ��  ��  f o      ���� 0 lnggap lngGapd mnm V    &opo k    !qq rsr r    tut b    vwv m    xx �yy  0w o    ���� 0 strnum strNumu o      ���� 0 strnum strNums z��z r    !{|{ \    }~} o    ���� 0 lnggap lngGap~ m    ���� | o      ���� 0 lnggap lngGap��  p ?    � o    ���� 0 lnggap lngGap� m    ����  n ���� L   ' )�� o   ' (���� 0 strnum strNum��  U ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   � ���� I      ������� 0 fixdatetags FixDateTags� ���� o      ���� 0 strline strLine��  ��  � k     ��� ��� r     ��� o     ���� 0 strline strLine� o      ���� 0 
strnewline 
strNewLine� ��� X    ������ k    ��� ��� r    ��� b    ��� b    ��� m    �� ���  @� o    ���� 0 otag oTag� m    �� ���  (� o      ���� 0 strtagstart strTagStart� ���� Z     �������� E     #��� o     !���� 0 
strnewline 
strNewLine� o   ! "���� 0 strtagstart strTagStart� k   & ��� ��� r   & =��� J   & ,�� ��� n  & )��� 1   ' )��
�� 
txdl�  f   & '� ���� o   ) *���� 0 strtagstart strTagStart��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1   9 ;��
�� 
txdl�  f   8 9��  � ��� r   > C��� n   > A��� 2  ? A��
�� 
citm� o   > ?���� 0 
strnewline 
strNewLine� o      ���� 0 lstparts lstParts� ��� r   D J��� n   D H��� 4   E H���
�� 
cobj� m   F G���� � o   D E���� 0 lstparts lstParts� o      ���� 0 	strbefore 	strBefore� ��� r   K Z��� c   K X��� l  K V������ n   K V��� 7  L V����
�� 
cobj� m   P R���� � m   S U������� o   K L���� 0 lstparts lstParts��  ��  � m   V W��
�� 
TEXT� o      ���� 0 strrest strRest� ��� r   [ `��� m   [ \�� ���  )� n     ��� 1   ] _��
�� 
txdl�  f   \ ]� ��� r   a f��� n   a d��� 2  b d��
�� 
citm� o   a b���� 0 strrest strRest� o      ���� 0 lstparts lstParts� ��� Z   g �������� ?   g l��� n   g j��� 1   h j��
�� 
leng� o   g h���� 0 lstparts lstParts� m   j k���� � k   o ��� ��� r   o u��� n   o s��� 4   p s���
�� 
cobj� m   q r���� � o   o p���� 0 lstparts lstParts� o      ���� 0 strdate strDate� ��� r   v ���� n   v ���� 7  w �����
�� 
cobj� m   { }���� � m   ~ �������� o   v w���� 0 lstparts lstParts� o      ���� 0 strrest strRest� � � l  � ���������  ��  ��    �� Z   � ����� H   � � I   � �������  0 isstandarddate IsStandardDate �� o   � ����� 0 strdate strDate��  ��   k   � � 	 r   � �

 I   � ������� 0 	parsetime 	ParseTime  o   � ����� 0 strdate strDate �� m   � ���
�� boovfals��  ��   o      ���� 0 strdate strDate	 �� r   � � b   � � b   � � b   � � b   � � o   � ����� 0 	strbefore 	strBefore o   � ����� 0 strtagstart strTagStart o   � ����� 0 strdate strDate m   � � �  ) o   � ����� 0 strrest strRest o      ���� 0 
strnewline 
strNewLine��  ��  ��  ��  ��  ��  � �� r   � � o   � ����� 0 dlm   n      !  1   � ���
�� 
txdl!  f   � ���  ��  ��  ��  �� 0 otag oTag� o    ���� 0 plstdatetags plstDateTags� "�" L   � �## o   � ��~�~ 0 
strnewline 
strNewLine�  � $%$ l     �}�|�{�}  �|  �{  % &'& l     �z()�z  ( E ? Test whether existing date matches FoldingText standard format   ) �** ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t' +,+ i   � �-.- I      �y/�x�y  0 isstandarddate IsStandardDate/ 0�w0 o      �v�v 0 strdate strDate�w  �x  . k     11 232 r     	454 b     676 b     898 m     :: �;; , d a t e   - j   - f   ' % Y - % m - % d '  9 n    <=< 1    �u
�u 
strq= o    �t�t 0 strdate strDate7 m    >> �??  ;   e c h o   $ ?5 o      �s�s 0 strcmd strCMD3 @�r@ l  
 ABCA L   
 DD l  
 E�q�pE >   
 FGF l  
 H�o�nH I  
 �mI�l
�m .sysoexecTEXT���     TEXTI o   
 �k�k 0 strcmd strCMD�l  �o  �n  G m    JJ �KK  1�q  �p  B ( " true if the date parsed correctly   C �LL D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�r  , MNM l     �j�i�h�j  �i  �h  N OPO l     �gQR�g  Q J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    R �SS �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  P TUT l     �fVW�f  V o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   W �XX �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }U YZY l     �e[\�e  [ 2 , (defaults, if parse fails, to current time)   \ �]] X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )Z ^_^ l     �d`a�d  ` < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   a �bb l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T_ cdc i   � �efe I      �cg�b�c 0 	parsetime 	ParseTimeg hih o      �a�a 0 	strphrase 	strPhrasei j�`j o      �_�_ 0 
blnseconds 
blnSeconds�`  �b  f k     lkk lml r     non m     pp �qq  o o      �^�^ 0 strsec strSecm rsr Z   tu�]�\t o    �[�[ 0 
blnseconds 
blnSecondsu r    vwv m    	xx �yy  : % Sw o      �Z�Z 0 strsec strSec�]  �\  s z�Yz Q    l{|}{ k    %~~ � r    "��� I    �X��W
�X .sysoexecTEXT���     TEXT� b    ��� b    ��� b    ��� l 	  ��V�U� m    �� ��� � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�V  �U  � l 	  ��T�S� o    �R�R 0 strsec strSec�T  �S  � m    �� ��� x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    ��� l 	  ��Q�P� 1    �O
�O 
strq�Q  �P  � o    �N�N 0 	strphrase 	strPhrase�W  � o      �M�M 0 str  � ��L� L   # %�� o   # $�K�K 0 str  �L  | R      �J�I�H
�J .ascrerr ****      � ****�I  �H  } O   - l��� k   5 k�� ��� I  5 :�G�F�E
�G .miscactvnull��� ��� null�F  �E  � ��� I  ; h�D��
�D .sysodlogaskr        TEXT� b   ; F��� b   ; @��� b   ; >��� m   ; <�� ���  N o t   i n s t a l l e d :� 1   < =�C
�C 
lnfd� 1   > ?�B
�B 
lnfd� o   @ E�A�A 0 	prequired 	pRequired� �@��
�@ 
btns� J   G J�� ��?� m   G H�� ���  O K�?  � �>��
�> 
dflt� m   M P�� ���  O K� �=��<
�= 
appr� b   S b��� b   S \��� o   S X�;�; 0 ptitle pTitle� m   X [�� ���      v e r .  � o   \ a�:�: 0 pver pVer�<  � ��9� L   i k�� o   i j�8�8 0 	strphrase 	strPhrase�9  � 5   - 2�7��6
�7 
capp� m   / 0�� ���  s e v s
�6 kfrmID  �Y  d ��� l     �5�4�3�5  �4  �3  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��,� l     �+�*�)�+  �*  �)  �,       ,�(� ~ � �����'��&�'�9>�%�d��������������������������(  � *�$�#�"�!� ����������������������
�	��������� �����������$ 0 ptitle pTitle�# 0 pver pVer�" 0 pauthor pAuthor�! $0 pdefaulttaskfile pDefaultTaskFile�  0 pbackupfolder pBackupFolder�  0 pdefaultheader pDefaultHeader� 0 pblntimestamp pblnTimeStamp� 0 pstrstampkey pstrStampKey� 60 pblnfixcr_delimited_files pblnFixCR_Delimited_Files� $0 plstfilesuffixes plstFileSuffixes� "0 pstrdefaultfile pstrDefaultFile� "0 pfallbackfolder pFallbackFolder� 0 pbtnaddheader pbtnAddHeader� "0 pbtnlistheaders pbtnListHeaders� 0 pblnfixdates pblnFixDates� 0 plstdatetags plstDateTags� 0 	prequired 	pRequired
� .aevtoappnull  �   � ****� 0 handle_string  � 0 alfred_script  � 0 add2ft Add2FT� 0 
choosepath 
ChoosePath�  0 getfilematches GetFileMatches� 0 list2string List2String� 0 addline AddLine�  0 fixcrdelimited FixCRDelimited�
 0 iscrdelimited IsCRDelimited�	 0 	splitpath 	SplitPath� 0 addtimestamp AddTimeStamp�  0 gethashheaders GetHashHeaders� $0 getheaderlinenum GetHeaderLineNum� 0 
quotedpath 
QuotedPath� 0 chooseheader ChooseHeader� 0 
parseentry 
ParseEntry� 0 
fileexists 
FileExists� 0 isfolder IsFolder�  0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdatetags FixDateTags��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime
�' boovtrue
�& boovtrue� ����� �  "� ��� 2 / U s e r s / r o b i n t r e w / D e s k t o p /
�% boovtrue� ����� �  W[^� ��i��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 oline oLine� �������������������������� 

�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 str  �� 0 handle_string  �� - +�����������v[��l kh  ��,E�O*�k+ [OY��� ������������� 0 handle_string  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 alfred_script  �� ����� �  ���� 0 strtaskline strTaskLine��  � ���� 0 strtaskline strTaskLine� ���� 0 add2ft Add2FT�� *b  �l+  � ������������� 0 add2ft Add2FT�� ����� �  ������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine��  � ������������������������  0 strdefaultpath strDefaultPath�� 0 strtaskline strTaskLine�� 0 strtask strTask�� 0 	strheader 	strHeader�� 0 
straltfile 
strAltFile�� 0 	strfolder 	strFolder�� 0 strfilename strFileName�� 0 strpath strPath�� 0 
lstmatches 
lstMatches�� 0 
lngmatches 
lngMatches�� 0 strsuffixes strSuffixes� 4������:GK����t����������������������������������������������������E��kW]ah�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 	splitpath 	SplitPath�� 0 isfolder IsFolder�� 0 
fileexists 
FileExists
�� 
bool��  0 getfilematches GetFileMatches
�� 
leng�� 0 
choosepath 
ChoosePath
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
TEXT�� 0 addline AddLine���*�k+  E[�k/E�Z[�l/E�Z[�m/E�ZO��ԣ�  b  E�Y hO*�k+ E[�k/E�Z[�l/E�ZO�� �E�Y hO��  �E�Y hO*�k+  b  E�Y hO��%E�O*�k+ 	
 �� �&	*��l+ E�O��,E�O�k �j "*��l+ E�O�� 
��%E�Y a E�Y �)a a a 0 �*j Oa _ %_ %�%_ %_ %�%a a a lva a a b   a %b  %a  O)b  	a  a !a "a #+ $E�O*j O*a %b   a &%�%a '%a (b  	a )�a  *a +,a ,&E�UO*�k+ 	 �Ec  Y hY ��k/E�O��%E�Y hO�a - *����a #+ .Y @)a a /a 0 1*j Oa 0a a 1kva a 2a b   a 3%b  %a  UY h� ��w���������� 0 
choosepath 
ChoosePath�� ����� �  ������ 0 	strfolder 	strFolder�� 0 lstfiles lstFiles��  � �������� 0 	strfolder 	strFolder�� 0 lstfiles lstFiles�� 0 	varchoice 	varChoice� �����������������������������������
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
tab 
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
cobj
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� T)���0 8*j O��b   �%b  %��%�%�%��k/kv�����ea fa  E�UO�f  	a Y ��k/E� �������������  0 getfilematches GetFileMatches�� ����� �  ������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern��  � ������������ 0 	strfolder 	strFolder�� 0 
strpattern 
strPattern�� 0 dlm  �� 0 strcmd strCMD�� 0 
lstmatches 
lstMatches� �����������������
�� 
txdl
�� 
cobj
�� 
strq
�� 
TEXT
�� .sysoexecTEXT���     TEXT
�� 
cpar�� C)�,�lvE[�k/E�Z[�l/)�,FZO��,%�%b  	�&%�%�%�%E�O�j 	�-E�O�)�,FO�� ������������ 0 list2string List2String�� ����� �  ��~�}�|� 0 lst  �~ 0 strstart strStart�} 0 strsep strSep�| 0 strend strEnd��  � �{�z�y�x�w�v�{ 0 lst  �z 0 strstart strStart�y 0 strsep strSep�x 0 strend strEnd�w 0 dlm  �v 0 str  � �u�t�s
�u 
txdl
�t 
cobj
�s 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�� �rH�q�p���o�r 0 addline AddLine�q �n��n �  �m�l�k�j�m  0 strdefaultpath strDefaultPath�l 0 strfilename strFileName�k 0 	strheader 	strHeader�j 0 strline strLine�p  � �i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�i  0 strdefaultpath strDefaultPath�h 0 strfilename strFileName�g 0 	strheader 	strHeader�f 0 strline strLine�e 0 stritem strItem�d 0 strbackuppath strBackupPath�c 0 strcmd strCMD�b 0 varresponse varResponse�a 0 lstnodes lstNodes�` 0 lngnodes lngNodes�_ 0 strid strID�^ 0 strfullheader strFullHeader�] 0 
lstbuttons 
lstButtons�\ 0 strmsg strMsg�[ 0 recresponse recResponse�Z 0 strbtn strBtn�Y 0 strquotedpath strQuotedPath�X *0 strquotedbackuppath strQuotedBackupPath�W 0 stredit strEdit�V 0 strentry strEntry� IX�U�Tz�����S�R�Q�P�O�N��M�L�K����J���I��H��G��F�E�D�C�B�A�@�?�>pz��=�<��������;���:�9�8�7?Yenrz�6�5������U 0 fixdatetags FixDateTags�T 0 addtimestamp AddTimeStamp�S 0 
quotedpath 
QuotedPath
�R 
spac
�Q .sysoexecTEXT���     TEXT�P  0 fixcrdelimited FixCRDelimited�O 0 iscrdelimited IsCRDelimited
�N 
capp
�M kfrmID  
�L .miscactvnull��� ��� null
�K 
lnfd
�J 
btns
�I 
cbtn
�H 
dflt
�G 
appr�F 
�E .sysodlogaskr        TEXT
�D 
bhit�C  0 gethashheaders GetHashHeaders
�B 
leng�A 0 chooseheader ChooseHeader
�@ 
cobj�? 0 id  �> 0 line  
�= 
tab 
�< 
strq
�; 
dtxt�: 

�9 
ttxt�8 $0 getheaderlinenum GetHeaderLineNum�7 0 isfolder IsFolder�6 �5 0 notify Notify�oT�%E�Ob   *�k+ E�Y hOb   *�b  l+ E�Y hOb  � b  �%�%E�Y b  �%�%�%E�O�*�k+ %�%*�k+ %E�O�j 
Ob   *�k+ Y �*�k+  ~)���0 Z*j O�_ %_ %a %_ %a %_ %_ %a %a a a lva a a a a b   a %b  %a  E�UO�a  ,a !  *�k+ Y hY hO*��l+ "E�O�a #,E�O�j P�k )��l+ $E[a %k/E�Z[a %l/E�ZY *�a %k/[a &,\[a ',\ZlvE[a %k/E�Z[a %l/E�ZY*�a (l+ "a #,j :a )b  b  mvE�Oa *_ %_ %_ +%�a ,,%_ %_ %a -%E�Y a .b  b  mvE�Oa /E�O)�a 0�0 a*j O�a 1  
�a 2 Y hO�_ %_ %�%_ %_ %a 3%a 4�a �a b  a a 5a b   a 6%b  %a 7 E�UO�[a  ,\[a 8,\ZlvE[a %k/E�Z[a %l/E�ZO*���m+ 9E[a %k/E�Z[a %l/E�ZO*�k+ E^ O�a : �*b  k+ ; #*b  k+ E^ Oa <] %E�O�j 
Y hO�a =%_ %�%_ %a ,,E^ Oa >] %�%] %E�O�j 
O*a ?a @a A_ %�%�_ %�%a B+ CY C�_ %�%a ,,E^ Oa D] %a E%] %E�O�j 
O*a Fa Ga H_ %�%] a B+ C� �4��3�2���1�4  0 fixcrdelimited FixCRDelimited�3 �0��0 �  �/�/ 0 strpath strPath�2  � �.�-�,�. 0 strpath strPath�- 0 	strquoted 	strQuoted�, 0 strcmd strCMD� �+��*�)�(��+ 0 
quotedpath 
QuotedPath
�* .sysoexecTEXT���     TEXT�)  �(  �1 .*�k+  E�O�%E�O 
�j W 	X  fO�%E�O�j � �'��&�%���$�' 0 iscrdelimited IsCRDelimited�& �#��# �  �"�" 0 strpath strPath�%  � �!� �! 0 strpath strPath�  0 strcmd strCMD� ������ 0 
quotedpath 
QuotedPath
� .sysoexecTEXT���     TEXT�  �  �$ !�*�k+ %E�O 
�j W 	X  fOe� �	�� �� 0 	splitpath 	SplitPath� ��   �� 0 strfullpath strFullPath�    ������� 0 strfullpath strFullPath� 0 dlm  � 0 lstparts lstParts� 0 strfile strFile� 0 strpath strPath� 0 strcmd strCMD 
�	����	N�
�		Z
� 
txdl
� 
cobj
� 
citm���
� 
TEXT�
 0 
quotedpath 
QuotedPath
�	 .sysoexecTEXT���     TEXT� V)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O�)�,FO�*�k+ %E�O�j �%E�O��lv� �	l���� 0 addtimestamp AddTimeStamp� ��   ��� 0 stritem strItem� 0 strkey strKey�   �� ��� 0 stritem strItem�  0 strkey strKey�� 0 strtime strTime 	w��	�	�	�
�� .sysoexecTEXT���     TEXT� �j E�O��%�%�%�%�%� ��	���������  0 gethashheaders GetHashHeaders�� ����   ������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader��   ��������������������������  0 strdefaultpath strDefaultPath�� 0 	strheader 	strHeader�� 0 strcmd strCMD�� 0 
strresults 
strResults�� 0 lstparas lstParas�� 0 lstnodes lstNodes�� 0 i  �� 0 dlm  �� 0 lstparts lstParts�� 0 strid strID�� 0 strline strLine�� 0 strtext strText 	���	���������������	�������
���������� 0 trim  �� 0 
quotedpath 
QuotedPath
�� .sysoexecTEXT���     TEXT
�� 
cpar��  ��  
�� 
leng
�� 
txdl
�� 
cobj
�� 
citm
�� 
TEXT�� 0 id  �� 0 line  �� 0 text  �� �� ��*�k+ %�%*�k+ %E�O �j E�O��-E�W 
X  jvO��,k jvY hOjvE�O �k��,Ekh )�,�lvE[�k/E�Z[�l/)�,FZO��/�-E�O��,EO��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k &�[�\[Zl\Zi2�&E�O�a �a �a �6FY h[OY��O�)�,FO�� ��
T����	
���� $0 getheaderlinenum GetHeaderLineNum�� ����   ��������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader��  	 ��������������  0 strdefaultpath strDefaultPath�� 0 strbtn strBtn�� 0 	strheader 	strHeader�� 0 lstnodes lstNodes�� 0 strid strID�� 0 strfullheader strFullHeader
 
p��������
�
�
���  0 gethashheaders GetHashHeaders�� 0 chooseheader ChooseHeader
�� 
cobj
�� 
lnfd�� P�b    %*��l+ E�O)��l+ E[�k/E�Z[�l/E�ZY �b    ��%�%�%E�O�E�Y �O��lv� ��
��������� 0 
quotedpath 
QuotedPath�� ����   ����  0 strdefaultpath strDefaultPath��   ����  0 strdefaultpath strDefaultPath 
�
�
���
�� 
strq�� �� �%�%Y ��,E� ��
��������� 0 chooseheader ChooseHeader�� ����   ������ 0 lstnodes lstNodes�� 0 strpath strPath��   ������������������������ 0 lstnodes lstNodes�� 0 strpath strPath�� 0 lngnodes lngNodes�� 0 	lngdigits 	lngDigits�� 0 lstmenu lstMenu�� 0 i  �� 0 onode oNode�� 0 	varchoice 	varChoice�� 0 dlm  �� 0 strid strID�� 0 strfullheader strFullHeader !������������������K����������5����A��E����������������������
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
tab �� 0 text  
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
appr
�� 
prmp
�� 
lnfd
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  
�� 
msng
�� 
txdl
�� 
citm
�� 
long�� 0 id  �� 0 line  ����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 D*j O��b   �%b  %���%�%�%a ��k/kva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[a ,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a  lvO��lv� ����������� 0 
parseentry 
ParseEntry�� ����   ���� 0 strtaskline strTaskLine��   ���������������� 0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 lngparts lngParts�� 0 
straltfile 
strAltFile�� 0 	strheader 	strHeader�� 0 strtask strTask 
������������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng�� 0 trim  ��������
�� 
TEXT�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,E�O�E�O�l 1*��i/k+ E�O*���/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y G�k %*��i/k+ E�O*�[�\[Zk\Z�2�&k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO���mv� �6�~�}�|� 0 
fileexists 
FileExists�~ �{�{   �z�z 0 strpath strPath�}   �y�x�w�v�y 0 strpath strPath�x 0 strcmd strCMD�w 0 	strresult 	strResult�v 0 	blnexists 	blnExists BD�uP
�u .sysoexecTEXT���     TEXT�| �%�%E�O�j E�O�� E�� �tW�s�r�q�t 0 isfolder IsFolder�s �p�p   �o�o  0 strdefaultpath strDefaultPath�r   �n�m�n  0 strdefaultpath strDefaultPath�m 0 strcmd strCMD c�lg�ko�l 0 
quotedpath 
QuotedPath
�k .sysoexecTEXT���     TEXT�q �*�k+ %�%E�O�j � � �jv�i�h�g�j 0 trim  �i �f�f   �e�e 0 strtext strText�h   �d�d 0 strtext strText ~��c��b�
�c 
strq
�b .sysoexecTEXT���     TEXT�g b  $� ��,%�%j Y �� �a��`�_�^�a 0 notify Notify�` �] �]    �\�[�Z�Y�\ 0 
strappname 
strAppName�[ 0 
strprocess 
strProcess�Z 0 strtitle strTitle�Y 0 strmsg strMsg�_   	�X�W�V�U�T�S�R�Q�P�X 0 
strappname 
strAppName�W 0 
strprocess 
strProcess�V 0 strtitle strTitle�U 0 strmsg strMsg�T 0 dlm  �S 0 lstparts lstParts�R 0 strgrowlapp strGrowlApp�Q 0 	ogrowlapp 	oGrowlApp�P 0 	strscript 	strScript $�O��N�M�L�KL����J�I�H!�G #%')+-/1�F�E�D�C�BA�AE�@�?�>�=
�O 
txdl
�N 
cobj
�M 
citm
�L 
spac
�K 
TEXT
�J 
kocl
�I .corecnte****       ****
�H 
prcs!  
�G 
pnam
�F .sysodsct****        scpt�E  �D  
�C .miscactvnull��� ��� null
�B 
btns
�A 
dflt
�@ 
appr
�? 
tab �> 
�= .sysodlogaskr        TEXT�^ �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O�)�,FO��&E�O�)�,FO� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� Fa �%a %�%a %�%a %�%a %�%a %�%a %�%a %E�O 
�j W X  hY /*j O�a a kva a a  b   _ !%b  %a " #U� �<W�;�:"#�9�< 0 padnum PadNum�; �8$�8 $  �7�6�7 0 lngnum lngNum�6 0 	lngdigits 	lngDigits�:  " �5�4�3�2�5 0 lngnum lngNum�4 0 	lngdigits 	lngDigits�3 0 strnum strNum�2 0 lnggap lngGap# �1�0x
�1 
TEXT
�0 
leng�9 *��&E�O���,E�O h�j�%E�O�kE�[OY��O�� �/��.�-%&�,�/ 0 fixdatetags FixDateTags�. �+'�+ '  �*�* 0 strline strLine�-  % 	�)�(�'�&�%�$�#�"�!�) 0 strline strLine�( 0 
strnewline 
strNewLine�' 0 otag oTag�& 0 strtagstart strTagStart�% 0 dlm  �$ 0 lstparts lstParts�# 0 	strbefore 	strBefore�" 0 strrest strRest�! 0 strdate strDate& � �����������
�  
kocl
� 
cobj
� .corecnte****       ****
� 
txdl
� 
citm
� 
TEXT
� 
leng�  0 isstandarddate IsStandardDate� 0 	parsetime 	ParseTime�, ��E�O �b  [��l kh �%�%E�O�� �)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��k/E�O�[�\[Zl\Zi2�&E�O�)�,FO��-E�O��,k =��k/E�O�[�\[Zl\Zi2E�O*�k+ 
 *�fl+ E�O��%�%�%�%E�Y hY hO�)�,FY h[OY�]O�� �.��()��  0 isstandarddate IsStandardDate� �*� *  �� 0 strdate strDate�  ( ��� 0 strdate strDate� 0 strcmd strCMD) :�>�J
� 
strq
� .sysoexecTEXT���     TEXT� ��,%�%E�O�j �� �f��+,�
� 0 	parsetime 	ParseTime� �	-�	 -  ��� 0 	strphrase 	strPhrase� 0 
blnseconds 
blnSeconds�  + ����� 0 	strphrase 	strPhrase� 0 
blnseconds 
blnSeconds� 0 strsec strSec� 0 str  , px����� �������������������������
� 
strq
� .sysoexecTEXT���     TEXT�   ��  
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
�� .sysodlogaskr        TEXT�
 m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ