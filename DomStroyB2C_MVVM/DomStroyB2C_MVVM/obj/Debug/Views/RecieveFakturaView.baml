   M S B A M L   `   `   `  ����K  GDomStroyB2C_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DomStroyB2C_MVVM.ViewsDomStroyB2C_MVVM.Views  5      /    )DomStroyB2C_MVVM.Views.RecieveFakturaView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:DomStroyB2C_MVVM.Views     5        � 	Resources  5	       �� 
TargetType   txtBlockMenu �� Property �� Value��%�   &	        �� 5
   
   " ��6   .�5      ��  � ��$ Segoe UI)�6+   �� 5       � ��$
 10px(�6)   �� 5       � ��
 �����6+   5      5      .��5      � ���#E5E5E5 � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   � $��0��6   ���#4D638C.+�5      �� -   5         ��Name$ 	txtSearch��5      
 � Tag$ 	Izlash...��6)     	txtSearch#��[ 69   $	��564��5      $��34��6"   $��Center=�6.   $��Right=�6I   $��0 0 20 0q�5      .��6)   5      �� 5      $��../Images/search.png��6   $��20��62   $��20��6>   $��Center=�5      $��Right=�6/   $��0 0 35 0q�5       5"      � 5&   
   $��1��6   .+�5'      �� -   5         ��Name$ scrollViewer��5'      $��Disabled=�61   ��5(      �� 5)      " ��6    �� Triggers 5*      �� 5+      	 �� Binding	 6*   �� *
HasItems+
 �� ElementName$
 dataGrid�� �� Value	 False6]   .a�5,   "   ��  � ��$
 Auto=�6P   5-      5/      .��51      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridFaktura��51      $y�Visible=�64   $   HorizontalScrollBarVisibility$
 Auto=�52      $
��Auto��53         HorizontalGridLinesBrush �#E3E2E2   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�56         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  ���#FFFFFF$��20 20 20 20q�5>      $��1q�5?         SelectionMode$ Single=�6)      SelectionUnit$ FullRow=�6@    �� AlternationCount$ 2��5@        5B        MaterialDesignDataGrid �� BasedOn*  $System.Windows.Controls.DataGridCell  MaterialDesignDataGridCell P� Property P� Value)  #System.Windows.Controls.DataGridRow=  7System.Windows.Controls.Primitives.DataGridColumnHeader & "MaterialDesignDataGridColumnHeader �� 
TargetType �� CornerRadius��%�  '        7  '  i     7  '      '      7  '�� �    �� 5C      "  6    8   .�5D      ��  �@ GridLinesVisibility$ 
Horizontal=�6D   5E      �� 5F      "  6    8   .�5G      ��  �@�FocusVisualStyle 6A   Z� �� 5I       � �� �#7A79796;   �� 5J       � ��$ 0q�6@   �� 5K       � ��$ 50��67   �� 5M       �@��TextAlignment$ Center=�6H   �� 5N       � ��$ Center=�6B    5O      P� 5P   "    �@ 
IsSelected . . �5Q   &   ��  � �� �#B6E0FF6C   5R   #   5U      �� 5X      "  6     5Y      P� 5Z   "    �@ AlternationIndex$ 0��6F   . �5[   &   ��  � �� �#FFFFFF6C   5\   #   P� 5]   "    �@ AlternationIndex$ 1��6F   . �5^   &   ��  � �� �#E3E2E26C   5_   #   5a      �� 5d      "  6    8   .�5e      ��  � �� �#2836546;   �� 5f       � ��
 �����6;   �� 5g       � ��$ 55��67   �� 5h       � ��$ Center=�6K   �� 5i       � ��$ Center=�6I   �� 5j       � ��$ 30 0 0 0q�68   �� 5k       � �� 5l   "   �� 5m   &   "  66   .R�5n   *   �� $ 	10 10 0 0��5o   -   #��z��5p   -   #��z��5q   -   ._�5r   .   �� $��Center=�6?   $��Center=�6Z   5s   +   5t   '   5v       5w      5z      �� 5|      " ��6    .�5}      ��  � �� �#2638596;   5~      5         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn    Header$  Faktura nomi��6-   !   
IsReadOnly! . "   Width5  /System.Windows.Controls.DataGridLengthConverter$
" 200* 6n   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 6C   �� *name+6n     5�      $  Filial/ Ombor��6-   ! . $
" 200* 6q   # 6D   �� *filial+6q     5�      $
  Sana��6-   ! . $
" 150* 6f   # 6;   �� *sana+6f     5�      $  Summa so'mda��6-   ! . $	" 180 6m   # 6C   �� *som+6m     5�      $  Summa dollarda��6-   ! . $	" 180 6s   # 6E   �� *dollar+6s   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�        5�      �� 5�   "   $��Ko'rish��6,   $
��100 ��6;   
�������$��Segoe UI)�6[   $��15(�6q   $ �� TextAlignment$$ Center=�6   % 	  CellTemplate% 5�      �� 5�   "   .R�5�   &   ��  
 btnSee#��[ 6-   $��
SeeFaktura��6s   ��6M   �� *UpdateViewCommand+.��5�   *   �� $��../Images/seeRecieve.png��60   $��25��6R   $��25��6]   5�   '   5�   #   5�      	  5�        5�      �� 5�   "   $��Qabul��6,   $
��100 ��69   
�������$��Segoe UI)�6Y   $��15(�6o   $$ Center=�6}   % 5�      �� 5�   "   .R�5�   &   ��   btnPlus#��[ 6-   .��5�   *   �� $��../Images/prRecieve.png��60   $��25��6Q   $��25��6\   5�   '   5�   #   5�      	  5�        5�      �� 5�   "   $��Bekor��6,   $
��100 ��69   
�������$��Segoe UI)�6Y   $��15(�6o   $$ Center=�6}   % 5�      �� 5�   "   .R�5�   &   ��   	btnCancel#��[ 6-   .��5�   *   �� $!��../Images/cancelRecieve.png��60   $��20��6U   $��20��6`   5�   '   5�   #   5�      5�      5�      5�      5�      5�      