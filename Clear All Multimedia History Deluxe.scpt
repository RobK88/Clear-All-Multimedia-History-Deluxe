FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �  
	Clear All Multimedia History Deluxe
	Version 0.9 Beta
	
	This program will clear all history from Preview, QuickTime Player 7, QuickTime Player and Finder.
	
	Copyright 2023 Robert Kennedy
	License:	GPL 3 or later
     � 	 	�     
 	 C l e a r   A l l   M u l t i m e d i a   H i s t o r y   D e l u x e 
 	 V e r s i o n   0 . 9   B e t a 
 	 
 	 T h i s   p r o g r a m   w i l l   c l e a r   a l l   h i s t o r y   f r o m   P r e v i e w ,   Q u i c k T i m e   P l a y e r   7 ,   Q u i c k T i m e   P l a y e r   a n d   F i n d e r . 
 	 
 	 C o p y r i g h t   2 0 2 3   R o b e r t   K e n n e d y 
 	 L i c e n s e : 	 G P L   3   o r   l a t e r 
   
  
 l     ��������  ��  ��        i         I      �� ���� 0 list2string        o      ���� 0 thelist theList   ��  o      ���� 0 thedelimiter theDelimiter��  ��    k            l     ��������  ��  ��        l     ��  ��    N H First, we store in a variable the current delimiter to restore it later     �   �   F i r s t ,   w e   s t o r e   i n   a   v a r i a b l e   t h e   c u r r e n t   d e l i m i t e r   t o   r e s t o r e   i t   l a t e r      r         n       !   1    ��
�� 
txdl ! 1     ��
�� 
ascr  o      ���� 0 	thebackup 	theBackup   " # " l   ��������  ��  ��   #  $ % $ l   �� & '��   &   Set the new delimiter    ' � ( ( ,   S e t   t h e   n e w   d e l i m i t e r %  ) * ) r     + , + o    ���� 0 thedelimiter theDelimiter , n      - . - 1    
��
�� 
txdl . 1    ��
�� 
ascr *  / 0 / l   ��������  ��  ��   0  1 2 1 l   �� 3 4��   3   Perform the conversion    4 � 5 5 .   P e r f o r m   t h e   c o n v e r s i o n 2  6 7 6 r     8 9 8 c     : ; : o    ���� 0 thelist theList ; m    ��
�� 
TEXT 9 o      ���� 0 	thestring 	theString 7  < = < l   ��������  ��  ��   =  > ? > l   �� @ A��   @ %  Restore the original delimiter    A � B B >   R e s t o r e   t h e   o r i g i n a l   d e l i m i t e r ?  C D C r     E F E o    ���� 0 	thebackup 	theBackup F n      G H G 1    ��
�� 
txdl H 1    ��
�� 
ascr D  I J I l   ��������  ��  ��   J  K L K L     M M o    ���� 0 	thestring 	theString L  N�� N l   ��������  ��  ��  ��     O P O l     ��������  ��  ��   P  Q R Q l     S���� S r      T U T m     ��
�� savono   U o      ���� "0 displaywarnings displayWarnings��  ��   R  V W V l     ��������  ��  ��   W  X Y X l    Z���� Z I   �� [ \
�� .sysodlogaskr        TEXT [ m     ] ] � ^ ^ C l o s e   a l l   w i n d o w s   a n d   c l e a r   a l l   M u l t i m e d i a   H i s t o r y   f r o m   t h e   f o l l o w i n g ? : 
 
 *   P r e v i e w 
 *   Q u i c k T i m e   P l a y e r 
 *   Q u i c k T i m e   P l a y e r   7 
 *   F i n d e r \ �� _ `
�� 
btns _ J    
 a a  b c b m     d d � e e  N o c  f�� f m     g g � h h  Y E S��   ` �� i j
�� 
dflt i J     k k  l�� l m     m m � n n  N O��   j �� o p
�� 
disp o m    ��
�� stic    p �� q��
�� 
givu q m    ���� 
��  ��  ��   Y  r s r l     ��������  ��  ��   s  t u t l  � v���� v Z   � w x���� w =    y z y n     { | { 1    ��
�� 
bhit | 1    ��
�� 
rslt z m     } } � ~ ~  Y E S x k   !�    � � � l  ! !��������  ��  ��   �  � � � Q   ! � � � � k   $ � � �  � � � r   $ ) � � � m   $ %��
�� boovtrue � o      ���� "0 closeallwindows closeAllWindows �  � � � O  * 6 � � � I  0 5������
�� .miscactvnull��� ��� null��  ��   � m   * - � ��                                                                                  prvw  alis    f  Macintosh HD - Lion        ̥��H+     �Preview.app                                                      ��ˮ��        ����  	                Applications    ̥��      ˯+!       �  -Macintosh HD - Lion:Applications: Preview.app     P r e v i e w . a p p  (  M a c i n t o s h   H D   -   L i o n  Applications/Preview.app  / ��   �  ��� � O   7 � � � � O   = � � � � O   H � � � � O   Q � � � � O   \ � � � � k   g � � �  � � � l  g g��������  ��  ��   �  � � � r   g t � � � n   g p � � � 1   l p��
�� 
pnam � 2   g l��
�� 
menI � o      ���� 0 winmenuitems   �  � � � l  u u��������  ��  ��   �  � � � l   u u�� � ���   � > 8
						display dialog my list2string(winmenuitems, "
")    � � � � p 
 	 	 	 	 	 	 d i s p l a y   d i a l o g   m y   l i s t 2 s t r i n g ( w i n m e n u i t e m s ,   " 
 " )  �  � � � l   u u�� � ���   �>8
						set theindex to 1						-- get best guess at main window						repeat with i from 1 to (count winmenuitems)							if (item i of winmenuitems contains "?") then								set theindex to i								exit repeat							end if						end repeat						display dialog theindex						click menu item theindex						    � � � �p 
 	 	 	 	 	 	 s e t   t h e i n d e x   t o   1  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   a t   m a i n   w i n d o w  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   c o n t a i n s   "&f " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x  	 	 	 	 	 	 �  � � � l  u u��������  ��  ��   �  � � � l  u � � � � � I  u ��� ���
�� .prcsclicuiel    ��� uiel � 4   u }�� �
�� 
menI � m   y |���� 	��   � 1 + Brings the first document to the forefront    � � � � V   B r i n g s   t h e   f i r s t   d o c u m e n t   t o   t h e   f o r e f r o n t �  � � � l  � ���������  ��  ��   �  � � � l   � ��� � ���   ���						set theindex to 7						-- get best guess where "Arrange To Front" is located						repeat with i from 7 to (count winmenuitems)							if (item i of winmenuitems is equal to "Arrange in Front") then								set theindex to i								-- display dialog theindex								exit repeat							end if						end repeat						-- display dialog theindex						click menu item theindex
						    � � � �
  	 	 	 	 	 	 s e t   t h e i n d e x   t o   7  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   w h e r e   " A r r a n g e   T o   F r o n t "   i s   l o c a t e d  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   7   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   i s   e q u a l   t o   " A r r a n g e   i n   F r o n t " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x 
 	 	 	 	 	 	 �  � � � l  � ���������  ��  ��   �  ��� � I  � ��� ���
�� .prcsclicuiel    ��� uiel � l  � � ����� � 4   � ��� �
�� 
menI � m   � � � � � � �   A r r a n g e   i n   F r o n t��  ��  ��  ��   � 4   \ d�� �
�� 
menE � m   ` c � � � � �  W i n d o w � 4   Q Y�� �
�� 
mbri � m   U X � � � � �  W i n d o w � 4   H N�� �
�� 
mbar � m   L M����  � 4   = E�� �
�� 
prcs � m   A D � � � � �  P r e v i e w � m   7 : � �                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errmsg errMsg � �� ���
�� 
errn � o      ���� 0 errnum errNum��   � k   � � �  � � � I  � �����~
�� .miscactvnull��� ��� null�  �~   �  � � � Z   � � � ��} � F   � � � � � l  � � ��|�{ � =  � � � � � o   � ��z�z 0 errnum errNum � m   � ��y�y�I�|  �{   � o   � ��x�x "0 displaywarnings displayWarnings � k   � � � �  � � � I  � ��w � �
�w .sysodlogaskr        TEXT � m   � � � � � � � z W a r n i n g :   N o   d o c u m e n t s   o r   i m a g e s   a r e   o p e n   i n   P r e v i e w   t o   c l o s e ! � �v � �
�v 
btns � J   � � � �  ��u � m   � � � � � � �  O K�u   � �t � �
�t 
dflt � J   � � � �  ��s � m   � � � � � � �  O K�s   � �r � �
�r 
disp � m   � ��q
�q stic    � �p ��o
�p 
givu � m   � ��n�n 
�o   �  ��m � l  � ��l�k�j�l  �k  �j  �m   �  � � � l  � � ��i�h � >  � � �  � o   � ��g�g 0 errnum errNum  m   � ��f�f�I�i  �h   � �e k   � �  I  � ��d
�d .sysodlogaskr        TEXT b   � � b   � �	
	 b   � � b   � � m   � � � � F a t a l   e r r o r   w h e n   t r y i n g   t o   b r i n g   a l l   t h e   P r e v i e w   w i n d o w s   t o   t h e   f r o n t ! ! 
 
 o   � ��c�c 0 errmsg errMsg m   � � �  
 

 m   � � � , T h e   e r r o r   n u m b e r   w a s :   o   � ��b�b 0 errnum errNum �a
�a 
btns J   � � �` m   � � �  O K�`   �_
�_ 
dflt J   � � �^ m   � � �    O K�^   �]!"
�] 
disp! m   � ��\
�\ stic    " �[#�Z
�[ 
givu# m   � ��Y�Y 
�Z   $�X$ L   � ��W�W  �X  �e  �}   � %�V% r  &'& m  �U
�U boovfals' o      �T�T "0 closeallwindows closeAllWindows�V   � ()( l �S�R�Q�S  �R  �Q  ) *+* Q  �,-., k  K// 010 l �P�O�N�P  �O  �N  1 232 l  �M45�M  4 � � 
	Alternate code.  Will unminimize all windows for all running applications!
	
	tell application "Preview" to activate	delay 1
	do shell script "killall -HUP Dock"  	delay 1
	   5 �66d   
 	 A l t e r n a t e   c o d e .     W i l l   u n m i n i m i z e   a l l   w i n d o w s   f o r   a l l   r u n n i n g   a p p l i c a t i o n s ! 
 	 
 	 t e l l   a p p l i c a t i o n   " P r e v i e w "   t o   a c t i v a t e  	 d e l a y   1 
 	 d o   s h e l l   s c r i p t   " k i l l a l l   - H U P   D o c k "      	 d e l a y   1 
 	3 787 l �L�K�J�L  �K  �J  8 9:9 Z  I;<�I�H; = =>= o  �G�G "0 closeallwindows closeAllWindows> m  �F
�F boovtrue< k  E?? @A@ O BCB I �E�D�C
�E .miscactvnull��� ��� null�D  �C  C m  DD�                                                                                  prvw  alis    f  Macintosh HD - Lion        ̥��H+     �Preview.app                                                      ��ˮ��        ����  	                Applications    ̥��      ˯+!       �  -Macintosh HD - Lion:Applications: Preview.app     P r e v i e w . a p p  (  M a c i n t o s h   H D   -   L i o n  Applications/Preview.app  / ��  A E�BE O   EFGF O  &DHIH I 1C�AJK
�A .prcskprsnull���    utxtJ m  14LL �MM  wK �@N�?
�@ 
faalN J  7?OO PQP m  7:�>
�> eMdsKoptQ R�=R m  :=�<
�< eMdsKcmd�=  �?  I 4  &.�;S
�; 
prcsS m  *-TT �UU  P r e v i e wG m   #VV                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  �B  �I  �H  : W�:W l JJ�9�8�7�9  �8  �7  �:  - R      �6XY
�6 .ascrerr ****      � ****X o      �5�5 0 errmsg errMsgY �4Z�3
�4 
errnZ o      �2�2 0 errnum errNum�3  . k  S�[[ \]\ I SX�1�0�/
�1 .miscactvnull��� ��� null�0  �/  ] ^_^ I Y~�.`a
�. .sysodlogaskr        TEXT` b  Yhbcb b  Yfded b  Ybfgf b  Y^hih m  Y\jj �kk  F a t a l   e r r o r ! ! 
 
i o  \]�-�- 0 errmsg errMsgg m  ^all �mm  
 
e m  benn �oo , T h e   e r r o r   n u m b e r   w a s :  c o  fg�,�, 0 errnum errNuma �+pq
�+ 
btnsp J  inrr s�*s m  iltt �uu  O K�*  q �)vw
�) 
dfltv J  otxx y�(y m  orzz �{{  O K�(  w �'|}
�' 
disp| m  ux�&
�& stic    } �%~�$
�% 
givu~ m  yz�#�# 
�$  _ �" l �!� ��!  �   �  �"  + ��� l ������  �  �  � ��� Q  ����� k  ���� ��� O ����� I �����
� .ascrnoop****      � ****�  �  � m  �����                                                                                  prvw  alis    f  Macintosh HD - Lion        ̥��H+     �Preview.app                                                      ��ˮ��        ����  	                Applications    ̥��      ˯+!       �  -Macintosh HD - Lion:Applications: Preview.app     P r e v i e w . a p p  (  M a c i n t o s h   H D   -   L i o n  Applications/Preview.app  / ��  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� O  ����� I �����
� .prcsclicuiel    ��� uiel� n  ����� 4  ����
� 
menI� m  ���� ���  C l e a r   M e n u� n  ����� l 	������ 4  ����
� 
menE� m  ���� �  �  � n  ����� l 	������ 4  ����
� 
menI� m  ���� ���  O p e n   R e c e n t�  �  � n  ����� l 	�����
� 4  ���	�
�	 
menE� m  ���� �  �
  � n  ����� l 	������ 4  ����
� 
mbri� m  ���� ���  F i l e�  �  � n  ����� l 	������ 4  ����
� 
mbar� m  ���� �  �  � l 	���� ��� 4  �����
�� 
pcap� m  ���� ���  P r e v i e w�   ��  �  � m  ����                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  � ���� l ����������  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  � k  ��� ��� I ��������
�� .miscactvnull��� ��� null��  ��  � ���� I �����
�� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ��� z F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   h i s t o r y   f r o m   P r e v i e w ! ! 
 
� o  ������ 0 errmsg errMsg� m  ���� ���  
 
� m  ���� ��� , T h e   e r r o r   n u m b e r   w a s :  � o  ������ 0 errnum errNum� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic    � �����
�� 
givu� m  ������ 
��  ��  � ��� l ��������  ��  ��  � ��� l  ������  � � � One Liner!
tell application "System Events" to �	click menu item "Clear Menu" of �		menu 1 of �		menu item "Open Recent" of �		menu 1 of �		menu bar item "File" of �		menu bar 1 of �		application process "Preview"
   � ����   O n e   L i n e r ! 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   �  	 c l i c k   m e n u   i t e m   " C l e a r   M e n u "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   i t e m   " O p e n   R e c e n t "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   b a r   i t e m   " F i l e "   o f   �  	 	 m e n u   b a r   1   o f   �  	 	 a p p l i c a t i o n   p r o c e s s   " P r e v i e w " 
� ��� l ��������  ��  ��  � ��� O ��� I 
������
�� .aevtquitnull��� ��� null��  ��  � m  ���                                                                                  prvw  alis    f  Macintosh HD - Lion        ̥��H+     �Preview.app                                                      ��ˮ��        ����  	                Applications    ̥��      ˯+!       �  -Macintosh HD - Lion:Applications: Preview.app     P r e v i e w . a p p  (  M a c i n t o s h   H D   -   L i o n  Applications/Preview.app  / ��  � ��� l ��������  ��  ��  � ��� Q  ����� k  ��� ��� r  ��� m  ��
�� boovtrue� o      ���� "0 closeallwindows closeAllWindows� ��� O &��� I  %������
�� .miscactvnull��� ��� null��  ��  � m  ���                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  � ���� O  '���� O  -�   O  8� O  A� O  L k  W~ 	
	 l WW��������  ��  ��  
  r  Wd n  W` 1  \`��
�� 
pnam 2  W\��
�� 
menI o      ���� 0 winmenuitems    l ee��������  ��  ��    l  ee����   > 8
						display dialog my list2string(winmenuitems, "
")    � p 
 	 	 	 	 	 	 d i s p l a y   d i a l o g   m y   l i s t 2 s t r i n g ( w i n m e n u i t e m s ,   " 
 " )   l  ee����  >8
						set theindex to 1						-- get best guess at main window						repeat with i from 1 to (count winmenuitems)							if (item i of winmenuitems contains "?") then								set theindex to i								exit repeat							end if						end repeat						display dialog theindex						click menu item theindex						    �p 
 	 	 	 	 	 	 s e t   t h e i n d e x   t o   1  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   a t   m a i n   w i n d o w  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   c o n t a i n s   "&f " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x  	 	 	 	 	 	  l ee��������  ��  ��     l eq!"#! I eq��$��
�� .prcsclicuiel    ��� uiel$ 4  em��%
�� 
menI% m  il���� ��  " 1 + Brings the first document to the forefront   # �&& V   B r i n g s   t h e   f i r s t   d o c u m e n t   t o   t h e   f o r e f r o n t  '(' l rr��������  ��  ��  ( )*) l  rr��+,��  +��						set theindex to 9						-- get best guess where "Arrange To Front" is located						repeat with i from 7 to (count winmenuitems)							if (item i of winmenuitems is equal to "Arrange in Front") then								set theindex to i								-- display dialog theindex								exit repeat							end if						end repeat						-- display dialog theindex						click menu item theindex
						   , �--
  	 	 	 	 	 	 s e t   t h e i n d e x   t o   9  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   w h e r e   " A r r a n g e   T o   F r o n t "   i s   l o c a t e d  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   7   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   i s   e q u a l   t o   " A r r a n g e   i n   F r o n t " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x 
 	 	 	 	 	 	* ./. l rr��������  ��  ��  / 0��0 I r~��1��
�� .prcsclicuiel    ��� uiel1 l rz2����2 4  rz��3
�� 
menI3 m  vy44 �55   A r r a n g e   i n   F r o n t��  ��  ��  ��   4  LT��6
�� 
menE6 m  PS77 �88  W i n d o w 4  AI��9
�� 
mbri9 m  EH:: �;;  W i n d o w 4  8>��<
�� 
mbar< m  <=����  4  -5��=
�� 
prcs= m  14>> �??   Q u i c k T i m e   P l a y e r� m  '*@@                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��  � R      ��AB
�� .ascrerr ****      � ****A o      ���� 0 errmsg errMsgB ��C��
�� 
errnC o      ���� 0 errnum errNum��  � k  ��DD EFE I ��������
�� .miscactvnull��� ��� null��  ��  F GHG Z  ��IJK��I F  ��LML l ��N����N = ��OPO o  ������ 0 errnum errNumP m  �������I��  ��  M o  ������ "0 displaywarnings displayWarningsJ I ����QR
�� .sysodlogaskr        TEXTQ m  ��SS �TT � W a r n i n g :   N o   d o c u m e n t s   o r   i m a g e s   a r e   o p e n   i n   Q u i c k T i m e   P l a y e r   t o   c l o s e !R ��UV
�� 
btnsU J  ��WW X��X m  ��YY �ZZ  O K��  V ��[\
�� 
dflt[ J  ��]] ^��^ m  ��__ �``  O K��  \ ��ab
�� 
dispa m  ����
�� stic   b ��c��
�� 
givuc m  ������ 
��  K ded l ��f����f > ��ghg o  ������ 0 errnum errNumh m  �������I��  ��  e i��i k  ��jj klk I ����mn
�� .sysodlogaskr        TEXTm b  ��opo b  ��qrq b  ��sts b  ��uvu m  ��ww �xx � F a t a l   e r r o r   w h e n   t r y i n g   t o   b r i n g   a l l   t h e   Q u i c k T i m e   P l a y e r   w i n d o w s   t o   t h e   f r o n t ! ! 
 
v o  ������ 0 errmsg errMsgt m  ��yy �zz  
 
r m  ��{{ �|| , T h e   e r r o r   n u m b e r   w a s :  p o  ������ 0 errnum errNumn ��}~
�� 
btns} J  �� ���� m  ���� ���  O K��  ~ ����
�� 
dflt� J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic    � �����
�� 
givu� m  ������ 
��  l ���� L  ������  ��  ��  ��  H ���� r  ����� m  ����
�� boovfals� o      ���� "0 closeallwindows closeAllWindows��  � ��� l ����~�}�  �~  �}  � ��� Q  �n���� k  �9�� ��� l ���|�{�z�|  �{  �z  � ��� l  ���y���y  � � � 
	Alternate code.  Will unminimize all windows for all running applications!
	
	tell application "Preview" to activate	delay 1
	do shell script "killall -HUP Dock"  	delay 1
	   � ���d   
 	 A l t e r n a t e   c o d e .     W i l l   u n m i n i m i z e   a l l   w i n d o w s   f o r   a l l   r u n n i n g   a p p l i c a t i o n s ! 
 	 
 	 t e l l   a p p l i c a t i o n   " P r e v i e w "   t o   a c t i v a t e  	 d e l a y   1 
 	 d o   s h e l l   s c r i p t   " k i l l a l l   - H U P   D o c k "      	 d e l a y   1 
 	� ��� l ���x�w�v�x  �w  �v  � ��� Z  �7���u�t� = ����� o  ���s�s "0 closeallwindows closeAllWindows� m  ���r
�r boovtrue� k  3�� ��� O ��� I �q�p�o
�q .miscactvnull��� ��� null�p  �o  � m  ���                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  � ��n� O  3��� O  2��� I 1�m��
�m .prcskprsnull���    utxt� m  "�� ���  w� �l��k
�l 
faal� J  %-�� ��� m  %(�j
�j eMdsKopt� ��i� m  (+�h
�h eMdsKcmd�i  �k  � 4  �g�
�g 
prcs� m  �� ���   Q u i c k T i m e   P l a y e r� m  ��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  �n  �u  �t  � ��f� l 88�e�d�c�e  �d  �c  �f  � R      �b��
�b .ascrerr ****      � ****� o      �a�a 0 errmsg errMsg� �`��_
�` 
errn� o      �^�^ 0 errnum errNum�_  � k  An�� ��� I AF�]�\�[
�] .miscactvnull��� ��� null�\  �[  � ��� I Gl�Z��
�Z .sysodlogaskr        TEXT� b  GV��� b  GT��� b  GP��� b  GL��� m  GJ�� ���  F a t a l   e r r o r ! ! 
 
� o  JK�Y�Y 0 errmsg errMsg� m  LO�� ���  
 
� m  PS�� ��� , T h e   e r r o r   n u m b e r   w a s :  � o  TU�X�X 0 errnum errNum� �W��
�W 
btns� J  W\�� ��V� m  WZ�� ���  O K�V  � �U��
�U 
dflt� J  ]b�� ��T� m  ]`�� ���  O K�T  � �S��
�S 
disp� m  cf�R
�R stic    � �Q��P
�Q 
givu� m  gh�O�O 
�P  � ��N� l mm�M�L�K�M  �L  �K  �N  � ��� l oo�J�I�H�J  �I  �H  � ��� Q  o����� k  r��� ��� O r~��� I x}�G�F�E
�G .ascrnoop****      � ****�F  �E  � m  ru���                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  � ��� I ��D��C
�D .sysodelanull��� ��� nmbr� m  ��B�B �C  � ��� O  ����� I ���A��@
�A .prcsclicuiel    ��� uiel� n  ����� 4  ���?�
�? 
menI� m  ��   �  C l e a r   M e n u� n  �� l 	���>�= 4  ���<
�< 
menE m  ���;�; �>  �=   n  �� l 	���:�9 4  ���8	
�8 
menI	 m  ��

 �  O p e n   R e c e n t�:  �9   n  �� l 	���7�6 4  ���5
�5 
menE m  ���4�4 �7  �6   n  �� l 	���3�2 4  ���1
�1 
mbri m  �� �  F i l e�3  �2   n  �� l 	���0�/ 4  ���.
�. 
mbar m  ���-�- �0  �/   l 	���,�+ 4  ���*
�* 
pcap m  �� �   Q u i c k T i m e   P l a y e r�,  �+  �@  � m  ��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  � �) l ���(�'�&�(  �'  �&  �)  � R      �% !
�% .ascrerr ****      � ****  o      �$�$ 0 errmsg errMsg! �#"�"
�# 
errn" o      �!�! 0 errnum errNum�"  � k  ��## $%$ I ��� ��
�  .miscactvnull��� ��� null�  �  % &�& I ���'(
� .sysodlogaskr        TEXT' b  ��)*) b  ��+,+ b  ��-.- b  ��/0/ m  ��11 �22 � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   h i s t o r y   f r o m   Q u i c k T i m e   P l a y e r ! ! 
 
0 o  ���� 0 errmsg errMsg. m  ��33 �44  
 
, m  ��55 �66 , T h e   e r r o r   n u m b e r   w a s :  * o  ���� 0 errnum errNum( �78
� 
btns7 J  ��99 :�: m  ��;; �<<  O K�  8 �=>
� 
dflt= J  ��?? @�@ m  ��AA �BB  O K�  > �CD
� 
dispC m  ���
� stic    D �E�
� 
givuE m  ���� 
�  �  � FGF l ������  �  �  G HIH l  ���JK�  J � � One Liner!
tell application "System Events" to �	click menu item "Clear Menu" of �		menu 1 of �		menu item "Open Recent" of �		menu 1 of �		menu bar item "File" of �		menu bar 1 of �		application process "QuickTime"
   K �LL�   O n e   L i n e r ! 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   �  	 c l i c k   m e n u   i t e m   " C l e a r   M e n u "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   i t e m   " O p e n   R e c e n t "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   b a r   i t e m   " F i l e "   o f   �  	 	 m e n u   b a r   1   o f   �  	 	 a p p l i c a t i o n   p r o c e s s   " Q u i c k T i m e " 
I MNM l �����
�  �  �
  N OPO O ��QRQ I ���	��
�	 .aevtquitnull��� ��� null�  �  R m  ��SS�                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  P TUT l ������  �  �  U VWV Q  ��XYZX k  q[[ \]\ r  ^_^ m  �
� boovtrue_ o      �� "0 closeallwindows closeAllWindows] `a` O bcb I �� ��
� .miscactvnull��� ��� null�   ��  c m  dd                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��  a e��e O  qfgf O  phih O  &ojkj O  /nlml O  :mnon k  Elpp qrq l EE��������  ��  ��  r sts r  ERuvu n  ENwxw 1  JN��
�� 
pnamx 2  EJ��
�� 
menIv o      ���� 0 winmenuitems  t yzy l SS��������  ��  ��  z {|{ l  SS��}~��  } > 8
						display dialog my list2string(winmenuitems, "
")   ~ � p 
 	 	 	 	 	 	 d i s p l a y   d i a l o g   m y   l i s t 2 s t r i n g ( w i n m e n u i t e m s ,   " 
 " ) | ��� l  SS������  �>8
						set theindex to 1						-- get best guess at main window						repeat with i from 1 to (count winmenuitems)							if (item i of winmenuitems contains "?") then								set theindex to i								exit repeat							end if						end repeat						display dialog theindex						click menu item theindex						   � ���p 
 	 	 	 	 	 	 s e t   t h e i n d e x   t o   1  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   a t   m a i n   w i n d o w  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   c o n t a i n s   "&f " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x  	 	 	 	 	 	� ��� l SS��������  ��  ��  � ��� l S_���� I S_�����
�� .prcsclicuiel    ��� uiel� 4  S[���
�� 
menI� m  WZ���� ��  � 1 + Brings the first document to the forefront   � ��� V   B r i n g s   t h e   f i r s t   d o c u m e n t   t o   t h e   f o r e f r o n t� ��� l ``��������  ��  ��  � ��� l  ``������  ���						set theindex to 9						-- get best guess where "Arrange To Front" is located						repeat with i from 7 to (count winmenuitems)							if (item i of winmenuitems is equal to "Arrange in Front") then								set theindex to i								-- display dialog theindex								exit repeat							end if						end repeat						-- display dialog theindex						click menu item theindex
						   � ���
  	 	 	 	 	 	 s e t   t h e i n d e x   t o   9  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   w h e r e   " A r r a n g e   T o   F r o n t "   i s   l o c a t e d  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   7   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   i s   e q u a l   t o   " A r r a n g e   i n   F r o n t " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x 
 	 	 	 	 	 	� ��� l ``��������  ��  ��  � ���� I `l�����
�� .prcsclicuiel    ��� uiel� l `h������ 4  `h���
�� 
menI� m  dg�� ���   A r r a n g e   i n   F r o n t��  ��  ��  ��  o 4  :B���
�� 
menE� m  >A�� ���  W i n d o wm 4  /7���
�� 
mbri� m  36�� ���  W i n d o wk 4  &,���
�� 
mbar� m  *+���� i 4  #���
�� 
prcs� m  "�� ��� $ Q u i c k T i m e   P l a y e r   7g m  ��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��  Y R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  Z k  y��� ��� I y~������
�� .miscactvnull��� ��� null��  ��  � ��� Z  ������� F  ���� l ������� = ���� o  ����� 0 errnum errNum� m  �������I��  ��  � o  ������ "0 displaywarnings displayWarnings� k  ���� ��� I ������
�� .sysodlogaskr        TEXT� m  ���� ��� � W a r n i n g :   N o   d o c u m e n t s   o r   i m a g e s   a r e   o p e n   i n   Q u i c k T i m e   P l a y e r   7   t o   c l o s e !� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic   � �����
�� 
givu� m  ������ 
��  � ���� r  ����� m  ����
�� boovfals� o      ���� "0 closeallwindows closeAllWindows��  � ��� l �������� > ����� o  ������ 0 errnum errNum� m  �������I��  ��  � ���� k  ���� ��� I ������
�� .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � F a t a l   e r r o r   w h e n   t r y i n g   t o   b r i n g   a l l   t h e   Q u i c k T i m e   P l a y e r   7   w i n d o w s   t o   t h e   f r o n t ! ! 
 
� o  ������ 0 errmsg errMsg� m  ���� ���  
 
� m  ���� ��� , T h e   e r r o r   n u m b e r   w a s :  � o  ������ 0 errnum errNum� ����
�� 
btns� J  ���� ���� m  ���� ���  O K��  � ����
�� 
dflt� J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic    � �����
�� 
givu� m  ������ 
��  � ���� L  ������  ��  ��  ��  � ���� r  ����� m  ����
�� boovfals� o      ���� "0 closeallwindows closeAllWindows��  W ��� l ����������  ��  ��  �    Q  �b k  �-  l ����������  ��  ��   	 l  ����
��  
 � � 
	Alternate code.  Will unminimize all windows for all running applications!
	
	tell application "Preview" to activate	delay 1
	do shell script "killall -HUP Dock"  	delay 1
	    �d   
 	 A l t e r n a t e   c o d e .     W i l l   u n m i n i m i z e   a l l   w i n d o w s   f o r   a l l   r u n n i n g   a p p l i c a t i o n s ! 
 	 
 	 t e l l   a p p l i c a t i o n   " P r e v i e w "   t o   a c t i v a t e  	 d e l a y   1 
 	 d o   s h e l l   s c r i p t   " k i l l a l l   - H U P   D o c k "      	 d e l a y   1 
 		  l ����������  ��  ��    Z  �+���� = �� o  ������ "0 closeallwindows closeAllWindows m  ����
�� boovtrue k  �'  O � I � ������
�� .miscactvnull��� ��� null��  ��   m  ��                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��   �� O  ' O  & I %�� !
�� .prcskprsnull���    utxt  m  "" �##  w! ��$��
�� 
faal$ J  !%% &'& m  ��
�� eMdsKopt' (��( m  ��
�� eMdsKcmd��  ��   4  ��)
�� 
prcs) m  ** �++ $ Q u i c k T i m e   P l a y e r   7 m  ,,                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��   -.- l ,,��������  ��  ��  . /0/ l ,,��12��  1 4 . tell application "QuickTime Player 7" to quit   2 �33 \   t e l l   a p p l i c a t i o n   " Q u i c k T i m e   P l a y e r   7 "   t o   q u i t0 4��4 l ,,��������  ��  ��  ��   R      ��56
�� .ascrerr ****      � ****5 o      ���� 0 errmsg errMsg6 ��7��
�� 
errn7 o      ���� 0 errnum errNum��   k  5b88 9:9 I 5:������
�� .miscactvnull��� ��� null��  ��  : ;<; I ;`�=>
� .sysodlogaskr        TEXT= b  ;J?@? b  ;HABA b  ;DCDC b  ;@EFE m  ;>GG �HH  F a t a l   e r r o r ! ! 
 
F o  >?�~�~ 0 errmsg errMsgD m  @CII �JJ  
 
B m  DGKK �LL , T h e   e r r o r   n u m b e r   w a s :  @ o  HI�}�} 0 errnum errNum> �|MN
�| 
btnsM J  KPOO P�{P m  KNQQ �RR  O K�{  N �zST
�z 
dfltS J  QVUU V�yV m  QTWW �XX  O K�y  T �xYZ
�x 
dispY m  WZ�w
�w stic    Z �v[�u
�v 
givu[ m  [\�t�t 
�u  < \�s\ l aa�r�q�p�r  �q  �p  �s   ]^] l cc�o�n�m�o  �n  �m  ^ _`_ Q  c�abca k  f�dd efe O frghg I lq�l�k�j
�l .ascrnoop****      � ****�k  �j  h m  fiii                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��  f jkj I sx�il�h
�i .sysodelanull��� ��� nmbrl m  st�g�g �h  k mnm O  y�opo I ��fq�e
�f .prcsclicuiel    ��� uielq n  �rsr 4  ���dt
�d 
menIt m  ��uu �vv  C l e a r   M e n us n  �wxw l 	��y�c�by 4  ���az
�a 
menEz m  ���`�` �c  �b  x n  �{|{ l 	��}�_�^} 4  ���]~
�] 
menI~ m  �� ���  O p e n   R e c e n t�_  �^  | n  ���� l 	����\�[� 4  ���Z�
�Z 
menE� m  ���Y�Y �\  �[  � n  ���� l 	����X�W� 4  ���V�
�V 
mbri� m  ���� ���  F i l e�X  �W  � n  ���� l 	����U�T� 4  ���S�
�S 
mbar� m  ���R�R �U  �T  � l 	���Q�P� 4  ��O�
�O 
pcap� m  ���� ��� $ Q u i c k T i m e   P l a y e r   7�Q  �P  �e  p m  y|��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  n ��N� l ���M�L�K�M  �L  �K  �N  b R      �J��
�J .ascrerr ****      � ****� o      �I�I 0 errmsg errMsg� �H��G
�H 
errn� o      �F�F 0 errnum errNum�G  c k  ���� ��� I ���E�D�C
�E .miscactvnull��� ��� null�D  �C  � ��B� I ���A��
�A .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   h i s t o r y   f r o m   Q u i c k T i m e   P l a y e r   7 ! ! 
 
� o  ���@�@ 0 errmsg errMsg� m  ���� ���  
 
� m  ���� ��� , T h e   e r r o r   n u m b e r   w a s :  � o  ���?�? 0 errnum errNum� �>��
�> 
btns� J  ���� ��=� m  ���� ���  O K�=  � �<��
�< 
dflt� J  ���� ��;� m  ���� ���  O K�;  � �:��
�: 
disp� m  ���9
�9 stic    � �8��7
�8 
givu� m  ���6�6 
�7  �B  ` ��� l ���5�4�3�5  �4  �3  � ��� l  ���2���2  � � � One Liner!
tell application "System Events" to �	click menu item "Clear Menu" of �		menu 1 of �		menu item "Open Recent" of �		menu 1 of �		menu bar item "File" of �		menu bar 1 of �		application process "QuickTime"
   � ����   O n e   L i n e r ! 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   �  	 c l i c k   m e n u   i t e m   " C l e a r   M e n u "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   i t e m   " O p e n   R e c e n t "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   b a r   i t e m   " F i l e "   o f   �  	 	 m e n u   b a r   1   o f   �  	 	 a p p l i c a t i o n   p r o c e s s   " Q u i c k T i m e " 
� ��� l ���1�0�/�1  �0  �/  � ��� O ����� I ���.�-�,
�. .aevtquitnull��� ��� null�-  �,  � m  ����                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��  � ��� l ���+�*�)�+  �*  �)  � ��� Q  �b���� k  �/�� ��� O  �-��� I �,�(��'
�( .prcsclicuiel    ��� uiel� n  �(��� 4  !(�&�
�& 
menI� m  $'�� ���  C l e a r   M e n u� n  �!��� l 	!��%�$� 4  !�#�
�# 
menE� m   �"�" �%  �$  � n  ���� l 	��!� � 4  ��
� 
menI� m  �� ���  R e c e n t   F o l d e r s�!  �   � n  ���� l 	���� 4  ��
� 
menE� m  �� �  �  � n  ���� l 		���� 4  	��
� 
mbri� m  �� ���  G o�  �  � n  �	��� l 		���� 4  	��
� 
mbar� m  �� �  �  � l 	����� 4  ���
� 
pcap� m   �� ���  F i n d e r�  �  �'  � m  ����                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  � ��� l ..����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� �
��	
�
 
errn� o      �� 0 errnum errNum�	  � k  7b�� ��� I 7<���
� .miscactvnull��� ��� null�  �  � ��� I =b� 
� .sysodlogaskr        TEXT  b  =L b  =J b  =F b  =B	 m  =@

 � � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   r e c e n t   f o l d e r   h i s t o r y   f r o m   F i n d e r ! ! 
 
	 o  @A�� 0 errmsg errMsg m  BE �  
 
 m  FI � , T h e   e r r o r   n u m b e r   w a s :   o  JK�� 0 errnum errNum � 
�  
btns J  MR �� m  MP �  O K��   ��
�� 
dflt J  SX �� m  SV �  O K��   ��
�� 
disp m  Y\��
�� stic     ����
�� 
givu m  ]^���� 
��  �  �   l cc��������  ��  ��    !"! Q  c�#$%# O  f�&'& I l���(��
�� .prcsclicuiel    ��� uiel( n  l�)*) 4  ����+
�� 
menI+ m  ��,, �--  C l e a r   M e n u* n  l�./. l 	��0����0 4  ����1
�� 
menE1 m  ������ ��  ��  / n  l�232 l 	��4����4 4  ����5
�� 
menI5 m  ��66 �77  R e c e n t   I t e m s��  ��  3 n  l�898 l 	��:����: 4  ����;
�� 
menE; m  ������ ��  ��  9 n  l�<=< l 	y�>����> 4  y���?
�� 
mbri? m  |@@ �AA 
 A p p l e��  ��  = n  lyBCB l 	tyD����D 4  ty��E
�� 
mbarE m  wx���� ��  ��  C l 	ltF����F 4  lt��G
�� 
pcapG m  psHH �II  F i n d e r��  ��  ��  ' m  fiJJ                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  $ R      ��KL
�� .ascrerr ****      � ****K o      ���� 0 errmsg errMsgL ��M��
�� 
errnM o      ���� 0 errnum errNum��  % k  ��NN OPO I ��������
�� .miscactvnull��� ��� null��  ��  P Q��Q I ����RS
�� .sysodlogaskr        TEXTR b  ��TUT b  ��VWV b  ��XYX b  ��Z[Z m  ��\\ �]] � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   r e c e n t   i t e m   h i s t o r y   f r o m   F i n d e r ! ! 
 
[ o  ������ 0 errmsg errMsgY m  ��^^ �__  
 
W m  ��`` �aa , T h e   e r r o r   n u m b e r   w a s :  U o  ������ 0 errnum errNumS ��bc
�� 
btnsb J  ��dd e��e m  ��ff �gg  O K��  c ��hi
�� 
dflth J  ��jj k��k m  ��ll �mm  O K��  i ��no
�� 
dispn m  ����
�� stic    o ��p��
�� 
givup m  ������ 
��  ��  " qrq l ����������  ��  ��  r sts O ��uvu I ��������
�� .miscactvnull��� ��� null��  ��  v 1  ����
�� 
ascrt wxw I ����yz
�� .sysodlogaskr        TEXTy l 	��{����{ m  ��|| �}} � A l l   M u l t i m e d i a   H i s t o r y   h a s   b e e n   c l e a r e d   f r o m   t h e   f o l l o w i n g : 
 
 *   P r e v i e w 
 *   Q u i c k T i m e   P l a y e r 
 *   Q u i c k T i m e   P l a y e r   7 
 *   F i n d e r��  ��  z ��~
�� 
btns~ J  ���� ���� m  ���� ���  O K��   ����
�� 
dflt� J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic   � �����
�� 
givu� m  ������ 
��  x ���� l ����������  ��  ��  ��  ��  ��  ��  ��   u ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �������  � ������ 0 list2string  
�� .aevtoappnull  �   � ****� �� ���������� 0 list2string  �� ����� �  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  � ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 	thebackup 	theBackup�� 0 	thestring 	theString� ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�OP� �����������
�� .aevtoappnull  �   � ****� k    ���  Q��  X��  t����  ��  ��  � ������ 0 errmsg errMsg�� 0 errnum errNum� ����� ]�� d g�� m���������������� }�� ��� ��� ���~ ��} ��|�{�z�y�x ��w��v�u � � ��tTL�s�r�q�pjlntz�o�n�m����������l�>:7�k4SY_wy{���������
 135;Ad����j���������*"GIKQW��u���������
H@6,\^`fl�i|��
�� savono  �� "0 displaywarnings displayWarnings
�� 
btns
�� 
dflt
�� 
disp
�� stic   
�� 
givu�� 
�� 
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
bhit�� "0 closeallwindows closeAllWindows
�� .miscactvnull��� ��� null
�� 
prcs
� 
mbar
�~ 
mbri
�} 
menE
�| 
menI
�{ 
pnam�z 0 winmenuitems  �y 	
�x .prcsclicuiel    ��� uiel�w 0 errmsg errMsg� �h�g�f
�h 
errn�g 0 errnum errNum�f  �v�I
�u 
bool
�t stic    
�s 
faal
�r eMdsKopt
�q eMdsKcmd
�p .prcskprsnull���    utxt
�o .ascrnoop****      � ****
�n .sysodelanull��� ��� nmbr
�m 
pcap
�l .aevtquitnull��� ��� null�k �j 
�i 
ascr����E�O����lv��kv����� O��,a  � teE` Oa  *j UOa  W*a a / K*a k/ A*a a / 5*a a / )*a -a ,E` O*a a /j  O*a a !/j  UUUUUW sX " #*j O�a $ 	 �a %& a &�a 'kv�a (kv����� OPY 6�a $ -a )�%a *%a +%�%�a ,kv�a -kv�a .��� OhY hOfE` O E_ e  7a  *j UOa   *a a // a 0a 1a 2a 3lvl 4UUY hOPW 4X " #*j Oa 5�%a 6%a 7%�%�a 8kv�a 9kv�a .��� OPO Qa  *j :UOkj ;Oa  2*a <a =/a k/a a >/a k/a a ?/a k/a a @/j  UOPW 2X " #*j Oa A�%a B%a C%�%�a Dkv�a Ekv�a .��� Oa  *j FUO teE` Oa G *j UOa  W*a a H/ K*a k/ A*a a I/ 5*a a J/ )*a -a ,E` O*a a K/j  O*a a L/j  UUUUUW qX " #*j O�a $ 	 �a %& a M�a Nkv�a Okv����� Y 6�a $ -a P�%a Q%a R%�%�a Skv�a Tkv�a .��� OhY hOfE` O E_ e  7a G *j UOa   *a a U/ a Va 1a 2a 3lvl 4UUY hOPW 4X " #*j Oa W�%a X%a Y%�%�a Zkv�a [kv�a .��� OPO Qa G *j :UOkj ;Oa  2*a <a \/a k/a a ]/a k/a a ^/a k/a a _/j  UOPW 2X " #*j Oa `�%a a%a b%�%�a ckv�a dkv�a .��� Oa G *j FUO teE` Oa e *j UOa  W*a a f/ K*a k/ A*a a g/ 5*a a h/ )*a -a ,E` O*a a i/j  O*a a j/j  UUUUUW wX " #*j O�a $ 	 �a %& "a k�a lkv�a mkv����� OfE` Y 6�a $ -a n�%a o%a p%�%�a qkv�a rkv�a .��� OhY hOfE` O E_ e  7a e *j UOa   *a a s/ a ta 1a 2a 3lvl 4UUY hOPW 4X " #*j Oa u�%a v%a w%�%�a xkv�a ykv�a .��� OPO Qa e *j :UOkj ;Oa  2*a <a z/a k/a a {/a k/a a |/a k/a a }/j  UOPW 2X " #*j Oa ~�%a %a �%�%�a �kv�a �kv�a .��� Oa e *j FUO >a  2*a <a �/a k/a a �/a k/a a �/a k/a a �/j  UOPW 2X " #*j Oa ��%a �%a �%�%�a �kv�a �kv�a .��� O <a  2*a <a �/a k/a a �/a k/a a �/a k/a a �/j  UW 2X " #*j Oa ��%a �%a �%�%�a �kv�a �kv�a .��� O_ � *j UOa ��a �kv�a �kv����� OPY hascr  ��ޭ