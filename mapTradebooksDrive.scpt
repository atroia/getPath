FasdUAS 1.101.10   ��   ��    k             l     ��  ��    v p----------------------------------------------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��      Map Drive for Alfred 3     �   .   M a p   D r i v e   f o r   A l f r e d   3      l     ��  ��      by Aaron Troia     �      b y   A a r o n   T r o i a      l     ��  ��      created: 6/27/22     �   "   c r e a t e d :   6 / 2 7 / 2 2      l     ��  ��      modified:      �      m o d i f i e d :        l     ��������  ��  ��       !   l     �� " #��   " B < This script will first search for the mounted network drive    # � $ $ x   T h i s   s c r i p t   w i l l   f i r s t   s e a r c h   f o r   t h e   m o u n t e d   n e t w o r k   d r i v e !  % & % l     �� ' (��   ' ; 5 If network drive is not mounted, it will mount drive    ( � ) ) j   I f   n e t w o r k   d r i v e   i s   n o t   m o u n t e d ,   i t   w i l l   m o u n t   d r i v e &  * + * l     �� , -��   , I C Next a text file list will be made of all the folders on the drive    - � . . �   N e x t   a   t e x t   f i l e   l i s t   w i l l   b e   m a d e   o f   a l l   t h e   f o l d e r s   o n   t h e   d r i v e +  / 0 / l     �� 1 2��   1 v p----------------------------------------------------------------------------------------------------------------    2 � 3 3 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8 X R This path is your server path you can find in Info next to Server (smb, ftp, etc)    9 � : : �   T h i s   p a t h   i s   y o u r   s e r v e r   p a t h   y o u   c a n   f i n d   i n   I n f o   n e x t   t o   S e r v e r   ( s m b ,   f t p ,   e t c ) 7  ; < ; l     =���� = r      > ? > m      @ @ � A A : s m b : / / t r a d e b o o k s 0 1 / t r a d e b o o k s ? o      ���� 0 	drivepath 	drivePath��  ��   <  B C B l     �� D E��   D A ; Set to the path of specific folder on the volume to search    E � F F v   S e t   t o   t h e   p a t h   o f   s p e c i f i c   f o l d e r   o n   t h e   v o l u m e   t o   s e a r c h C  G H G l    I J K I r     L M L m     N N � O O  T r a d e b o o k s M o      ���� "0 mounteddiskname mountedDiskName J   Network drive name    K � P P &   N e t w o r k   d r i v e   n a m e H  Q R Q l     �� S T��   S � � Other sounds include: "Basso", "Blow", "Bottle", "Frog", "Funk", "Glass", "Hero", "Morse", "Ping", "Pop", "Purr", "Sosumi", "Submarine", "Tink"    T � U U    O t h e r   s o u n d s   i n c l u d e :   " B a s s o " ,   " B l o w " ,   " B o t t l e " ,   " F r o g " ,   " F u n k " ,   " G l a s s " ,   " H e r o " ,   " M o r s e " ,   " P i n g " ,   " P o p " ,   " P u r r " ,   " S o s u m i " ,   " S u b m a r i n e " ,   " T i n k " R  V W V l     �� X Y��   X > 8 This is your search path (found in Info next to Where)     Y � Z Z p   T h i s   i s   y o u r   s e a r c h   p a t h   ( f o u n d   i n   I n f o   n e x t   t o   W h e r e )   W  [ \ [ l    ]���� ] r     ^ _ ^ b     ` a ` m    	 b b � c c  / V o l u m e s / a o   	 
���� "0 mounteddiskname mountedDiskName _ o      ���� 0 
searchpath 
searchPath��  ��   \  d e d l     ��������  ��  ��   e  f�� f l   b g���� g O    b h i h Z    a j k�� l j H     m m l    n���� n I   �� o��
�� .coredoexnull���     obj  o 4    �� p
�� 
cdis p o    ���� "0 mounteddiskname mountedDiskName��  ��  ��   k k    A q q  r s r l   �� t u��   t , & If drive is not detected, mount drive    u � v v L   I f   d r i v e   i s   n o t   d e t e c t e d ,   m o u n t   d r i v e s  w x w I   #�� y��
�� .aevtmvolnull���     TEXT y o    ���� 0 	drivepath 	drivePath��   x  z { z I  $ -�� | }
�� .sysonotfnull��� ��� TEXT | b   $ ' ~  ~ o   $ %���� "0 mounteddiskname mountedDiskName  m   % & � � � � � "   h a s   b e e n   m o u n t e d } �� ���
�� 
nsou � m   ( ) � � � � � 
 g l a s s��   {  � � � I  . 3������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  4 ?�� ���
�� .sysoexecTEXT���     TEXT � b   4 ; � � � b   4 7 � � � m   4 5 � � � � �  c d   � o   5 6���� 0 
searchpath 
searchPath � m   7 : � � � � � F ; l s   - A   >   ~ / D o w n l o a d s / t r a d e b o o k s . t x t��   �  ��� � l  @ @��������  ��  ��  ��  ��   l k   D a � �  � � � I  D I������
�� .miscactvnull��� ��� obj ��  ��   �  � � � I  J S�� ���
�� .sysoexecTEXT���     TEXT � b   J O � � � m   J M � � � � �  c d   � o   M N���� 0 
searchpath 
searchPath��   �  ��� � I  T a�� ���
�� .sysoexecTEXT���     TEXT � b   T ] � � � b   T Y � � � m   T W � � � � �  c d   � o   W X���� 0 
searchpath 
searchPath � m   Y \ � � � � � F ; l s   - A   >   ~ / D o w n l o a d s / t r a d e b o o k s . t x t��  ��   i m     � ��                                                                                  MACS  alis    >  Aaron Troia                    BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    A a r o n   T r o i a  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     b � �  ; � �  G � �  [ � �  f����  ��  ��   �   �  @�� N�� b�� ������� ��� ����� � ��� � � ��� 0 	drivepath 	drivePath�� "0 mounteddiskname mountedDiskName�� 0 
searchpath 
searchPath
�� 
cdis
�� .coredoexnull���     obj 
�� .aevtmvolnull���     TEXT
�� 
nsou
�� .sysonotfnull��� ��� TEXT
�� .miscactvnull��� ��� obj 
�� .sysoexecTEXT���     TEXT�� c�E�O�E�O��%E�O� Q*��/j  (�j 	O��%��l O*j O��%a %j OPY *j Oa �%j Oa �%a %j U ascr  ��ޭ