   M S B A M L   `   `   `  ����K  GDomStroyB2C_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DomStroyB2C_MVVM.ViewsDomStroyB2C_MVVM.Views  5   	   (    "DomStroyB2C_MVVM.Views.PaymentView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:DomStroyB2C_MVVM.Views     5   	   b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aDmateilDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  PaymentView��5	   	   $	��575��6   $	��966��6*    � AllowsTransparency .  � WindowStyle$
 None=�6P    � 
ResizeMode$ NoResize=�6y    � WindowStartupLocation$ CenterScreen=�5
   	   ���#C0C0C0$��1q�5      ��5	   c   Z�  � 	Resources 5       �� 
TargetType   txtInformation �� Property �� Value  	txtClient-  'System.Windows.Input.KeyboardNavigation	 �� 
TargetType
 ��Name �� Padding ��Name J� IsHitTestVisible
 � Tag �� Padding �� Triggers �� Binding �� RelativeSource �� Value  	btnClient P� Property P� Value  	ComboBox1 d� 	IsChecked �� Path �� Mode � ColumnDefinitions �� CornerRadius F�Name �� Triggers �� 
TargetName �� SelectionBoxItem �� SelectionBoxItemTemplate  ��Name! �� 
IsReadOnly" �� 
IsReadOnly# �� IsDropDownOpen$ � AllowsTransparency% J� SnapsToDevicePixels& � ActualWidth' �� MaxDropDownHeight( K� IsItemsHost��%�  &	        &	 �     &	 +    &	     �� 5   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$
 20px(�6)   �� 5       � ��
 �����6+   5      �� 5   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   �� 5       �@�OverridesDefaultStyle . 66   �� 5       �@ TabNavigation$
 None=�6A   �� 5       �@�FocusVisualStyle 61   Z� �� 5       �@J�	AllowDrop . 6*   �� 5       �@��
CaretBrush �#2836546+   �� 5       � ��$	 235��6&   �� 5       � ��$ 54��6'   �� 5       � ��$ Bottom=�62   �� 5       � �� �#6783B86,   �� 5        � ��
 �����6+   �� 5!       � �� �#6783B86+   �� 5"       � ��$ Segoe UI)�6+   �� 5#       � ��$
 20px(�6)   �� 5$       � ��$ Sodiqjonov Sardorbek��6%   �� 5%       � �� 5&      �� 5'      "	 ��6&   .R�5(      � .+�5)      �� $
 Border��6%   $ 	20 10 5 5q�5*      $��1q�5+      #��z��61   #��z��5,   %   ._�5-   "   �� $ PART_ContentHost��6:   $��0q�6/   6:   5/      �� 51       .  #��z 52   $   $ 
100 10 0 5q�53   $   ��54   "   �� 55   &   " ��6,   .�56   *   ��  � y�$ 	Collapsed=�6G   �� 57   *    � �� �#A8A0A06G   �� 58   *    � ��$ Segoe UI)�6G   �� 59   *    � ��$
 15px(�6E    5:   *   �� 5;   .    6:   �� *Text+ �� *TemplatedParent+  6�   .a�5<   2   ��  � y�$ Visible=�6O   5=   /   5?   '   5A      5C      5D      5F      5H      �� 5J   
   " ��6   .�5K      ��  � �� �#6783B86+   �� 5L       � �� 5M      �� 5N      "	 ��6&   .R�5O      �� $��0q�6!   #��z��5P   !   #��z��5Q   !   ._�5R      �� $��Center=�6/   $��Center=�6J   5S      5T      5V       5W      P� 5X       �@J�IsMouseOver . . �5Y      ��  �@J�Opacity$	 0.7Q�60   5Z      P� 5[       �@�Tag$ Valyuta��6)   . �5\      ��  � ��
 �����63   5^      5a      �� 5d   
   " ��6"   .�5e      ��  � �� �#2836546+   �� 5f       � ��$ Segoe UI)�6+   �� 5g       � ��$
 20px(�6)   �� 5h       � �� 5i      �� 5j      "	 ��6&   .R�5k      � .+�5l      d� $��2��6+   |�.   6M   �� $ IsDropDownOpen�$ TwoWay=� �� *TemplatedParent+��5m   "   �� 5n   &   .R�5o   *   �  5p   .   �� 5q   2   $��5* �6C   �� 5r   2   $��* �6C   .+�5t   .   �� $
 Border��65   $��2��6F   $ 5 0 0 5��6Z   ���#FFFFFF���#4D638C$��1q�6�   �� 5u   .   $��0��65   $ 5,0,0,5��6E   $��1q�6]   ���#FFFFFF���#4D638C$��0,0,0,0q�6�   F� 5v   .   $ Arrow��63   $��1��6B   ���#283654$��Center=�6b   $��Center=�6   "����        � 	=  	= � z     	6�   5w   +    5x   *   P� 5y   .    �@J�IsMouseOver . . �5z   2   �� $ Border��69    � ��
 �����6c   5{   /   P� 5|   .    �@d�	IsChecked$
 trueY�6X   . �5}   2   �� $ Border��69    � ��
 �����6c   5~   /   5�   '   5�      �� 5�      $��ContentSite��6/    .  #��z 6\   #��z 6�   #��z��6�   $��3q�6  $��Center=�6  $��Center=�6.  �� 5�      $  PART_EditableTextBox��6&   $y�Hidden=�6D   #" z! 6X   � 5�      $��Popup��6$   $��Bottom=�61   #��z# 6D   $ . |�.  $��Slide=�6�   .��5�   "   � $��DropDown��6(   % . #��z& 6S   #��z' 6|   .+�5�   &   �� $
 DropDownBorder��6-   ���#FFFFEF6E   �� 5�   &   % . .��5�   *   �� ( . 65   5�   '   5�   #   5�      5�      5�      5�       5�      5�      5�      .��5�      �  5�   
   �� 5�      $	��356 �6   �� 5�      $��* �6   .+�5�   
   � $��0��6   ���#4D638C) � RowDefinitions) 5�      �� 5�      $	��210 �6    �� 5�      $	��200 �6    �� 5�      $��* �6    .+�5�      �� $��0��6   .+�5�      �� #��[  6   $��Mijoz��5�      $��
47 47 0 12q�6)   � 5�       5�      �� 5�      $	��270 �6+   �� 5�      $��* �6+   .+�5�      � $��0��6   .+�5�      �� #��[ 6"   $��34 0 0 0q�6E   5�      � 5�      $��1��6   ���#6783B8$��54��6@   $��0 0 32 0q�6L   .+�5�      �� #��[ 6!   * � Cursor$
* Hand��6D   .��5�      �� $��../Images/carbonmenu.png��6$   $��40��6F   $��40��6Q   5�      5�      5�      5�      �� 5�      $��1��6   .+�5�      �� $��1��6   #��[  6)   $��
47 0 0 20 q�5�      �� 5�      $�To'plangan ball: ��6    �� 5�      $�70��6   5�      �� 5�      $��1��6   #��[  6)   $��
47 0 0 20 q�5�      �� 5�      $�Diskount karta: ��6    �� 5�      $�70��6   5�      �� 5�      $��1��6   #��[  6)   $��
47 0 0 20 q�5�      �� 5�      $�Qarzdorlik:   Uz:��6    �� 5�      $�70��6   5�      �� 5�      $��1��6   #��[  6)   $��
47 0 0 20 q�5�      �� 5�      $�                       $:��6    �� 5�      $�70��6   5�      5�      �� 5�      $��2��6   $��0 10 0 0q�6&   .+�5�      �� $��1��6   #��[  6)   $��	47 0 0 0 q�5�      �� 5�      $�Nasiya miqdori: ��6    �� 5�      $	�0.0��6   5�      �� 5�      ���#4D638C$��1q�6/   $��40��5�      $��	47 0 25 0q�6!   $ 3��5�      ���#4D638C._�5�      (  "System.Windows.Controls.DatePicker  $��1��6!   $	��138��6.   $��35��6;   $
��Left=�5�      $��0 10 0 0q�64   
�������5�      5�      5�      5�      � 5�   
   $��1��6   
�������) 5�      �� 5�      $	��100 �6    �� 5�      �� 5�      .+�5�      � $��0��6   .+�5�      �� $��To'lov oynasi��6   $��Segoe UI)�61   $
��40px(�5�      ���#4D638C$��SemiBold"�5�      $��Center=�62   $��Center=�5�      �� 5      -   5        + ��Name$+ btnClose��5      $	��Top=�6B   $��
0 14 14 14q�5  %   $
* Hand��69   .��5     �� $��../Images/Close.png��6   $��30��69   $��30��6D   ��5     �� 5     " ��6    .�5     ��  � ��$ 35��66   �� 5      � ��$ 35��67   �� 5      � ��$ 	0 15 20 0q�67   �� 5      � ��$ Right=�6D   �� 5	      � ��
 �����6<   �� 5
      � ��
 �����6;   �� 5      � �� 5  "   �� 5  &   "	 ��66   .R�5  *   �� #��z��5  )   #��z��5  )   ._�5  .   �� $��Center=�6?   $��Center=�6Z   5  +   5  '   5      5     P� 5  "    �@J�IsMouseOver . . �5  &   ��  � ��
 �����6C   5  #   5     5     5     � 5!     $��1��6   ) 5"     �� 5#     �� 5$     .+�5(     � $��0��6   ) 5)     �� 5*     $��15 �6(   �� 5+     $��65 �6(   .+�5/     � $��0��6    50     �� 51     $	��270 �6/   �� 52     $��* �6/   .+�55     �� $��0��6$   $��Valyuta��64   ���#283654$
��12px(�56  9   $��72 0 0 0q�57  $   $��SemiBold"�66   �� 59     $��1��6$   $��Harid summasi:��64   ���#283654$
��12px(�5:  9   $��0 0 0 0q�5;  $   $��SemiBold"�65   $
��Left=�5<  $   5=     �� 5@     $��1��6!   , �� Orientation$, 
Horizontal=�6.   .+�5A     �� $	��206��6!   $��52��6-   $��53 0 0 0q�69   $ 5 0 0 5��5B     $��1q�64   ���#283654._�5D     �  5E  "   �� 5F  &   $	��160 �67   �� 5G  &   $��46 �67   .+�5I  "   �� $, 
Horizontal=�6-   .+�5J  &   �� -   5        - ��Name$- txtCurrencyType��5J  0   $
��So'm��6I   $��Segoe UI)�5K  ,   $
��20px(�6B   $��Center=�5L  ,   ���#283654$
��Left=�6\   $��15 0 0 0q�5M  ,   �� 5N  &   -   5        $- txtCurrency��5N  0   $��90��6E   $y�	Collapsed=�5O  ,   $��Segoe UI)�5P  ,   $
��14px(�6B   $��Bottom=�5Q  ,   ���#283654$��SemiBold"�5R  ,   $��	10 0 0 10q�5S  ,   �� 5T  &   $�kursi: ��6*    �� 5U  &   $�10700��6*   5V  '   5W  #   �� 5Y  "   -   5        $+ btnChangeCurrency��5Y  )   $��1��6d   $��46��6t   $ Valyuta��6   #��[ 5Z  !   $
* Hand��5[  !   .��5\  &   �� $"��../Images/changeCurrency.png��6,   $��19��6R   $��19��6]   5]  #   5^     5`     �� 5c     $ 0 5 5 0��6!   $��0 1 1 1q�68   ���#283654$	��333��5d  3   $��52��5e     ._�5g     �� $��	1 500 000��6(   $
��20px(�69   $��Segoe UI)�5h  $   ���#283654$��Center=�5i  $   $��20 0 0 0q�6?   5j     5l     5m     � 5p     $��1��6   ) 5q     �� 5r     $��15 �6(   �� 5s     $��65 �6(   .+�5w     � $��0��6    5x     �� 5y     $	��270 �6/   �� 5z     $��* �6/   .+�5}     �� $��0��6$   $��To'lov turi��64   ���#283654$
��12px(�5~  9   $��72 0 0 0q�5  $   $��SemiBold"�66   �� 5�     $��1��6$   $��To'lov summasi:��64   ���#283654$
��12px(�5�  9   $��0 0 0 0q�5�  $   $��SemiBold"�65   $
��Left=�5�  $   5�     �� 5�     $��1��6!   $, 
Horizontal=�6.   .+�5�     �� -   5        . ��Name$. comboCurrency��5�  #   #��[ 6:   $	��207��5�     $��51��6*   $��49 0 0 0q�66   .@�5�     �� .��5�  "   �� $, 
Horizontal=�6-   .+�5�  &   �� $��Asosiy kassa��60   �� 5�  &   $��../Images/PavCash.png��6,   $��20��6K   $��25��6W   $��8 0 0 0q�5�  ,   5�  #   5�     �� 5�     .��5�  "   �� $, 
Horizontal=�6-   .+�5�  &   �� $��Plastik karta��60   �� 5�  &   $��../Images/Pavcard.png��6,   $��20��6K   $��25��6W   $��8 0 0 0q�5�  ,   5�  #   5�     �� 5�     .��5�  "   �� $, 
Horizontal=�6-   .+�5�  &   �� $	��X/R��60   �� 5�  &   $��../Images/PavTransfer.png��6,   $��20��6O   $��25��6[   $��8 0 0 0q�5�  ,   5�  #   5�     5�     �� 5�     $	��281��6"   $��51��6.   $��0 1 1 1q�6:   ���#283654$��	1 000 000��5�  8   $
��20px(�5�  "   ���#283654$��
20 10 10 0q�5�  "   / �� 
CaretBrush/ �#283654.��6L   5�     �� 5�     $
* Hand��6!   .��5�     �� $��../Images/+.png��6$   $��20��6=   $��20��6H   ��5�     �� 5�  "   " ��6(   .�5�  &   ��  � ��$ 48��6>   �� 5�  &    � ��$ 51��6?   �� 5�  &    � ��
 �����6C   �� 5�  &    � �� 5�  *   �� 5�  .   "	 ��6>   .R�5�  2   �� $ 0 5 5 0��69   $��0 1 1 1q�5�  9   ���#283654#��z��5�  9   ._�5�  6   �� $��Center=�6G   $��Center=�6b   5�  3   5�  /   5�  '    5�  &   P� 5�  *    �@J�IsMouseOver . . �5�  .   ��  � �� �#FFFFEF6K   5�  +   5�  #   5�     5�     5�     5�     � 5�     $��2��6   ) 5�     �� 5�     $��60 �6$   �� 5�     $��* �6$   .+�5�     �� $��0��6   $, 
Horizontal=�6*   $��Center=�5�     .+�5�     ��   
btnBorder5#��[ 6   $	��172��5�     $��40��6)   $��	20 0 10 0q�66   .��5�     �� $��(F2) Naqd pul 100%��6$   $��Segoe UI)�6>   $
��16px(�5�  $   
�������64   5�     �� 5�     #��[ 6   $	��172��5�     $��40��6)   $��0 0 10 0q�65   .��5�     �� $��(F3) Plastik karta 100%��6$   $��Segoe UI)�6C   $
��16px(�5�  $   
�������64   5�     �� 5�     #��[ 6   $	��172��5�     $��40��6)   .��5�     �� $��(F4)  X/R 100%��6$   $��Segoe UI)�6:   $
��16px(�5�  $   
�������64   5�     5�     � 5�     $��1��6   $��	45 0 25 0q�6$    5�     �� 5�     $	��205 �6+   �� 5�     $��* �6+   .+�5�     �� -   5        $��0��5�     .��5�     �� $��To'lov��6$   $��	Segoue UI)�62   $
��50px(�5�  $   
�������64   ��5�     �� 5�     " ��6$   .�5�  "   ��  � �� �#4D638C6?   �� 5�  "    � ��$	 104��6;   �� 5   "    � �� 5  &   �� 5  *   "	 ��6:   .R�5  .   �� $ 5 0 0 5��65   $��1q�5  5   #��z��5  5   #��z��5  5   ._�5  2   �� $��Center=�6C   $��Center=�6^   5  /   5	  +   5  #    5  "   P� 5  &    �@J�IsMouseOver . . �5  *   ��  �@J�Opacity$	 0.8Q�6D   �� 5  *    � ��$ DemiBold"�6G   5  '   5     5     �� 5     $��1��6   $ 0 5 5 0��6-   $��0 1 1 1q�5     ���#283654$	��104��5     ._�5     �� $��Center=�6%   .+�5     �� -   5        $
 	stackNaqd��5  %   $��0 0 0 1q�68   ���#283654$y�	Collapsed=�5  ;   ._�5   "   �� $, 
Horizontal=�6-   .+�5!  &   �� $	��300��60   $
��Left=�6<   $��33��6W   $��	1 000 000��5"  0   $��Segoe UI)�6A   $
��20px(�6W   $ 20 2 0 0q�5#  0   �� 5$  &     	btnSearch#��[ 6-   $��0q�6P   $��30��6[   .��5%  *   �� $��../Images/x.png��60   $��15��6I   5&  '   5'  #   5)     �� 5,     -   5        $
 stackPlastik��5,  %   $��0 0 0 1q�6;   ���#283654$y�	Collapsed=�5-  ;   ._�5.  "   �� $, 
Horizontal=�6-   .+�5/  &   �� $	��300��60   $
��Left=�6<   $��33��6W   $��	1 000 000��50  0   $��Segoe UI)�6A   $
��20px(�6W   $ 20 2 0 0q�51  0   �� 52  &   #��[ 6-   $��0q�6P   $��30��6[   .��53  *   �� $��../Images/x.png��60   $��15��6I   54  '   55  #   57     �� 5:     -	   5        $
 stackXR��5:  %   $��0 0 0 1q�66   ���#283654$y�	Collapsed=�5;  ;   ._�5<  "   �� $, 
Horizontal=�6-   .+�5=  &   �� $	��300��60   $
��Left=�6<   $��33��6W   $��	1 000 000��5>  0   $��Segoe UI)�6A   $
��20px(�6W   $ 20 2 0 0q�5?  0   �� 5@  &   #��[ 6-   $��0q�6P   $��30��6[   .��5A  *   �� $��../Images/x.png��60   $��15��6I   5B  '   5C  #   5E     5H     5I     5J     5K     5L     5M     5N     