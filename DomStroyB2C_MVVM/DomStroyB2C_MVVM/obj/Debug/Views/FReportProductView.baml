   M S B A M L   `   `   `  ����K  GDomStroyB2C_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DomStroyB2C_MVVM.ViewsDomStroyB2C_MVVM.Views  5      /    )DomStroyB2C_MVVM.Views.FReportProductView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:DomStroyB2C_MVVM.Views     5        � 	Resources  5	       �� 
TargetType   txtText �� Property �� Value��%�   &	        �� 5
   
   " ��6   .�5      ��  � ��
 �����6+   �� 5       � ��$ Segoe UI)�6+   �� 5       � ��$ Center=�62   �� 5       � ��$ Center=�64   5      5      .��5      � ���#E5E5E5 � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   � $��0��6   ���#4D638C � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $��* �6#   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6)   .+�5       �� $
��Sale��6?   ��6   �� *UpdateViewCommand+��5!      �� 5"      " ��6    .�5#      ��  � ��$ 40��66   �� 5$       � ��$ 40��67   �� 5%       � ��
 ���� 6;   �� 5&       � ��$
 Left=�6D   �� 5'       � ��$ 25 0 0 0q�67   �� 5(       � �� 5)   "   �� 5*   &    �� 
TargetType" ��66   .R�5+   *   �� #��z��5,   )   #��z��5-   )   ._�5.   .   �� $��Center=�6?   $��Center=�6Z   5/   +   50   '   52       �� Triggers 53      P� 54   "   	 P� Property	 �@J�IsMouseOver
 P� Value
 . . �55   &   ��  � �� �#2836546C   �� 56   &    � �� �#2836546D   57   #   59      .��5;      �� $��../Images/imageback.png��6   $��30��6=   $��30��6H   5<      �� 5=      $��Faktura №3��6   #��[  6.   $
��15px(�6O   $��30 0 0 0q�6_   �� 5>      $��Knauf alyumin profillari��6   #��[  6<   $
��20px(�6]   $��30 0 0 0q�6m   5?      � 5B      $��1��6   .+�5C      ��   	txtSearch#��[ 6   $	��564��5D      $��34��6"   $��Center=�6.   $��Right=�6I   $��0 0 20 0q�5E      $��	30 5 50 5q�6(   �� 5G      $��../Images/search.png��6   $��20��66   $��20��6B   $��Center=�5H      $��Right=�6/   $��0 0 35 0q�5I      5J      5L      � 5P   
   $��1��6   .+�5Q      �� -   5         ��Name$ scrollViewer��5Q      $��Disabled=�61   ��5R      �� 5S      " ��6    5T      �� 5U       �� Binding 6*   �� *
HasItems+ �� ElementName$ dataGrid�� �� Value	 False6]   .a�5V   "   ��  � ��$
 Auto=�6P   5W      5Y      .��5[      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridBasket��5[      $y�Visible=�63   $   HorizontalScrollBarVisibility$
 Auto=�5\      $
��Auto��5]         HorizontalGridLinesBrush �#E3E2E2   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�5`         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  ���#FFFFFF$��20q�5h      $��1q�5i         SelectionMode$ Single=�6)      SelectionUnit$ FullRow=�6@    �� AlternationCount$ 2��5j        5l        MaterialDesignDataGrid �� BasedOn*  $System.Windows.Controls.DataGridCell  MaterialDesignDataGridCell)  #System.Windows.Controls.DataGridRow=  7System.Windows.Controls.Primitives.DataGridColumnHeader & "MaterialDesignDataGridColumnHeader �� CornerRadius��%�  '        7  '  i     7  '      '      7  '�� �    �� 5m      "  6    8   .�5n      ��  �@ GridLinesVisibility$ 
Horizontal=�6D   5o      �� 5p      "  6    8   .�5q      ��  �@�FocusVisualStyle 6A   Z� �� 5s       � �� �#7A79796;   �� 5t       � ��$ 0q�6@   �� 5u       � ��$ 50��67   �� 5w       �@��TextAlignment$ Center=�6H   �� 5x       � ��$ Center=�6B    5y      P� 5z   "   	 �@ 
IsSelected
 . . �5{   &   ��  � �� �#4D638C6C   5|   #   5      �� 5�      "  6     5�      P� 5�   "   	 �@ AlternationIndex$
 0��6F   . �5�   &   ��  � �� �#FFFFFF6C   5�   #   P� 5�   "   	 �@ AlternationIndex$
 1��6F   . �5�   &   ��  � �� �#E3E2E26C   5�   #   5�      �� 5�      "  6    8   .�5�      ��  � �� �#2836546;   �� 5�       � ��
 �����6;   �� 5�       � ��$ 55��67   �� 5�       � ��$ Center=�6K   �� 5�       � ��$ Center=�6I   �� 5�       � ��$ 30 0 0 0q�68   �� 5�       � �� 5�   "   �� 5�   &   "  66   .R�5�   *   �� $ 	10 10 0 0��5�   -   #��z��5�   -   #��z��5�   -   ._�5�   .   �� $��Center=�6?   $��Center=�6Z   5�   +   5�   '   5�       5�      5�      �� 5�      " ��6    .�5�      ��  � �� �#2638596;   5�      5�         Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn    Header$	  №��6-   !   
IsReadOnly! . "   Width5  /System.Windows.Controls.DataGridLengthConverter$" 80 6a   1  +System.Windows.Controls.DataGridBoundColumn#   Binding# 68   �� *id+6a     5�      $
  Nomi��6-   ! . $
" 200* 6f   # 6;   �� *name+6f     5�      $  O'lchov��6-   ! . $	" 100 6p   # 6>   �� *measurement+6p     5�      $  Miqdor��6-   ! .  $
" 100* 6m   # 6=   �� *
quantity+6m     5�      $  Ishlab chiqaruvchi��6-   ! . $
" 200* 6t   # 6I   �� *name+6t     5�      $  Valyuta��6-   ! . $	" 100 6l   # 6>   �� *	valyuta+6l     5�      $  Kelish narxi��6-   $
" 100* 6]   ! . # 6C   �� *price+6j     5�      $  Sotish narxi��6-   $
" 100* 6]   ! . # 6C   �� *price+6j     5�      $  Maxsulot guruhi��6-   ! . $
" 100* 6r   # 6F   �� *summa+6r     5�      $
  Ball��6-   ! . $
" 100* 6g   # 6;   �� *summa+6g     5�      $  Umumiy summa��6-   ! . $
" 100* 6o   # 6C   �� *summa+6o   4	  .System.Windows.Controls.DataGridTemplateColumn	  5�        5�      �� 5�   "   5�      5�      5�      5�      5�      5�      