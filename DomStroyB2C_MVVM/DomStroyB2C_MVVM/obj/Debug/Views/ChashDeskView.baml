   M S B A M L   `   `   `  ����K  GDomStroyB2C_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DomStroyB2C_MVVM.ViewsDomStroyB2C_MVVM.Views  5      *    $DomStroyB2C_MVVM.Views.ChashDeskView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:DomStroyB2C_MVVM.Views     5      .��5	      � ���#E5E5E5  � RowDefinitions  5
   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   � $��0��6   ���#4D638C.+�5      �� -   5         ��Name$ 	txtSearch��5      
 � Tag$ 	Izlash...��6)      	txtSearch#��[  69   $	��564��5      $��34��6"   $��Center=�6.   $��Right=�6I   $��0 0 20 0q�5      .��6)   5      �� 5      $��../Images/search.png��6   $��20��62   $��20��6>   $��Center=�5      $��Right=�6/   $��0 0 35 0q�5      5      � 5   
   $��1��6   .+�5      �� -   5         ��Name$ scrollViewer��5      $��Disabled=�61   ��5      �� 5        �� 
TargetType" ��6    �� Triggers 5!      �� 5"       �� Binding 6*   �� *
HasItems+ �� ElementName$ dataGrid�� �� Value	 False6]   .a�5#   "   �� 	 �� Property	 � ��
 �� Value$

 Auto=�6P   5$      5&      .��5(      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridCash��5(      $y�Visible=�61   $   HorizontalScrollBarVisibility$
 Auto=�5)      $
��Auto��5*         HorizontalGridLinesBrush �#E3E2E2   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�5-         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  ���#FFFFFF$��20q�55      $��1q�56         SelectionMode$ Single=�6)      SelectionUnit$ FullRow=�6@    �� AlternationCount$ 2��57       � 	Resources 59        MaterialDesignDataGrid �� BasedOn*  $System.Windows.Controls.DataGridCell  MaterialDesignDataGridCell P� Property P� Value)  #System.Windows.Controls.DataGridRow=  7System.Windows.Controls.Primitives.DataGridColumnHeader & "MaterialDesignDataGridColumnHeader �� 
TargetType �� CornerRadius��%�  '        7  '  i     7  '      '      7  '�� �    �� 5:      "  6    8   .�5;      �� 	 �@ GridLinesVisibility$
 
Horizontal=�6D   5<      �� 5=      "  6    8   .�5>      �� 	 �@�FocusVisualStyle
 6A   Z� �� 5@      	 � ��
 �#7A79796;   �� 5A      	 � ��$
 0q�6@   �� 5B      	 � ��$
 50��67   �� 5D      	 �@��TextAlignment$
 Center=�6H   �� 5E      	 � ��$
 Center=�6B    5F      P� 5G   "    �@ 
IsSelected . . �5H   &   �� 	 � ��
 �#B6E0FF6C   5I   #   5L      �� 5O      "  6     5P      P� 5Q   "    �@ AlternationIndex$ 0��6F   . �5R   &   �� 	 � ��
 �#FFFFFF6C   5S   #   P� 5T   "    �@ AlternationIndex$ 1��6F   . �5U   &   �� 	 � ��
 �#E3E2E26C   5V   #   5X      �� 5[      "  6    8   .�5\      �� 	 � ��
 �#2836546;   �� 5]      	 � ��

 �����6;   �� 5^      	 � ��$
 55��67   �� 5_      	 � ��$
 Center=�6K   �� 5`      	 � ��$
 Center=�6I   �� 5a      	 � ��$
 30 0 0 0q�68   �� 5b      	 � ��
 5c   "   �� 5d   &   "  66   .R�5e   *   �� $ 	10 10 0 0��5f   -   #��z��5g   -   #��z��5h   -   ._�5i   .   �� $��Center=�6?   $��Center=�6Z   5j   +   5k   '   5m       5n      5q      �� 5s      " ��6    .�5t      �� 	 � ��
 �#2638596;   5u      5v         Columns 5x      0  *System.Windows.Controls.DataGridTextColumn  5y      ,  &System.Windows.Controls.DataGridColumn    Header$	  №��6-   !   
IsReadOnly! . "   Width5  /System.Windows.Controls.DataGridLengthConverter$" 80 6a   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 68   �� *id+6a     5z      $  Mijoz��6-   ! . $
" 150* 6i   # 6<   �� *client+6i     5{      $  Sotuvchi��6-   ! . $
" 150* 6k   # 6?   �� *saler+6k     5|      $  So'mda��6-   ! . $	" 150 6g   # 6=   �� *som+6g     5}      $  Dollarda��6-   ! . $	" 150 6l   # 6?   �� *dollar+6l     5~      $
  Sana��6-   ! . $
" 150* 6f   # 6;   �� *date+6f   4	  .System.Windows.Controls.DataGridTemplateColumn	  5        5�      �� 5�   "   $��To'lov��6,   $
��120 ��6:   
�������$��Segoe UI)�6Z   $��15(�6p   $ �� TextAlignment$$ Center=�6~   % 	  CellTemplate% 5�      �� 5�   "   .R�5�   &   ��   btnPlus#��[ 6-   $	��100��6N   .��5�   *   �� $��../Images/Pay.png��60   $��20��6K   $��20��6V   5�   '   5�   #   5�      	  5�        5�      �� 5�   "   $��Bekor qilish��6,   $
��120 ��6@   
�������$��Segoe UI)�6`   $��15(�6v   $$ Center=�6�   % 5�      �� 5�   "   .R�5�   &   ��   	btnCancel#��[ 6-   $	��100��6P   .��5�   *   �� $!��../Images/cancelRecieve.png��60   $��20��6U   $��20��6`   5�   '   5�   #   5�      5�      5�      5�      5�      5�      