FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Creator: Aaron Troia     � 	 	 ( C r e a t o r :   A a r o n   T r o i a   
  
 l     ��  ��     Creation Date: 2/8/17     �   * C r e a t i o n   D a t e :   2 / 8 / 1 7      l     ��  ��     Version: 0.1     �    V e r s i o n :   0 . 1      l     ��������  ��  ��        l      ��  ��   I created this applescript because I can never remember the dimensions that are needed 
for hard cover book dimensions, considering there are only two or three variables and the rest
are constants, I figured this script would take some of the guess work out of the process.
     �  &  I   c r e a t e d   t h i s   a p p l e s c r i p t   b e c a u s e   I   c a n   n e v e r   r e m e m b e r   t h e   d i m e n s i o n s   t h a t   a r e   n e e d e d   
 f o r   h a r d   c o v e r   b o o k   d i m e n s i o n s ,   c o n s i d e r i n g   t h e r e   a r e   o n l y   t w o   o r   t h r e e   v a r i a b l e s   a n d   t h e   r e s t 
 a r e   c o n s t a n t s ,   I   f i g u r e d   t h i s   s c r i p t   w o u l d   t a k e   s o m e   o f   t h e   g u e s s   w o r k   o u t   o f   t h e   p r o c e s s . 
      l     ��������  ��  ��        l     ��   ��    � �| Bleed (.125) | Wrap (.625) | Board (5.75) | Fold (.375) || Spine ( x + .125) || Fold (.375) | Board (5.75) | Wrap (.625) | Bleed (.125) |      � ! ! |   B l e e d   ( . 1 2 5 )   |   W r a p   ( . 6 2 5 )   |   B o a r d   ( 5 . 7 5 )   |   F o l d   ( . 3 7 5 )   | |   S p i n e   (   x   +   . 1 2 5 )   | |   F o l d   ( . 3 7 5 )   |   B o a r d   ( 5 . 7 5 )   |   W r a p   ( . 6 2 5 )   |   B l e e d   ( . 1 2 5 )   |   " # " l     ��������  ��  ��   #  $ % $ l     & ' ( & r      ) * ) m      + + ?�       * o      ���� 0 wrap   ' B < wrap is .625" * 2 - the outside area beyond the board width    ( � , , x   w r a p   i s   . 6 2 5 "   *   2   -   t h e   o u t s i d e   a r e a   b e y o n d   t h e   b o a r d   w i d t h %  - . - l    / 0 1 / r     2 3 2 m     4 4 ?�       3 o      ���� 0 fold   0 V P fold is .375" * 2 - on both sides of the spine, between the board and the spine    1 � 5 5 �   f o l d   i s   . 3 7 5 "   *   2   -   o n   b o t h   s i d e s   o f   t h e   s p i n e ,   b e t w e e n   t h e   b o a r d   a n d   t h e   s p i n e .  6 7 6 l    8 9 : 8 r     ; < ; m    	 = = ?�       < o      ���� 	0 bleed   9   bleed is .125" * 2    : � > > &   b l e e d   i s   . 1 2 5 "   *   2 7  ? @ ? l     ��������  ��  ��   @  A B A l      �� C D��   C   WIDTH     D � E E    W I D T H   B  F G F l    H���� H I   �� I J
�� .sysodlogaskr        TEXT I m     K K � L L < W h a t   i s   y o u r   w i d t h   i n   i n c h e s :   J �� M��
�� 
dtxt M m     N N � O O  ��  ��  ��   G  P Q P l     �� R S��   R    bwidth is the board width    S � T T 4   b w i d t h   i s   t h e   b o a r d   w i d t h Q  U V U l    W���� W r     X Y X n     Z [ Z 1    ��
�� 
ttxt [ 1    ��
�� 
rslt Y o      ���� 
0 bwidth  ��  ��   V  \ ] \ l     �� ^ _��   ^ S M since there are two boards (front and back) this number is multiplied by two    _ � ` ` �   s i n c e   t h e r e   a r e   t w o   b o a r d s   ( f r o n t   a n d   b a c k )   t h i s   n u m b e r   i s   m u l t i p l i e d   b y   t w o ]  a b a l     �� c d��   c ` Z the formula takes the board width formula which subtracts 0.25" before multiplying by two    d � e e �   t h e   f o r m u l a   t a k e s   t h e   b o a r d   w i d t h   f o r m u l a   w h i c h   s u b t r a c t s   0 . 2 5 "   b e f o r e   m u l t i p l y i n g   b y   t w o b  f g f l   # h���� h r    # i j i [    ! k l k l    m���� m ]     n o n l    p���� p \     q r q o    ���� 
0 bwidth   r m     s s ?�      ��  ��   o m    ���� ��  ��   l o     ���� 0 wrap   j o      ���� 0 
boardtotal 
boardTotal��  ��   g  t u t l     ��������  ��  ��   u  v w v l      �� x y��   x   HEIGHT     y � z z    H E I G H T   w  { | { l  $ + }���� } I  $ +�� ~ 
�� .sysodlogaskr        TEXT ~ m   $ % � � � � � > w h a t   i s   y o u r   h e i g h t   i n   i n c h e s :    �� ���
�� 
dtxt � m   & ' � � � � �  ��  ��  ��   |  � � � l  , 3 ����� � r   , 3 � � � n   , / � � � 1   - /��
�� 
ttxt � 1   , -��
�� 
rslt � o      ���� 0 bheight  ��  ��   �  � � � l     �� � ���   � [ U the formula takes the board width formula which adds 0.25" before multiplying by two    � � � � �   t h e   f o r m u l a   t a k e s   t h e   b o a r d   w i d t h   f o r m u l a   w h i c h   a d d s   0 . 2 5 "   b e f o r e   m u l t i p l y i n g   b y   t w o �  � � � l  4 ? ����� � r   4 ? � � � [   4 ; � � � l  4 9 ����� � [   4 9 � � � o   4 7���� 0 bheight   � m   7 8 � � ?�      ��  ��   � o   9 :���� 0 wrap   � o      ���� 0 heighttotal heightTotal��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   SPINE    � � � �    S P I N E �  � � � l  @ K ����� � I  @ K�� � �
�� .sysodlogaskr        TEXT � m   @ C � � � � � t W h a t   i s   y o u r   s p i n e   w i d t h   ( b o o k   b u l k )   i n   i n c h e s   ( d e c i m a l ) :   � �� ���
�� 
dtxt � m   D G � � � � �  ��  ��  ��   �  � � � l     �� � ���   � 1 + swidth is the book bulk width of the spine    � � � � V   s w i d t h   i s   t h e   b o o k   b u l k   w i d t h   o f   t h e   s p i n e �  � � � l  L S ����� � r   L S � � � n   L O � � � 1   M O��
�� 
ttxt � 1   L M��
�� 
rslt � o      ���� 
0 swidth  ��  ��   �  � � � l     �� � ���   � ] W the spine needs 1/16" added to each side of the book bulk width, so 1/8" (.125") total    � � � � �   t h e   s p i n e   n e e d s   1 / 1 6 "   a d d e d   t o   e a c h   s i d e   o f   t h e   b o o k   b u l k   w i d t h ,   s o   1 / 8 "   ( . 1 2 5 " )   t o t a l �  � � � l  T _ ����� � r   T _ � � � [   T [ � � � o   T W���� 
0 swidth   � m   W Z � � ?�       � o      ���� 0 
spinetotal 
spineTotal��  ��   �  � � � l     ��������  ��  ��   �  � � � l  ` k ����� � r   ` k � � � [   ` g � � � [   ` c � � � o   ` a���� 0 
boardtotal 
boardTotal � o   a b���� 0 fold   � o   c f���� 0 
spinetotal 
spineTotal � o      ���� 0 
widthtotal 
widthTotal��  ��   �  � � � l  l w ����� � r   l w � � � [   l s � � � l  l o ����� � ]   l o � � � o   l m���� 
0 bwidth   � m   m n���� ��  ��   � o   o r���� 
0 swidth   � o      ���� 0 	softwidth 	softWidth��  ��   �  � � � l     ��������  ��  ��   �  � � � l  x � ����� � r   x � � � � c   x � � � � l  x � ����� � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x � � � � b   x  � � � m   x { � � � � � . D i m e n s i o n s   
 S o f t c o v e r :   � o   { ~���� 0 	softwidth 	softWidth � m    � � � � � �    x   � o   � ����� 0 bheight   � m   � � � � �   4 
 H a r d c o v e r   W i t h o u t   B l e e d :   � o   � ����� 0 
widthtotal 
widthTotal � m   � � �    x   � o   � ����� 0 heighttotal heightTotal � m   � � � . 
 H a r d c o v e r   W i t h   B l e e d :   � [   � � o   � ����� 0 
widthtotal 
widthTotal o   � ����� 	0 bleed   � m   � � �    x   � [   � �	
	 o   � ����� 0 heighttotal heightTotal
 o   � ����� 	0 bleed  ��  ��   � m   � ���
�� 
ctxt � o      ���� 0 
dialogtext 
dialogText��  ��   � �� l  � ����� I  � ���
�� .sysodisAaleR        TEXT o   � ����� 0 
dialogtext 
dialogText ����
�� 
btns J   � �  m   � � �  C a n c e l � m   � � �  O k�  ��  ��  ��  ��       �~ + 4 = !"�}�|�{�~   �z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k
�z .aevtoappnull  �   � ****�y 0 wrap  �x 0 fold  �w 	0 bleed  �v 
0 bwidth  �u 0 
boardtotal 
boardTotal�t 0 bheight  �s 0 heighttotal heightTotal�r 
0 swidth  �q 0 
spinetotal 
spineTotal�p 0 
widthtotal 
widthTotal�o 0 	softwidth 	softWidth�n 0 
dialogtext 
dialogText�m  �l  �k   �j#�i�h$%�g
�j .aevtoappnull  �   � ****# k     �&&  $''  -((  6))  F**  U++  f,,  {--  �..  �//  �00  �11  �22  �33  �44  �55 �f�f  �i  �h  $  % % +�e 4�d =�c K�b N�a�`�_�^�] � ��\�[ � ��Z ��Y�X�W � � ��V�U�T�S�e 0 wrap  �d 0 fold  �c 	0 bleed  
�b 
dtxt
�a .sysodlogaskr        TEXT
�` 
rslt
�_ 
ttxt�^ 
0 bwidth  �] 0 
boardtotal 
boardTotal�\ 0 bheight  �[ 0 heighttotal heightTotal�Z 
0 swidth  �Y 0 
spinetotal 
spineTotal�X 0 
widthtotal 
widthTotal�W 0 	softwidth 	softWidth
�V 
ctxt�U 0 
dialogtext 
dialogText
�T 
btns
�S .sysodisAaleR        TEXT�g ��E�O�E�O�E�O���l 	O��,E�O��l �E�O���l 	O��,E` O_ ��E` Oa �a l 	O��,E` O_ a E` O��_ E` O�l _ E` Oa _ %a %_ %a %_ %a %_ %a %_ �%a %_ �%a &E`  O_  a !a "a #lvl $ �66  6 @)�      �77  9 @%       �88  . 6 2 5 ?�        @,�     ! @)@     " �99 � D i m e n s i o n s   
 S o f t c o v e r :   1 2 . 6 2 5   x   9 
 H a r d c o v e r   W i t h o u t   B l e e d :   1 4 . 2 5   x   1 0 . 5 
 H a r d c o v e r   W i t h   B l e e d :   1 4 . 5   x   1 0 . 7 5�}  �|  �{   ascr  ��ޭ