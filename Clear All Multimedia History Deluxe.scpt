FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � �  
	Clear All Multimedia History Deluxe
	Version 0.8 Beta
	
	This program will clear all history from Preview, QuickTime Player 7, QuickTime Player and Finder.
	
	Copyright 2023 Robert Kennedy
	License:	GPL 3 or later
     � 	 	�     
 	 C l e a r   A l l   M u l t i m e d i a   H i s t o r y   D e l u x e 
 	 V e r s i o n   0 . 8   B e t a 
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
 	 	 	 	 	 	 �  ��� � I  � ��� ���
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
errn � o      ���� 0 errnum errNum��   � k   � � �  � � � I  � �������
�� .miscactvnull��� ��� null��  ��   �  � � � Z   � � � ��� � F   � � � � � l  � � ���~ � =  � � � � � o   � ��}�} 0 errnum errNum � m   � ��|�|�I�  �~   � o   � ��{�{ "0 displaywarnings displayWarnings � k   � � � �  � � � I  � ��z � �
�z .sysodlogaskr        TEXT � m   � � � � � � � z W a r n i n g :   N o   d o c u m e n t s   o r   i m a g e s   a r e   o p e n   i n   P r e v i e w   t o   c l o s e ! � �y � �
�y 
btns � J   � � � �  ��x � m   � � � � � � �  O K�x   � �w � �
�w 
dflt � J   � � � �  ��v � m   � � � � � � �  O K�v   � �u � �
�u 
disp � m   � ��t
�t stic    � �s ��r
�s 
givu � m   � ��q�q 
�r   �  ��p � l  � ��o�n�m�o  �n  �m  �p   �  � � � l  � � ��l�k � >  � � � � � o   � ��j�j 0 errnum errNum � m   � ��i�i�I�l  �k   �  ��h � k   � �    I  � ��g
�g .sysodlogaskr        TEXT b   � � b   � � b   � �	
	 b   � � m   � � � � F a t a l   e r r o r   w h e n   t r y i n g   t o   b r i n g   a l l   t h e   P r e v i e w   w i n d o w s   t o   t h e   f r o n t ! ! 
 
 o   � ��f�f 0 errmsg errMsg
 m   � � �  
 
 m   � � � , T h e   e r r o r   n u m b e r   w a s :   o   � ��e�e 0 errnum errNum �d
�d 
btns J   � � �c m   � � �  O K�c   �b
�b 
dflt J   � � �a m   � � �  O K�a   �` 
�` 
disp m   � ��_
�_ stic      �^!�]
�^ 
givu! m   � ��\�\ 
�]   "�[" L   � ��Z�Z  �[  �h  ��   � #�Y# r  $%$ m  �X
�X boovfals% o      �W�W "0 closeallwindows closeAllWindows�Y   � &'& l �V�U�T�V  �U  �T  ' ()( Q  �*+,* k  K-- ./. l  �S01�S  0 � � 
	Alternate code.  Will unminimize all windows for all running applications!
	
	tell application "Preview" to activate	delay 1
	do shell script "killall -HUP Dock"  	delay 1
	   1 �22d   
 	 A l t e r n a t e   c o d e .     W i l l   u n m i n i m i z e   a l l   w i n d o w s   f o r   a l l   r u n n i n g   a p p l i c a t i o n s ! 
 	 
 	 t e l l   a p p l i c a t i o n   " P r e v i e w "   t o   a c t i v a t e  	 d e l a y   1 
 	 d o   s h e l l   s c r i p t   " k i l l a l l   - H U P   D o c k "      	 d e l a y   1 
 	/ 343 l �R�Q�P�R  �Q  �P  4 565 l �O�N�M�O  �N  �M  6 787 Z  I9:�L�K9 = ;<; o  �J�J "0 closeallwindows closeAllWindows< m  �I
�I boovtrue: k  E== >?> O @A@ I �H�G�F
�H .miscactvnull��� ��� null�G  �F  A m  BB�                                                                                  prvw  alis    f  Macintosh HD - Lion        ̥��H+     �Preview.app                                                      ��ˮ��        ����  	                Applications    ̥��      ˯+!       �  -Macintosh HD - Lion:Applications: Preview.app     P r e v i e w . a p p  (  M a c i n t o s h   H D   -   L i o n  Applications/Preview.app  / ��  ? C�EC O   EDED O  &DFGF I 1C�DHI
�D .prcskprsnull���    utxtH m  14JJ �KK  wI �CL�B
�C 
faalL J  7?MM NON m  7:�A
�A eMdsKoptO P�@P m  :=�?
�? eMdsKcmd�@  �B  G 4  &.�>Q
�> 
prcsQ m  *-RR �SS  P r e v i e wE m   #TT                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  �E  �L  �K  8 U�=U l JJ�<�;�:�<  �;  �:  �=  + R      �9VW
�9 .ascrerr ****      � ****V o      �8�8 0 errmsg errMsgW �7X�6
�7 
errnX o      �5�5 0 errnum errNum�6  , k  S�YY Z[Z I SX�4�3�2
�4 .miscactvnull��� ��� null�3  �2  [ \]\ I Y~�1^_
�1 .sysodlogaskr        TEXT^ b  Yh`a` b  Yfbcb b  Ybded b  Y^fgf m  Y\hh �ii  F a t a l   e r r o r ! ! 
 
g o  \]�0�0 0 errmsg errMsge m  ^ajj �kk  
 
c m  bell �mm , T h e   e r r o r   n u m b e r   w a s :  a o  fg�/�/ 0 errnum errNum_ �.no
�. 
btnsn J  inpp q�-q m  ilrr �ss  O K�-  o �,tu
�, 
dfltt J  otvv w�+w m  orxx �yy  O K�+  u �*z{
�* 
dispz m  ux�)
�) stic    { �(|�'
�( 
givu| m  yz�&�& 
�'  ] }�%} l �$�#�"�$  �#  �"  �%  ) ~~ l ���!� ��!  �   �   ��� Q  ����� k  ���� ��� O ����� I �����
� .ascrnoop****      � ****�  �  � m  �����                                                                                  prvw  alis    f  Macintosh HD - Lion        ̥��H+     �Preview.app                                                      ��ˮ��        ����  	                Applications    ̥��      ˯+!       �  -Macintosh HD - Lion:Applications: Preview.app     P r e v i e w . a p p  (  M a c i n t o s h   H D   -   L i o n  Applications/Preview.app  / ��  � ��� I �����
� .sysodelanull��� ��� nmbr� m  ���� �  � ��� O  ����� I �����
� .prcsclicuiel    ��� uiel� n  ����� 4  ����
� 
menI� m  ���� ���  C l e a r   M e n u� n  ����� l 	������ 4  ����
� 
menE� m  ���� �  �  � n  ����� l 	������ 4  ����
� 
menI� m  ���� ���  O p e n   R e c e n t�  �  � n  ����� l 	������ 4  ����
� 
menE� m  ���� �  �  � n  ����� l 	����
�	� 4  ����
� 
mbri� m  ���� ���  F i l e�
  �	  � n  ����� l 	������ 4  ����
� 
mbar� m  ���� �  �  � l 	������ 4  ����
� 
pcap� m  ���� ���  P r e v i e w�  �  �  � m  ����                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  � �� � l ����������  ��  ��  �   � R      ����
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
�� .miscactvnull��� ��� null��  ��  � m  ���                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  � ���� O  '���� O  -���� O  8�   O  A� O  L k  W~  l WW��������  ��  ��   	
	 r  Wd n  W` 1  \`��
�� 
pnam 2  W\��
�� 
menI o      ���� 0 winmenuitems  
  l ee��������  ��  ��    l  ee����   > 8
						display dialog my list2string(winmenuitems, "
")    � p 
 	 	 	 	 	 	 d i s p l a y   d i a l o g   m y   l i s t 2 s t r i n g ( w i n m e n u i t e m s ,   " 
 " )   l  ee����  >8
						set theindex to 1						-- get best guess at main window						repeat with i from 1 to (count winmenuitems)							if (item i of winmenuitems contains "?") then								set theindex to i								exit repeat							end if						end repeat						display dialog theindex						click menu item theindex						    �p 
 	 	 	 	 	 	 s e t   t h e i n d e x   t o   1  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   a t   m a i n   w i n d o w  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   c o n t a i n s   "&f " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x  	 	 	 	 	 	  l ee��������  ��  ��    l eq ! I eq��"��
�� .prcsclicuiel    ��� uiel" 4  em��#
�� 
menI# m  il���� ��    1 + Brings the first document to the forefront   ! �$$ V   B r i n g s   t h e   f i r s t   d o c u m e n t   t o   t h e   f o r e f r o n t %&% l rr��������  ��  ��  & '(' l  rr��)*��  )��						set theindex to 9						-- get best guess where "Arrange To Front" is located						repeat with i from 7 to (count winmenuitems)							if (item i of winmenuitems is equal to "Arrange in Front") then								set theindex to i								-- display dialog theindex								exit repeat							end if						end repeat						-- display dialog theindex						click menu item theindex
						   * �++
  	 	 	 	 	 	 s e t   t h e i n d e x   t o   9  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   w h e r e   " A r r a n g e   T o   F r o n t "   i s   l o c a t e d  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   7   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   i s   e q u a l   t o   " A r r a n g e   i n   F r o n t " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x 
 	 	 	 	 	 	( ,��, I r~��-��
�� .prcsclicuiel    ��� uiel- l rz.����. 4  rz��/
�� 
menI/ m  vy00 �11   A r r a n g e   i n   F r o n t��  ��  ��  ��   4  LT��2
�� 
menE2 m  PS33 �44  W i n d o w 4  AI��5
�� 
mbri5 m  EH66 �77  W i n d o w 4  8>��8
�� 
mbar8 m  <=���� � 4  -5��9
�� 
prcs9 m  14:: �;;   Q u i c k T i m e   P l a y e r� m  '*<<                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��  � R      ��=>
�� .ascrerr ****      � ****= o      ���� 0 errmsg errMsg> ��?��
�� 
errn? o      ���� 0 errnum errNum��  � k  ��@@ ABA I ��������
�� .miscactvnull��� ��� null��  ��  B CDC Z  ��EFG��E F  ��HIH l ��J����J = ��KLK o  ������ 0 errnum errNumL m  �������I��  ��  I o  ������ "0 displaywarnings displayWarningsF I ����MN
�� .sysodlogaskr        TEXTM m  ��OO �PP � W a r n i n g :   N o   d o c u m e n t s   o r   i m a g e s   a r e   o p e n   i n   Q u i c k T i m e   P l a y e r   t o   c l o s e !N ��QR
�� 
btnsQ J  ��SS T��T m  ��UU �VV  O K��  R ��WX
�� 
dfltW J  ��YY Z��Z m  ��[[ �\\  O K��  X ��]^
�� 
disp] m  ����
�� stic   ^ ��_��
�� 
givu_ m  ������ 
��  G `a` l ��b����b > ��cdc o  ������ 0 errnum errNumd m  �������I��  ��  a e��e k  ��ff ghg I ����ij
�� .sysodlogaskr        TEXTi b  ��klk b  ��mnm b  ��opo b  ��qrq m  ��ss �tt � F a t a l   e r r o r   w h e n   t r y i n g   t o   b r i n g   a l l   t h e   Q u i c k T i m e   P l a y e r   w i n d o w s   t o   t h e   f r o n t ! ! 
 
r o  ������ 0 errmsg errMsgp m  ��uu �vv  
 
n m  ��ww �xx , T h e   e r r o r   n u m b e r   w a s :  l o  ������ 0 errnum errNumj ��yz
�� 
btnsy J  ��{{ |��| m  ��}} �~~  O K��  z ���
�� 
dflt J  ���� ���� m  ���� ���  O K��  � ����
�� 
disp� m  ����
�� stic    � �����
�� 
givu� m  ������ 
��  h ���� L  ������  ��  ��  ��  D ���� r  ����� m  ����
�� boovfals� o      ���� "0 closeallwindows closeAllWindows��  � ��� l ����������  ��  ��  � ��� Q  �n���� k  �9�� ��� l  ��������  � � � 
	Alternate code.  Will unminimize all windows for all running applications!
	
	tell application "Preview" to activate	delay 1
	do shell script "killall -HUP Dock"  	delay 1
	   � ���d   
 	 A l t e r n a t e   c o d e .     W i l l   u n m i n i m i z e   a l l   w i n d o w s   f o r   a l l   r u n n i n g   a p p l i c a t i o n s ! 
 	 
 	 t e l l   a p p l i c a t i o n   " P r e v i e w "   t o   a c t i v a t e  	 d e l a y   1 
 	 d o   s h e l l   s c r i p t   " k i l l a l l   - H U P   D o c k "      	 d e l a y   1 
 	� ��� l ���������  ��  �  � ��� l ���~�}�|�~  �}  �|  � ��� Z  �7���{�z� = ����� o  ���y�y "0 closeallwindows closeAllWindows� m  ���x
�x boovtrue� k  3�� ��� O ��� I �w�v�u
�w .miscactvnull��� ��� null�v  �u  � m  ���                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  � ��t� O  3��� O  2��� I 1�s��
�s .prcskprsnull���    utxt� m  "�� ���  w� �r��q
�r 
faal� J  %-�� ��� m  %(�p
�p eMdsKopt� ��o� m  (+�n
�n eMdsKcmd�o  �q  � 4  �m�
�m 
prcs� m  �� ���   Q u i c k T i m e   P l a y e r� m  ��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  �t  �{  �z  � ��l� l 88�k�j�i�k  �j  �i  �l  � R      �h��
�h .ascrerr ****      � ****� o      �g�g 0 errmsg errMsg� �f��e
�f 
errn� o      �d�d 0 errnum errNum�e  � k  An�� ��� I AF�c�b�a
�c .miscactvnull��� ��� null�b  �a  � ��� I Gl�`��
�` .sysodlogaskr        TEXT� b  GV��� b  GT��� b  GP��� b  GL��� m  GJ�� ���  F a t a l   e r r o r ! ! 
 
� o  JK�_�_ 0 errmsg errMsg� m  LO�� ���  
 
� m  PS�� ��� , T h e   e r r o r   n u m b e r   w a s :  � o  TU�^�^ 0 errnum errNum� �]��
�] 
btns� J  W\�� ��\� m  WZ�� ���  O K�\  � �[��
�[ 
dflt� J  ]b�� ��Z� m  ]`�� ���  O K�Z  � �Y��
�Y 
disp� m  cf�X
�X stic    � �W��V
�W 
givu� m  gh�U�U 
�V  � ��T� l mm�S�R�Q�S  �R  �Q  �T  � ��� l oo�P�O�N�P  �O  �N  � ��� Q  o����� k  r��� ��� O r~��� I x}�M�L�K
�M .ascrnoop****      � ****�L  �K  � m  ru���                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  � ��� I ��J��I
�J .sysodelanull��� ��� nmbr� m  ��H�H �I  � ��� O  ����� I ���G��F
�G .prcsclicuiel    ��� uiel� n  ����� 4  ���E�
�E 
menI� m  ���� ���  C l e a r   M e n u� n  ����� l 	�� �D�C  4  ���B
�B 
menE m  ���A�A �D  �C  � n  �� l 	���@�? 4  ���>
�> 
menI m  �� �  O p e n   R e c e n t�@  �?   n  ��	 l 	��
�=�<
 4  ���;
�; 
menE m  ���:�: �=  �<  	 n  �� l 	���9�8 4  ���7
�7 
mbri m  �� �  F i l e�9  �8   n  �� l 	���6�5 4  ���4
�4 
mbar m  ���3�3 �6  �5   l 	���2�1 4  ���0
�0 
pcap m  �� �   Q u i c k T i m e   P l a y e r�2  �1  �F  � m  ��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  � �/ l ���.�-�,�.  �-  �,  �/  � R      �+
�+ .ascrerr ****      � **** o      �*�* 0 errmsg errMsg �)�(
�) 
errn o      �'�' 0 errnum errNum�(  � k  ��  !  I ���&�%�$
�& .miscactvnull��� ��� null�%  �$  ! "�#" I ���"#$
�" .sysodlogaskr        TEXT# b  ��%&% b  ��'(' b  ��)*) b  ��+,+ m  ��-- �.. � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   h i s t o r y   f r o m   Q u i c k T i m e   P l a y e r ! ! 
 
, o  ���!�! 0 errmsg errMsg* m  ��// �00  
 
( m  ��11 �22 , T h e   e r r o r   n u m b e r   w a s :  & o  ��� �  0 errnum errNum$ �34
� 
btns3 J  ��55 6�6 m  ��77 �88  O K�  4 �9:
� 
dflt9 J  ��;; <�< m  ��== �>>  O K�  : �?@
� 
disp? m  ���
� stic    @ �A�
� 
givuA m  ���� 
�  �#  � BCB l ������  �  �  C DED l  ���FG�  F � � One Liner!
tell application "System Events" to �	click menu item "Clear Menu" of �		menu 1 of �		menu item "Open Recent" of �		menu 1 of �		menu bar item "File" of �		menu bar 1 of �		application process "QuickTime"
   G �HH�   O n e   L i n e r ! 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   �  	 c l i c k   m e n u   i t e m   " C l e a r   M e n u "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   i t e m   " O p e n   R e c e n t "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   b a r   i t e m   " F i l e "   o f   �  	 	 m e n u   b a r   1   o f   �  	 	 a p p l i c a t i o n   p r o c e s s   " Q u i c k T i m e " 
E IJI l ������  �  �  J KLK O ��MNM I �����
� .aevtquitnull��� ��� null�  �  N m  ��OO�                                                                                  mgvr  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player.app                                             ��˪��        ����  	                Applications    ̥��      ˪�0       �  6Macintosh HD - Lion:Applications: QuickTime Player.app  *  Q u i c k T i m e   P l a y e r . a p p  (  M a c i n t o s h   H D   -   L i o n  !Applications/QuickTime Player.app   / ��  L PQP l �����
�  �  �
  Q RSR Q  ��TUVT k  qWW XYX r  Z[Z m  �	
�	 boovtrue[ o      �� "0 closeallwindows closeAllWindowsY \]\ O ^_^ I ���
� .miscactvnull��� ��� null�  �  _ m  ``                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��  ] a�a O  qbcb O  pded O  &ofgf O  /nhih O  :mjkj k  Elll mnm l EE����  �  �  n opo r  ERqrq n  ENsts 1  JN� 
�  
pnamt 2  EJ��
�� 
menIr o      ���� 0 winmenuitems  p uvu l SS��������  ��  ��  v wxw l  SS��yz��  y > 8
						display dialog my list2string(winmenuitems, "
")   z �{{ p 
 	 	 	 	 	 	 d i s p l a y   d i a l o g   m y   l i s t 2 s t r i n g ( w i n m e n u i t e m s ,   " 
 " ) x |}| l  SS��~��  ~>8
						set theindex to 1						-- get best guess at main window						repeat with i from 1 to (count winmenuitems)							if (item i of winmenuitems contains "?") then								set theindex to i								exit repeat							end if						end repeat						display dialog theindex						click menu item theindex						    ���p 
 	 	 	 	 	 	 s e t   t h e i n d e x   t o   1  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   a t   m a i n   w i n d o w  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   1   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   c o n t a i n s   "&f " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x  	 	 	 	 	 	} ��� l SS��������  ��  ��  � ��� l S_���� I S_�����
�� .prcsclicuiel    ��� uiel� 4  S[���
�� 
menI� m  WZ���� ��  � 1 + Brings the first document to the forefront   � ��� V   B r i n g s   t h e   f i r s t   d o c u m e n t   t o   t h e   f o r e f r o n t� ��� l ``��������  ��  ��  � ��� l  ``������  ���						set theindex to 9						-- get best guess where "Arrange To Front" is located						repeat with i from 7 to (count winmenuitems)							if (item i of winmenuitems is equal to "Arrange in Front") then								set theindex to i								-- display dialog theindex								exit repeat							end if						end repeat						-- display dialog theindex						click menu item theindex
						   � ���
  	 	 	 	 	 	 s e t   t h e i n d e x   t o   9  	 	 	 	 	 	 - -   g e t   b e s t   g u e s s   w h e r e   " A r r a n g e   T o   F r o n t "   i s   l o c a t e d  	 	 	 	 	 	 r e p e a t   w i t h   i   f r o m   7   t o   ( c o u n t   w i n m e n u i t e m s )  	 	 	 	 	 	 	 i f   ( i t e m   i   o f   w i n m e n u i t e m s   i s   e q u a l   t o   " A r r a n g e   i n   F r o n t " )   t h e n  	 	 	 	 	 	 	 	 s e t   t h e i n d e x   t o   i  	 	 	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 	 	 e x i t   r e p e a t  	 	 	 	 	 	 	 e n d   i f  	 	 	 	 	 	 e n d   r e p e a t  	 	 	 	 	 	 - -   d i s p l a y   d i a l o g   t h e i n d e x  	 	 	 	 	 	 c l i c k   m e n u   i t e m   t h e i n d e x 
 	 	 	 	 	 	� ���� I `l�����
�� .prcsclicuiel    ��� uiel� l `h������ 4  `h���
�� 
menI� m  dg�� ���   A r r a n g e   i n   F r o n t��  ��  ��  ��  k 4  :B���
�� 
menE� m  >A�� ���  W i n d o wi 4  /7���
�� 
mbri� m  36�� ���  W i n d o wg 4  &,���
�� 
mbar� m  *+���� e 4  #���
�� 
prcs� m  "�� ��� $ Q u i c k T i m e   P l a y e r   7c m  ��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  �  U R      ����
�� .ascrerr ****      � ****� o      ���� 0 errmsg errMsg� �����
�� 
errn� o      ���� 0 errnum errNum��  V k  y��� ��� I y~������
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
�� boovfals� o      ���� "0 closeallwindows closeAllWindows��  S ��� l ����������  ��  ��  � ��� Q  �b���� k  �-��    l  ������   � � 
	Alternate code.  Will unminimize all windows for all running applications!
	
	tell application "Preview" to activate	delay 1
	do shell script "killall -HUP Dock"  	delay 1
	    �d   
 	 A l t e r n a t e   c o d e .     W i l l   u n m i n i m i z e   a l l   w i n d o w s   f o r   a l l   r u n n i n g   a p p l i c a t i o n s ! 
 	 
 	 t e l l   a p p l i c a t i o n   " P r e v i e w "   t o   a c t i v a t e  	 d e l a y   1 
 	 d o   s h e l l   s c r i p t   " k i l l a l l   - H U P   D o c k "      	 d e l a y   1 
 	  l ����������  ��  ��    l ����������  ��  ��   	
	 Z  �+���� = �� o  ������ "0 closeallwindows closeAllWindows m  ����
�� boovtrue k  �'  O � I � ������
�� .miscactvnull��� ��� null��  ��   m  ��                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��   �� O  ' O  & I %��
�� .prcskprsnull���    utxt m   �  w ����
�� 
faal J  !  !  m  ��
�� eMdsKopt! "��" m  ��
�� eMdsKcmd��  ��   4  ��#
�� 
prcs# m  $$ �%% $ Q u i c k T i m e   P l a y e r   7 m  &&                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  
 '(' l ,,��������  ��  ��  ( )*) l ,,��+,��  + 4 . tell application "QuickTime Player 7" to quit   , �-- \   t e l l   a p p l i c a t i o n   " Q u i c k T i m e   P l a y e r   7 "   t o   q u i t* .��. l ,,��������  ��  ��  ��  � R      ��/0
�� .ascrerr ****      � ****/ o      ���� 0 errmsg errMsg0 ��1��
�� 
errn1 o      ���� 0 errnum errNum��  � k  5b22 343 I 5:������
�� .miscactvnull��� ��� null��  ��  4 565 I ;`��78
�� .sysodlogaskr        TEXT7 b  ;J9:9 b  ;H;<; b  ;D=>= b  ;@?@? m  ;>AA �BB  F a t a l   e r r o r ! ! 
 
@ o  >?���� 0 errmsg errMsg> m  @CCC �DD  
 
< m  DGEE �FF , T h e   e r r o r   n u m b e r   w a s :  : o  HI���� 0 errnum errNum8 ��GH
�� 
btnsG J  KPII J��J m  KNKK �LL  O K��  H ��MN
�� 
dfltM J  QVOO P��P m  QTQQ �RR  O K��  N ��ST
�� 
dispS m  WZ��
�� stic    T �U�~
� 
givuU m  [\�}�} 
�~  6 V�|V l aa�{�z�y�{  �z  �y  �|  � WXW l cc�x�w�v�x  �w  �v  X YZY Q  c�[\][ k  f�^^ _`_ O fraba I lq�u�t�s
�u .ascrnoop****      � ****�t  �s  b m  ficc                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��  ` ded I sx�rf�q
�r .sysodelanull��� ��� nmbrf m  st�p�p �q  e ghg O  y�iji I ��ok�n
�o .prcsclicuiel    ��� uielk n  �lml 4  ���mn
�m 
menIn m  ��oo �pp  C l e a r   M e n um n  �qrq l 	��s�l�ks 4  ���jt
�j 
menEt m  ���i�i �l  �k  r n  �uvu l 	��w�h�gw 4  ���fx
�f 
menIx m  ��yy �zz  O p e n   R e c e n t�h  �g  v n  �{|{ l 	��}�e�d} 4  ���c~
�c 
menE~ m  ���b�b �e  �d  | n  �� l 	����a�`� 4  ���_�
�_ 
mbri� m  ���� ���  F i l e�a  �`  � n  ���� l 	����^�]� 4  ���\�
�\ 
mbar� m  ���[�[ �^  �]  � l 	���Z�Y� 4  ��X�
�X 
pcap� m  ���� ��� $ Q u i c k T i m e   P l a y e r   7�Z  �Y  �n  j m  y|��                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  h ��W� l ���V�U�T�V  �U  �T  �W  \ R      �S��
�S .ascrerr ****      � ****� o      �R�R 0 errmsg errMsg� �Q��P
�Q 
errn� o      �O�O 0 errnum errNum�P  ] k  ���� ��� I ���N�M�L
�N .miscactvnull��� ��� null�M  �L  � ��K� I ���J��
�J .sysodlogaskr        TEXT� b  ����� b  ����� b  ����� b  ����� m  ���� ��� � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   h i s t o r y   f r o m   Q u i c k T i m e   P l a y e r   7 ! ! 
 
� o  ���I�I 0 errmsg errMsg� m  ���� ���  
 
� m  ���� ��� , T h e   e r r o r   n u m b e r   w a s :  � o  ���H�H 0 errnum errNum� �G��
�G 
btns� J  ���� ��F� m  ���� ���  O K�F  � �E��
�E 
dflt� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
disp� m  ���B
�B stic    � �A��@
�A 
givu� m  ���?�? 
�@  �K  Z ��� l ���>�=�<�>  �=  �<  � ��� l  ���;���;  � � � One Liner!
tell application "System Events" to �	click menu item "Clear Menu" of �		menu 1 of �		menu item "Open Recent" of �		menu 1 of �		menu bar item "File" of �		menu bar 1 of �		application process "QuickTime"
   � ����   O n e   L i n e r ! 
 t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   �  	 c l i c k   m e n u   i t e m   " C l e a r   M e n u "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   i t e m   " O p e n   R e c e n t "   o f   �  	 	 m e n u   1   o f   �  	 	 m e n u   b a r   i t e m   " F i l e "   o f   �  	 	 m e n u   b a r   1   o f   �  	 	 a p p l i c a t i o n   p r o c e s s   " Q u i c k T i m e " 
� ��� l ���:�9�8�:  �9  �8  � ��� O ����� I ���7�6�5
�7 .aevtquitnull��� ��� null�6  �5  � m  ����                                                                                  TVOD  alis    �  Macintosh HD - Lion        ̥��H+     �QuickTime Player 7.app                                          �D���        ����  	                	Utilities     ̥��      �       �   �  CMacintosh HD - Lion:Applications: Utilities: QuickTime Player 7.app   .  Q u i c k T i m e   P l a y e r   7 . a p p  (  M a c i n t o s h   H D   -   L i o n  -Applications/Utilities/QuickTime Player 7.app   / ��  � ��� l ���4�3�2�4  �3  �2  � ��� Q  �b���� k  �/�� ��� O  �-��� I �,�1��0
�1 .prcsclicuiel    ��� uiel� n  �(��� 4  !(�/�
�/ 
menI� m  $'�� ���  C l e a r   M e n u� n  �!��� l 	!��.�-� 4  !�,�
�, 
menE� m   �+�+ �.  �-  � n  ���� l 	��*�)� 4  �(�
�( 
menI� m  �� ���  R e c e n t   F o l d e r s�*  �)  � n  ���� l 	��'�&� 4  �%�
�% 
menE� m  �$�$ �'  �&  � n  ���� l 		��#�"� 4  	�!�
�! 
mbri� m  �� ���  G o�#  �"  � n  �	��� l 		�� �� 4  	��
� 
mbar� m  �� �   �  � l 	����� 4  ���
� 
pcap� m   �� ���  F i n d e r�  �  �0  � m  ����                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��  � ��� l ..����  �  �  �  � R      ���
� .ascrerr ****      � ****� o      �� 0 errmsg errMsg� ���
� 
errn� o      �� 0 errnum errNum�  � k  7b�� ��� I 7<���
� .miscactvnull��� ��� null�  �  � ��� I =b���
� .sysodlogaskr        TEXT� b  =L��� b  =J��� b  =F   b  =B m  =@ � � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   r e c e n t   f o l d e r   h i s t o r y   f r o m   F i n d e r ! ! 
 
 o  @A�� 0 errmsg errMsg m  BE �  
 
� m  FI �		 , T h e   e r r o r   n u m b e r   w a s :  � o  JK�
�
 0 errnum errNum� �	

�	 
btns
 J  MR � m  MP �  O K�   �
� 
dflt J  SX � m  SV �  O K�   �
� 
disp m  Y\�
� stic     ��
� 
givu m  ]^�� 
�  �  �  l cc� �����   ��  ��    Q  c� O  f� !  I l���"��
�� .prcsclicuiel    ��� uiel" n  l�#$# 4  ����%
�� 
menI% m  ��&& �''  C l e a r   M e n u$ n  l�()( l 	��*����* 4  ����+
�� 
menE+ m  ������ ��  ��  ) n  l�,-, l 	��.����. 4  ����/
�� 
menI/ m  ��00 �11  R e c e n t   I t e m s��  ��  - n  l�232 l 	��4����4 4  ����5
�� 
menE5 m  ������ ��  ��  3 n  l�676 l 	y�8����8 4  y���9
�� 
mbri9 m  |:: �;; 
 A p p l e��  ��  7 n  ly<=< l 	ty>����> 4  ty��?
�� 
mbar? m  wx���� ��  ��  = l 	lt@����@ 4  lt��A
�� 
pcapA m  psBB �CC  F i n d e r��  ��  ��  ! m  fiDD                                                                                  sevs  alis    �  Macintosh HD - Lion        ̥��H+     ~System Events.app                                                �ˇ�"        ����  	                CoreServices    ̥��      ˈ%b       ~   q   p  DMacintosh HD - Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p  (  M a c i n t o s h   H D   -   L i o n  -System/Library/CoreServices/System Events.app   / ��   R      ��EF
�� .ascrerr ****      � ****E o      ���� 0 errmsg errMsgF ��G��
�� 
errnG o      ���� 0 errnum errNum��   k  ��HH IJI I ��������
�� .miscactvnull��� ��� null��  ��  J K��K I ����LM
�� .sysodlogaskr        TEXTL b  ��NON b  ��PQP b  ��RSR b  ��TUT m  ��VV �WW � F a t a l   e r r o r   w h e n   t r y i n g   t o   c l e a r   t h e   r e c e n t   i t e m   h i s t o r y   f r o m   F i n d e r ! ! 
 
U o  ������ 0 errmsg errMsgS m  ��XX �YY  
 
Q m  ��ZZ �[[ , T h e   e r r o r   n u m b e r   w a s :  O o  ������ 0 errnum errNumM ��\]
�� 
btns\ J  ��^^ _��_ m  ��`` �aa  O K��  ] ��bc
�� 
dfltb J  ��dd e��e m  ��ff �gg  O K��  c ��hi
�� 
disph m  ����
�� stic    i ��j��
�� 
givuj m  ������ 
��  ��   klk l ����������  ��  ��  l mnm O ��opo I ��������
�� .miscactvnull��� ��� null��  ��  p 1  ����
�� 
ascrn qrq I ����st
�� .sysodlogaskr        TEXTs l 	��u����u m  ��vv �ww � A l l   M u l t i m e d i a   H i s t o r y   h a s   b e e n   c l e a r e d   f r o m   t h e   f o l l o w i n g : 
 
 *   P r e v i e w 
 *   Q u i c k T i m e   P l a y e r 
 *   Q u i c k T i m e   P l a y e r   7 
 *   F i n d e r��  ��  t ��xy
�� 
btnsx J  ��zz {��{ m  ��|| �}}  O K��  y ��~
�� 
dflt~ J  ���� ���� m  ���� ���  O K��   ����
�� 
disp� m  ����
�� stic   � �����
�� 
givu� m  ������ 
��  r ���� l ����������  ��  ��  ��  ��  ��  ��  ��   u ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �����������  � ���������� 0 list2string  
�� .aevtoappnull  �   � ****�� "0 displaywarnings displayWarnings��  � �� ���������� 0 list2string  �� ����� �  ������ 0 thelist theList�� 0 thedelimiter theDelimiter��  � ���������� 0 thelist theList�� 0 thedelimiter theDelimiter�� 0 	thebackup 	theBackup�� 0 	thestring 	theString� ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�OP� �����������
�� .aevtoappnull  �   � ****� k    ���  Q��  X��  t����  ��  ��  � ������ 0 errmsg errMsg�� 0 errnum errNum� ����� ]�� d g�� m���������������� }�� ��� ��� ����� ��� �������~�} ��|��{�z � � ��yRJ�x�w�v�uhjlrx�t�s�r����������q�:63�p0OU[suw}���������-/17=`����o���������$ACEKQ��yo���������B:0&VXZ`f�nv|�
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
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI
�� 
pnam� 0 winmenuitems  �~ 	
�} .prcsclicuiel    ��� uiel�| 0 errmsg errMsg� �m�l�k
�m 
errn�l 0 errnum errNum�k  �{�I
�z 
bool
�y stic    
�x 
faal
�w eMdsKopt
�v eMdsKcmd
�u .prcskprsnull���    utxt
�t .ascrnoop****      � ****
�s .sysodelanull��� ��� nmbr
�r 
pcap
�q .aevtquitnull��� ��� null�p �o 
�n 
ascr����E�O����lv��kv����� O��,a  � teE` Oa  *j UOa  W*a a / K*a k/ A*a a / 5*a a / )*a -a ,E` O*a a /j  O*a a !/j  UUUUUW sX " #*j O�a $ 	 �a %& a &�a 'kv�a (kv����� OPY 6�a $ -a )�%a *%a +%�%�a ,kv�a -kv�a .��� OhY hOfE` O E_ e  7a  *j UOa   *a a // a 0a 1a 2a 3lvl 4UUY hOPW 4X " #*j Oa 5�%a 6%a 7%�%�a 8kv�a 9kv�a .��� OPO Qa  *j :UOkj ;Oa  2*a <a =/a k/a a >/a k/a a ?/a k/a a @/j  UOPW 2X " #*j Oa A�%a B%a C%�%�a Dkv�a Ekv�a .��� Oa  *j FUO teE` Oa G *j UOa  W*a a H/ K*a k/ A*a a I/ 5*a a J/ )*a -a ,E` O*a a K/j  O*a a L/j  UUUUUW qX " #*j O�a $ 	 �a %& a M�a Nkv�a Okv����� Y 6�a $ -a P�%a Q%a R%�%�a Skv�a Tkv�a .��� OhY hOfE` O E_ e  7a G *j UOa   *a a U/ a Va 1a 2a 3lvl 4UUY hOPW 4X " #*j Oa W�%a X%a Y%�%�a Zkv�a [kv�a .��� OPO Qa G *j :UOkj ;Oa  2*a <a \/a k/a a ]/a k/a a ^/a k/a a _/j  UOPW 2X " #*j Oa `�%a a%a b%�%�a ckv�a dkv�a .��� Oa G *j FUO teE` Oa e *j UOa  W*a a f/ K*a k/ A*a a g/ 5*a a h/ )*a -a ,E` O*a a i/j  O*a a j/j  UUUUUW wX " #*j O�a $ 	 �a %& "a k�a lkv�a mkv����� OfE` Y 6�a $ -a n�%a o%a p%�%�a qkv�a rkv�a .��� OhY hOfE` O E_ e  7a e *j UOa   *a a s/ a ta 1a 2a 3lvl 4UUY hOPW 4X " #*j Oa u�%a v%a w%�%�a xkv�a ykv�a .��� OPO Qa e *j :UOkj ;Oa  2*a <a z/a k/a a {/a k/a a |/a k/a a }/j  UOPW 2X " #*j Oa ~�%a %a �%�%�a �kv�a �kv�a .��� Oa e *j FUO >a  2*a <a �/a k/a a �/a k/a a �/a k/a a �/j  UOPW 2X " #*j Oa ��%a �%a �%�%�a �kv�a �kv�a .��� O <a  2*a <a �/a k/a a �/a k/a a �/a k/a a �/j  UW 2X " #*j Oa ��%a �%a �%�%�a �kv�a �kv�a .��� O_ � *j UOa ��a �kv�a �kv����� OPY h
�� savono  ��  ascr  ��ޭ