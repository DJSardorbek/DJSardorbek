   M S B A M L   `   `   `  ����K  GDomStroyB2C_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DomStroyB2C_MVVM.ViewsDomStroyB2C_MVVM.Views  5      )    #DomStroyB2C_MVVM.Views.SettingsView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:DomStroyB2C_MVVM.Views     5        � 	Resources  5	      ��%    5      .��5      � ���#E5E5E5 � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��200 �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   � $��0��6   ���#4D638C.+�5      ��    	txtSearch#��[  6   $	��524��5      $��34��6"   $��Center=�6.   $��Right=�6I   $��0 0 20 0q�5      $��	30 5 50 5q�6(   �� 5      $��../Images/search.png��6   $��20��62   $��20��6>   $��Center=�5      $��Right=�6/   $��0 0 35 0q�5      5      � 5    
   $��1��6    � ColumnDefinitions 5!      �� 5"      $��* �6#   �� 5#      $��* �6#   �� 5$      $��* �6#   .+�5(      �� $��0��6     	btnHeader#��[ 6%   .��5)      ��  �� Orientation$ 
Horizontal=�6   .+�5*      �� $��../Images/setting.png��6   $��56��6;   $��56��6F   �� 5+      $��Check sozlamar��6    $��Center=�66   $��35 0 0 0q�6Q   5,      5-      �� 50      $��1��6   #��[ 6%   .��51      �� $ 
Horizontal=�6   .+�52      �� $��../Images/employeeAdd.png��6   $��56��6?   $��56��6J   �� 53      $��Hodim qo'shish��6    $��Center=�66   $��35 0 0 0q�6Q   54      55      �� 58      $��2��6   #��[ 6%   $��SeeEmployee��59   ;   ��6   �� *UpdateViewCommand+.��5:      �� $ 
Horizontal=�6   .+�5;      �� $ ��../Images/employeeList.png��6   $��56��6@   $��56��6K   �� 5<      $��Hodimlar ro'yhati��6    $��Center=�69   $��35 0 0 0q�6T   5=      5>      �� 5?      $��3��6   $��../Images/line.png��6(   $��	30 0 30 0q�6D   $��Bottom=�6W   $��Center=�6r   $	��2px��6�   5@      � 5C   
   $��2��6   $��0 5 0 0q�6   .+�5D      �� -   5         ��Name$ scrollViewer��5D      $��Disabled=�61   ��5E      �� 5F       �� 
TargetType" ��6    �� Triggers 5G      �� 5H       �� Binding 6*   �� *
HasItems+ �� ElementName$ dataGrid��	 �� Value		 False6]   .a�5I   "   �� 
 �� Property
 � �� �� Value$
 Auto=�6P   5J      5L      .��5N      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridEmployee��5N      $y�Visible=�65   $   HorizontalScrollBarVisibility$
 Auto=�5O      $
��Auto��5P         HorizontalGridLinesBrush �#E3E2E2   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�5S         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  ���#FFFFFF$��1q�5[         SelectionMode$ Single=�6)      SelectionUnit$ FullRow=�6@    �� AlternationCount$ 2��5\      $��
25 15 25 0q�5]        5^        MaterialDesignDataGrid �� BasedOn*  $System.Windows.Controls.DataGridCell  MaterialDesignDataGridCell P� Property P� Value)  #System.Windows.Controls.DataGridRow=  7System.Windows.Controls.Primitives.DataGridColumnHeader & "MaterialDesignDataGridColumnHeader �� 
TargetType �� CornerRadius��%`  '        7  '  i     7  '  �    '  �    7  '�� �    �� 5_      "  6    8   .�5`      �� 
 �@ GridLinesVisibility$ 
Horizontal=�6D   5a      �� 5b      "  6    8   .�5c      �� 
 �@�FocusVisualStyle 6A   Z� �� 5e      
 � �� �#7A79796;   �� 5f      
 � ��$ 0q�6@   �� 5g      
 � ��$ 50��67   �� 5i      
 �@��TextAlignment$ Center=�6H    5j      P� 5k   "    �@ 
IsSelected . . �5l   &   �� 
 � �� �#B6E0FF6C   5m   #   5p      �� 5s      "  6     5t      P� 5u   "    �@ AlternationIndex$ 0��6F   . �5v   &   �� 
 � �� �#FFFFFF6C   5w   #   P� 5x   "    �@ AlternationIndex$ 1��6F   . �5y   &   �� 
 � �� �#E3E2E26C   5z   #   5|      �� 5      "  6    8   .�5�      �� 
 � �� �#2836546;   �� 5�      
 � ��
 �����6;   �� 5�      
 � ��$ 55��67   �� 5�      
 � ��$ Center=�6K   �� 5�      
 � ��$ Center=�6I   �� 5�      
 � ��$ 30 0 0 0q�68   �� 5�      
 � �� 5�   "   �� 5�   &   "  66   .R�5�   *   �� $ 	10 10 0 0��5�   -   #��z��5�   -   #��z��5�   -   ._�5�   .   �� $��Center=�6?   $��Center=�6Z   5�   +   5�   '   5�       5�      5�      �� 5�      " ��6    .�5�      �� 
 � �� �#2638596;   5�      5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn    Header$  ID��6-   !   
IsReadOnly! . "   Width5  /System.Windows.Controls.DataGridLengthConverter$" 80 6b   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 69   �� *id+6b     5�      $	  Ism��6-   ! . $
" 200* 6k   # 6:   �� *
first_name+6k     5�      $  Familiya��6-   ! . $
" 200* 6o   # 6?   �� *	last_name+6o     5�      $  Lavozim��6-   ! . $
" 200* 6j   # 6>   �� *staff+6j   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�        5�      �� 5�   "   $��Olib tashlash��6,   $	��150��6A   
�������$��Segoe UI)�6`   $��15(�6v   $ �� TextAlignment$$ Center=�6�   % 	  CellTemplate% 5�      �� 5�   "   .R�5�   &   ��   	btnSearch#��[ 6-   $��60��6P   $��40��6[   $��0q�6g   $��Center=�6r   $��Center=�6�   .��5�   *   �� $"��../Images/removeEmployee.png��60   $��25��6V   $��25��6a   5�   '   5�   #   5�      5�      5�      5�      5�      5�      