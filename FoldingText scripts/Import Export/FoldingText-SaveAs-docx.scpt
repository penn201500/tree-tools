FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 F o l d i n g T e x t :     S a v e   A s   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l          j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  l  	  ����  I  	 �� ��
�� .earsffdralis        afdr  m   	 
��
�� afdrdesk��  ��  ��    : 4 or (path to home folder) (path to documents folder)     �     h   o r   ( p a t h   t o   h o m e   f o l d e r )   ( p a t h   t o   d o c u m e n t s   f o l d e r )   ! " ! l     ��������  ��  ��   "  # $ # j    �� %�� "0 pstrattribution pstrAttribution % m     & & � ' '� 
 T h i s   s c r i p t   i s   a n   A p p l e s c r i p t   w r a p p e r   w h i c h   c a l l s : 
 1 .   F l e t c h e r   P e n n e y ' s   M u l t i M a r k d o w n   
 
 h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n 
 
 2 . 	 J o h n   M a c F a r l a n e ' s   P a n d o c 
 
 h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      , - . , j    �� /�� 0 
pblnnotify 
pblnNotify / m    ��
�� boovtrue - 6 0 Use Growl or Applescript dialog to confirm save    . � 0 0 `   U s e   G r o w l   o r   A p p l e s c r i p t   d i a l o g   t o   c o n f i r m   s a v e +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    6 � 7 7 �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l 4  8 9 8 l     �� : ;��   : X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    ; � < < �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : 9  = > = l     �� ? @��   ?  			type -a pandoc    @ � A A " 	 	 	 t y p e   - a   p a n d o c >  B C B l     �� D E��   D C = 3. Assign the correct path to the property pstrPandoc below:    E � F F z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : C  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
pstrpandoc 
pstrPandoc K m     L L � M M * / u s r / l o c a l / b i n / p a n d o c J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    S � T T �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x Q  U V U l     �� W X��   W X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    X � Y Y �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : V  Z [ Z l     �� \ ]��   \  			type -a multimarkdown    ] � ^ ^ 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n [  _ ` _ l     �� a b��   a A ; 6. Assign the correct path to the property pstrMMD below:     b � c c v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   `  d e d l     ��������  ��  ��   e  f g f j    �� h�� 0 pstrmmd pstrMMD h m     i i � j j 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ' ! SAVES FROM FOLDINGTEXT  to .DOCX    r � s s B   S A V E S   F R O M   F O L D I N G T E X T     t o   . D O C X p  t u t l     �� v w��   v S M (or from any text in the Clipboard, if there is nothing open in FoldingText)    w � x x �   ( o r   f r o m   a n y   t e x t   i n   t h e   C l i p b o a r d ,   i f   t h e r e   i s   n o t h i n g   o p e n   i n   F o l d i n g T e x t ) u  y z y i     { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k    	 } }  ~  ~ l     �� � ���   � 0 * GET THE TEXT OF THE FRONT FOLDINGTEXT DOC    � � � � T   G E T   T H E   T E X T   O F   T H E   F R O N T   F O L D I N G T E X T   D O C   � � � r      � � � m      � � � � �   � o      ���� 0 strmmd strMMD �  � � � O   ! � � � r      � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =     � � � n    � � � 1    ��
�� 
pnam �  g     � m     � � � � �  F o l d i n g T e x t��  ��  ��  ��  ��   � m    ����   � o      ���� 0 
blnrunning 
blnRunning � 5    	�� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � Z   " l � ����� � o   " #���� 0 
blnrunning 
blnRunning � O   & h � � � k   * g � �  � � � r   * / � � � 2  * -��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   0 g � ����� � ?   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
leng � o   0 1���� 0 lstdocs lstDocs��  ��   � m   3 4����   � O   8 c � � � k   ? b � �  � � � r   ? F � � � I  ? D������
�� .PTsugttxnull���     docu��  ��   � o      ���� 0 strmmd strMMD �  ��� � r   G b � � � J   G O � �  � � � m   G J � � � � �  F o l d i n g T e x t �  ��� � n  J M � � � 1   K M��
�� 
pnam �  g   J K��   � J       � �  � � � o      ���� 0 strsourcetype strSourceType �  ��� � o      ���� 0 strsourcename strSourceName��  ��   � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lstdocs lstDocs��  ��  ��   � m   & ' � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                {���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � O I (OR IF NOTHING IS OPEN IN FOLDINGTEXT, GET ANY TEXT IN THE CLIPBOARD � )    � � � � �   ( O R   I F   N O T H I N G   I S   O P E N   I N   F O L D I N G T E X T ,   G E T   A N Y   T E X T   I N   T H E   C L I P B O A R D   &   ) �  � � � Z   m � � ����� � =   m r � � � o   m n���� 0 strmmd strMMD � m   n q � � � � �   � k   u � � �  � � � r   u ~ � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � m   u x � � � � � & p b P a s t e   - P r e f e r   t x t��   � o      ���� 0 strmmd strMMD �  ��� � Z    � � ����� � >    � � � � o    ����� 0 strmmd strMMD � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      ���� 0 strsourcetype strSourceType �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � n   � � � � � 4  � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 strmmd strMMD��  ��   � o      ���� 0 strline strLine �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 strline strLine � m   � �   �   � r   � � b   � � o   � ����� 0 strline strLine m   � � �  . t x t o      ���� 0 strsourcename strSourceName��   � r   � �	 m   � �

 �  C l i p b o a r d . t x t	 o      ���� 0 strsourcename strSourceName��  ��  ��  ��  ��  ��   � �� Z   �	�� >   � � o   � ��� 0 strmmd strMMD m   � � �   k   ��  l  � ��~�}�|�~  �}  �|    l  � ��{�{   , & CHOOSE AN OUTPUT FOLDER AND FILE NAME    � L   C H O O S E   A N   O U T P U T   F O L D E R   A N D   F I L E   N A M E  r   � � I   � ��z �y�z .0 choosefilepathandsave ChooseFilePathAndSave  !"! o   � ��x�x 0 strsourcetype strSourceType" #$# o   � ��w�w &0 pstrdefaultfolder pstrDefaultFolder$ %�v% o   � ��u�u 0 strsourcename strSourceName�v  �y   o      �t�t 0 
stroutfile 
strOutFile &'& l  � ��s�r�q�s  �r  �q  ' ()( l  � ��p*+�p  * / ) CHECK THAT IT ENDS WITH THE RIGHT SUFFIX   + �,, R   C H E C K   T H A T   I T   E N D S   W I T H   T H E   R I G H T   S U F F I X) -.- r   � �/0/ b   � �121 m   � �33 �44  .2 o   � ��o�o 0 pstroutformat pstrOutFormat0 o      �n�n 0 	strsuffix 	strSuffix. 565 Z  �78�m�l7 H   � �99 l  � �:�k�j: D   � �;<; o   � ��i�i 0 
stroutfile 
strOutFile< o   � ��h�h 0 	strsuffix 	strSuffix�k  �j  8 r   �=>= b   �?@? o   � �g�g 0 
stroutfile 
strOutFile@ o   �f�f 0 	strsuffix 	strSuffix> o      �e�e 0 
stroutfile 
strOutFile�m  �l  6 ABA l �d�c�b�d  �c  �b  B CDC r  DEFE b  @GHG b  8IJI b  4KLK b  .MNM b  *OPO b  $QRQ b   STS b  UVU b  WXW m  YY �ZZ 
 e c h o  X n  [\[ 1  �a
�a 
strq\ o  �`�` 0 strmmd strMMDV m  ]] �^^    |  T o  �_�_ 0 pstrmmd pstrMMDR m   #__ �``    |  P o  $)�^�^ 0 
pstrpandoc 
pstrPandocN m  *-aa �bb    - f   h t m l   - t  L l 	.3c�]�\c o  .3�[�[ 0 pstroutformat pstrOutFormat�]  �\  J m  47dd �ee    - o  H n  8?fgf 1  ;?�Z
�Z 
strqg o  8;�Y�Y 0 
stroutfile 
strOutFileF o      �X�X 0 strcmd strCmdD hih Q  E`jklj r  HSmnm I HO�Wo�V
�W .sysoexecTEXT���     TEXTo o  HK�U�U 0 strcmd strCmd�V  n o      �T�T 0 	strresult 	strResultk R      �Sp�R
�S .ascrerr ****      � ****p o      �Q�Q 0 errmsg errMsg�R  l r  [`qrq o  [\�P�P 0 errmsg errMsgr o      �O�O 0 	strresult 	strResulti s�Ns Z  a�tu�Mvt >  ahwxw o  ad�L�L 0 	strresult 	strResultx m  dgyy �zz  u k  k�{{ |}| O  k�~~ k  u��� ��� I uz�K�J�I
�K .miscactvnull��� ��� obj �J  �I  � ��H� I {��G��
�G .sysodlogaskr        TEXT� b  {���� m  {~�� ���  M M 2 D O C X   e r r o r :  � o  ~��F�F 0 	strresult 	strResult� �E��
�E 
btns� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
dflt� m  ���� ���  O K� �B��A
�B 
appr� b  ����� b  ����� o  ���@�@ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���?�? 0 pver pVer�A  �H   5  kr�>��=
�> 
capp� m  mp�� ���  M A C S
�= kfrmID  } ��<�  S  ���<  �M  v Z �����;�:� o  ���9�9 0 
pblnnotify 
pblnNotify� I  ���8��7�8 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 
 S a v e d� ��6� b  ����� b  ����� b  ����� o  ���5�5 0 
stroutfile 
strOutFile� 1  ���4
�4 
lnfd� 1  ���3
�3 
lnfd� o  ���2�2 "0 pstrattribution pstrAttribution�6  �7  �;  �:  �N  ��   Z �	���1�0� o  ���/�/ 0 
pblnnotify 
pblnNotify� I  ��.��-�. 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 0 N o   t e x t   t o   s a v e   a s   . d o c x� ��,� b  ����� b  ����� b  ����� m  ���� ��� : N o   F o l d i n g T e x t   d o c u m e n t   o p e n ,� l 	����+�*� 1  ���)
�) 
lnfd�+  �*  � 1  ���(
�( 
lnfd� m  ���� ��� 8 a n d   n o   t e x t   i n   c l i p b o a r d   . . .�,  �-  �1  �0  ��   z ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � ^ X PUT UP A 'SAVE AS' DIALOG OFFERING A .DOCX VERSION OF THE CURRENT FOLDINGTEXT FILE NAME   � ��� �   P U T   U P   A   ' S A V E   A S '   D I A L O G   O F F E R I N G   A   . D O C X   V E R S I O N   O F   T H E   C U R R E N T   F O L D I N G T E X T   F I L E   N A M E� ��� l     �#���#  � P J OR ( CLIPBOARD.DOCX ) IF THERE IS NO TEXT IN AN OPEN FOLDINGTEXT DOCUMENT   � ��� �   O R   (   C L I P B O A R D . D O C X   )   I F   T H E R E   I S   N O   T E X T   I N   A N   O P E N   F O L D I N G T E X T   D O C U M E N T� ��� i     #��� I      �"��!�" .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      � �  0 	strsource 	strSource� ��� o      �� 0 strpath strPath� ��� o      �� 0 strname strName�  �!  � k     ~�� ��� O     ��� k    �� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    ����� I   	���
� .coredoexbool        obj � o    �� 0 strpath strPath�  � r    ��� o    �� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�  � r    ��� n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� 1    �
� 
desk�  �  �  � o      �� 0 stroutfolder strOutFolder�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+  1�8
Finder.app                                                     2@e�(��        ����  	                CoreServices    �9�S      �(��    1�81�+1�*  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � � r    6 J    %  n   " 1     "�
� 
txdl  f      � m   " #		 �

  .�   J        o      �� 0 dlm   �
 n      1   2 4�	
�	 
txdl  f   1 2�
     r   7 < n   7 : 2  8 :�
� 
citm o   7 8�� 0 strname strName o      �� 0 lstparts lstParts  r   = G o   = B�� 0 pstroutformat pstrOutFormat n       4   C F�
� 
cobj m   D E���� o   B C�� 0 lstparts lstParts  r   H M !  c   H K"#" o   H I�� 0 lstparts lstParts# m   I J� 
�  
TEXT! o      ���� 0 
stroutname 
strOutName $%$ r   N S&'& o   N O���� 0 dlm  ' n     ()( 1   P R��
�� 
txdl)  f   O P% *+* O   T x,-, k   \ w.. /0/ I  \ a������
�� .miscactvnull��� ��� obj ��  ��  0 1��1 r   b w232 l 	 b u4����4 l  b u5����5 I  b u����6
�� .sysonwflfile    ��� null��  6 ��78
�� 
prmt7 b   d g9:9 o   d e���� 0 	strsource 	strSource: m   e f;; �<<  :   S a v e   A s   . d o c x8 ��=>
�� 
dfnm= o   j k���� 0 
stroutname 
strOutName> ��?��
�� 
dflc? o   n o���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  3 o      ���� 0 ofile oFile��  - 5   T Y��@��
�� 
capp@ m   V WAA �BB  s e v s
�� kfrmID  + C��C L   y ~DD n   y }EFE 1   z |��
�� 
psxpF o   y z���� 0 ofile oFile��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K 4 . REPORT THROUGH GROWL OR AN APPLESCRIPT DIALOG   L �MM \   R E P O R T   T H R O U G H   G R O W L   O R   A N   A P P L E S C R I P T   D I A L O GJ NON i   $ 'PQP I      ��R���� 0 notify NotifyR STS o      ���� 0 
strappname 
strAppNameT UVU o      ���� 0 
strprocess 
strProcessV WXW o      ���� 0 strtitle strTitleX Y��Y o      ���� 0 strmsg strMsg��  ��  Q O     �Z[Z k    �\\ ]^] r    _`_ m    aa �bb  ` o      ���� 0 strgrowlapp strGrowlApp^ cdc X    >e��fe Z    9gh����g ?    -iji l   +k����k I   +��l��
�� .corecnte****       ****l l   'm����m 6   'non 2    ��
�� 
prcso =    &pqp 1     "��
�� 
pnamq o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  j m   + ,����  h k   0 5rr sts r   0 3uvu o   0 1���� 0 	ogrowlapp 	oGrowlAppv o      ���� 0 strgrowlapp strGrowlAppt w��w  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppf J    xx yzy m    {{ �|| 
 G r o w lz }��} m    ~~ �  G r o w l H e l p e r A p p��  d ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� obj ��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  [ m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���   � &�� L i�������� ��������������  � ����������������������������������~�}�|�{�z�y�x�� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� "0 pstrattribution pstrAttribution�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 notify Notify�� 0 trim  �� 0 strmmd strMMD�� 0 
blnrunning 
blnRunning�� 0 lstdocs lstDocs�� 0 strsourcetype strSourceType� 0 strsourcename strSourceName�~ 0 
stroutfile 
strOutFile�} 0 	strsuffix 	strSuffix�| 0 strcmd strCmd�{ 0 	strresult 	strResult�z  �y  �x  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue� �w |�v�u���t
�w .aevtoappnull  �   � ****�v  �u  � �s�s 0 errmsg errMsg� E ��r�q ��p�o��n ��m�l ��k�j�i�h�g ��f�e � ��d � ��c�b�a 
�`�_3�^Y�]]_ad�\�[�Z�Yy��X��W��V��U��T�S����R�Q�P������r 0 strmmd strMMD
�q 
capp
�p kfrmID  
�o 
prcs�  
�n 
pnam
�m .corecnte****       ****�l 0 
blnrunning 
blnRunning
�k 
docu�j 0 lstdocs lstDocs
�i 
leng
�h 
cobj
�g .PTsugttxnull���     docu�f 0 strsourcetype strSourceType�e 0 strsourcename strSourceName
�d .sysoexecTEXT���     TEXT
�c 
cpar�b 0 trim  �a 0 strline strLine�` .0 choosefilepathandsave ChooseFilePathAndSave�_ 0 
stroutfile 
strOutFile�^ 0 	strsuffix 	strSuffix
�] 
strq�\ 0 strcmd strCmd�[ 0 	strresult 	strResult�Z 0 errmsg errMsg�Y  
�X .miscactvnull��� ��� obj 
�W 
btns
�V 
dflt
�U 
appr�T 
�S .sysodlogaskr        TEXT
�R 
lnfd�Q �P 0 notify Notify�t
�E�O)���0 *�-�[�,\Z�81j 	jE�UO� G� ?*�-E�O��,j 0��k/ %*j E�Oa *�,lvE[�k/E` Z[�l/E` ZUY hUY hO�a   Ra j E�O�a  <a E` O*�a k/k+ E` O_ a  _ a %E` Y 	a E` Y hY hO�a *_ b  _ m+  E` !Oa "b  %E` #O_ !_ # _ !_ #%E` !Y hOa $�a %,%a &%b  %a '%b  %a (%b  %a )%_ !a %,%E` *O _ *j E` +W X , -�E` +O_ +a . E)�a /�0 5*j 0Oa 1_ +%a 2a 3kva 4a 5a 6b   a 7%b  %a 8 9UOY /b   &*a :a ;a <_ !_ =%_ =%b  %a >+ ?Y hY -b   $*a @a Aa Ba C_ =%_ =%a D%a >+ ?Y h� �O��N�M���L�O .0 choosefilepathandsave ChooseFilePathAndSave�N �K��K �  �J�I�H�J 0 	strsource 	strSource�I 0 strpath strPath�H 0 strname strName�M  � �G�F�E�D�C�B�A�@�G 0 	strsource 	strSource�F 0 strpath strPath�E 0 strname strName�D 0 stroutfolder strOutFolder�C 0 dlm  �B 0 lstparts lstParts�A 0 
stroutname 
strOutName�@ 0 ofile oFile� ��?�>�=�<�;	�:�9�8�7A�6�5�4;�3�2�1�0
�? .coredoexbool        obj 
�> 
desk
�= .earsffdralis        afdr
�< 
psxp
�; 
txdl
�: 
cobj
�9 
citm
�8 
TEXT
�7 
capp
�6 kfrmID  
�5 .miscactvnull��� ��� obj 
�4 
prmt
�3 
dfnm
�2 
dflc�1 
�0 .sysonwflfile    ��� null�L � �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�O�)�,FO)���0 *j O*��%a �a �a  E�UO��,E� �/Q�.�-���,�/ 0 notify Notify�. �+ �+    �*�)�(�'�* 0 
strappname 
strAppName�) 0 
strprocess 
strProcess�( 0 strtitle strTitle�' 0 strmsg strMsg�-  � �&�%�$�#�"�!� �& 0 
strappname 
strAppName�% 0 
strprocess 
strProcess�$ 0 strtitle strTitle�# 0 strmsg strMsg�" 0 strgrowlapp strGrowlApp�! 0 	ogrowlapp 	oGrowlApp�  0 	strscript 	strScript� �a{~�������������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
prcs
� 
pnam
� .sysodsct****        scpt
� .miscactvnull��� ��� obj 
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�, �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������ 0 trim  � ��   �� 0 strtext strText�   �� 0 strtext strText ����

� 
strq
�
 .sysoexecTEXT���     TEXT� ��,%�%j � �f # #   W h a t   a r e   y o u   d o i n g ,   f o r   w h o m ,   a n d   h o w   a n d   a t   w h a t   c o s t   ? 
 
 1 .   W h a t   ? 
 
 	 -   ( W h a t   i s   t h e   p r o b l e m ,   w h y   i s   i t   h a r d ? )   
 
 	 	 -   D i f f i c u l t i e s   
 
 	 	 	 -   G a t e - k e e p i n g   b y   l i m i t s   t o   m a n a g e m e n t   o f   f i n i t e   w o r k i n g   m e m o r y 
 
 	 	 	 -   L a c k   o f   c o n f i d e n c e   i n   r e a d i n g 
 
 	 	 	 -   P r e s s u r e   t o   p r o d u c e   a r g u m e n t s ,   b u t   l a c k   o f   t r a i n i n g   /   m o d e l s   t h e r e i n 
 
 	 	 	 -   L i n e a r i t y   o f   t e x t   i n   t e n s i o n   w i t h   n e s t e d   c h a r a c t e r   o f   p r o p o s i t i o n s 
 
 	 	 	 -   N a v i g a t i n g   a   r o u t e   t h r o u g h   s o m e t h i n g   i n v i s i b l e 
 
 	 	 	 -   T o p i c   a n d   s u b - t o p i c   m o r e   f a m i l i a r   t h a n   p o i n t ,   a n d   w e l l   c o n j o i n e d   s u p p o r t i n g   p o i n t s 
 
 	 -   W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n . 
 
 	 	 -   E s t a b l i s h   w i d e s p r e a d   f a m i l i a r i t y   a n d   f l u e n c y   i n   t h e   u s e   o f   a   b e t t e r   m o d e l   f o r   g a t h e r i n g   t h o u g h t s       a n d   s h a r i n g   t h e m . 
 
 	 	 -   E n a b l e   p e o p l e   t o   g a t h e r   t h e i r   t h o u g h t s   a n d   s h a r e   t h e m   m o r e   e f f e c t i v e l y 
 
 	 	 -   H e l p   l e a r n e r s   a n d   p r o f e s s i o n a l s 
 
 	 	 	 -   t o   b e c o m e   m o r e   a r t i c u l a t e ,   a n d   m o r e   c o n f i d e n t 
 
 	 -   H o w   i s   i t   d o n e / s o l v e d   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ? 
 
 	 	 -   C r i t i c a l   t h i n k i n g 
 
 	 	 	 -   R u n n i n g   b e f o r e   w e   c a n   w a l k 
 
 	 	 	 -   a n d   f o c u s i n g   o n   t o o   s m a l l   a   s c a l e 
 
 	 	 	 	 -   M i c r o - a r g u m e n t s 
 
 	 	 	 	 -   a n d   t h e i r   r i g o u r 
 
 	 	 	 -   ( r i g o u r   c a n   b e   l e a r n e d   l a t e r 
 
 	 	 	 -   a n d   i s   d o m a i n - s p e c i f i c ) 
 
 	 	 -   M i n d   m a p s 
 
 	 	 	 -   U s e f u l   i n   t h e   g a t h e r i n g   s t a g e 
 
 	 	 	 -   b u t   r e i n f o r c e s   t o p i c   s u b t o p i c 
 
 	 	 	 	 -   r a t h e r   t h a n   p o i n t   s u p p o r t i n g   p o i n t 
 
 	 	 	 	 -   a n d   p o i n t   c o n j u n c t i o n   p o i n t 
 
 	 	 -   P y r a m i d   t e m p l a t e s 
 
 	 -   W h a t ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?   ( W h a t   i s   t h e   n e w   t e c h n i c a l   i d e a ;   w h y   c a n   w e   s u c c e e d   n o w ? ) 
 
 	 	 -   N e s t e d   s t r u c t u r e s   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s ,   a n d   n a r r a t i v e   s e q u e n c e s   t h r o u g h   t h e s e   s t r u c t u r e s . 
 
 2 .   F o r   w h o   ? 
 
 	 -   W h o   c a r e s ? 
 
 	 -   I f   y o u ' r e   s u c c e s s f u l ,   w h a t   i m p a c t / d i f f e r e n c e   w i l l   i t   m a k e ? 
 
 3 .   A t   w h a t   c o s t   ? 
 
 	 -   W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ? 
 
 	 -   H o w   m u c h   w i l l   i t   c o s t ? 
 
 	 -   H o w   l o n g   w i l l   i t   t a k e ? 
 
 4 .   A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ? 
 
 	 -   W h a t   a r e   t h e   m i d t e r m   " e x a m s " t o   c h e c k   f o r   p r o g r e s s ? 
 
 	 -   W h a t   a r e   t h e   f i n a l   r e s u l t s   t o   m e a s u r e   s u c c e s s   ? 

�� boovtrue� �	�	      ��
� 
docu �		 � H e i l m e i e r ' s   C a t e c h i s m   f o r   G a t h e r i n g   t h o u g h t s   i n t o   a   t r e e   p a t h   t r a n s l a t i o n . t x t� �

 � H e i l m e i e r ' s   C a t e c h i s m   f o r   G a t h e r i n g   t h o u g h t s   i n t o   a   t r e e   p a t h   t r a n s l a t i o n . t x t� � B / U s e r s / r o b i n t r e w / D e s k t o p / h i l . d o c x� � 
 . d o c x� �\ e c h o   ' # #   W h a t   a r e   y o u   d o i n g ,   f o r   w h o m ,   a n d   h o w   a n d   a t   w h a t   c o s t   ? 
 
 1 .   W h a t   ? 
 
 	 -   ( W h a t   i s   t h e   p r o b l e m ,   w h y   i s   i t   h a r d ? )   
 
 	 	 -   D i f f i c u l t i e s   
 
 	 	 	 -   G a t e - k e e p i n g   b y   l i m i t s   t o   m a n a g e m e n t   o f   f i n i t e   w o r k i n g   m e m o r y 
 
 	 	 	 -   L a c k   o f   c o n f i d e n c e   i n   r e a d i n g 
 
 	 	 	 -   P r e s s u r e   t o   p r o d u c e   a r g u m e n t s ,   b u t   l a c k   o f   t r a i n i n g   /   m o d e l s   t h e r e i n 
 
 	 	 	 -   L i n e a r i t y   o f   t e x t   i n   t e n s i o n   w i t h   n e s t e d   c h a r a c t e r   o f   p r o p o s i t i o n s 
 
 	 	 	 -   N a v i g a t i n g   a   r o u t e   t h r o u g h   s o m e t h i n g   i n v i s i b l e 
 
 	 	 	 -   T o p i c   a n d   s u b - t o p i c   m o r e   f a m i l i a r   t h a n   p o i n t ,   a n d   w e l l   c o n j o i n e d   s u p p o r t i n g   p o i n t s 
 
 	 -   W h a t   a r e   y o u   t r y i n g   t o   d o ?   A r t i c u l a t e   y o u r   o b j e c t i v e s   u s i n g   a b s o l u t e l y   n o   j a r g o n . 
 
 	 	 -   E s t a b l i s h   w i d e s p r e a d   f a m i l i a r i t y   a n d   f l u e n c y   i n   t h e   u s e   o f   a   b e t t e r   m o d e l   f o r   g a t h e r i n g   t h o u g h t s       a n d   s h a r i n g   t h e m . 
 
 	 	 -   E n a b l e   p e o p l e   t o   g a t h e r   t h e i r   t h o u g h t s   a n d   s h a r e   t h e m   m o r e   e f f e c t i v e l y 
 
 	 	 -   H e l p   l e a r n e r s   a n d   p r o f e s s i o n a l s 
 
 	 	 	 -   t o   b e c o m e   m o r e   a r t i c u l a t e ,   a n d   m o r e   c o n f i d e n t 
 
 	 -   H o w   i s   i t   d o n e / s o l v e d   t o d a y ,   a n d   w h a t   a r e   t h e   l i m i t s   o f   c u r r e n t   p r a c t i c e ? 
 
 	 	 -   C r i t i c a l   t h i n k i n g 
 
 	 	 	 -   R u n n i n g   b e f o r e   w e   c a n   w a l k 
 
 	 	 	 -   a n d   f o c u s i n g   o n   t o o   s m a l l   a   s c a l e 
 
 	 	 	 	 -   M i c r o - a r g u m e n t s 
 
 	 	 	 	 -   a n d   t h e i r   r i g o u r 
 
 	 	 	 -   ( r i g o u r   c a n   b e   l e a r n e d   l a t e r 
 
 	 	 	 -   a n d   i s   d o m a i n - s p e c i f i c ) 
 
 	 	 -   M i n d   m a p s 
 
 	 	 	 -   U s e f u l   i n   t h e   g a t h e r i n g   s t a g e 
 
 	 	 	 -   b u t   r e i n f o r c e s   t o p i c   s u b t o p i c 
 
 	 	 	 	 -   r a t h e r   t h a n   p o i n t   s u p p o r t i n g   p o i n t 
 
 	 	 	 	 -   a n d   p o i n t   c o n j u n c t i o n   p o i n t 
 
 	 	 -   P y r a m i d   t e m p l a t e s 
 
 	 -   W h a t ' \ ' ' s   n e w   i n   y o u r   a p p r o a c h   a n d   w h y   d o   y o u   t h i n k   i t   w i l l   b e   s u c c e s s f u l ?   ( W h a t   i s   t h e   n e w   t e c h n i c a l   i d e a ;   w h y   c a n   w e   s u c c e e d   n o w ? ) 
 
 	 	 -   N e s t e d   s t r u c t u r e s   o f   k e y   p o i n t s   a n d   s u p p o r t i n g   p o i n t s ,   a n d   n a r r a t i v e   s e q u e n c e s   t h r o u g h   t h e s e   s t r u c t u r e s . 
 
 2 .   F o r   w h o   ? 
 
 	 -   W h o   c a r e s ? 
 
 	 -   I f   y o u ' \ ' ' r e   s u c c e s s f u l ,   w h a t   i m p a c t / d i f f e r e n c e   w i l l   i t   m a k e ? 
 
 3 .   A t   w h a t   c o s t   ? 
 
 	 -   W h a t   a r e   t h e   r i s k s   a n d   t h e   p a y o f f s ? 
 
 	 -   H o w   m u c h   w i l l   i t   c o s t ? 
 
 	 -   H o w   l o n g   w i l l   i t   t a k e ? 
 
 4 .   A n d   h o w   w i l l   w e   k n o w   i t   h a s   w o r k e d   ? 
 
 	 -   W h a t   a r e   t h e   m i d t e r m   " e x a m s " t o   c h e c k   f o r   p r o g r e s s ? 
 
 	 -   W h a t   a r e   t h e   f i n a l   r e s u l t s   t o   m e a s u r e   s u c c e s s   ? 
 '   |   / u s r / l o c a l / b i n / m u l t i m a r k d o w n   |   / u s r / l o c a l / b i n / p a n d o c   - f   h t m l   - t   d o c x   - o   ' / U s e r s / r o b i n t r e w / D e s k t o p / h i l . d o c x '� �  ��  ��  ��  ascr  ��ޭ