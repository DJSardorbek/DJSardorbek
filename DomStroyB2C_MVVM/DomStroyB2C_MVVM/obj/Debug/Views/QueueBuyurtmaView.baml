   M S B A M L   `   `   `  ����K  GDomStroyB2C_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DomStroyB2C_MVVM.ViewsDomStroyB2C_MVVM.Views  5      .    (DomStroyB2C_MVVM.Views.QueueBuyurtmaView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      0local$clr-namespace:DomStroyB2C_MVVM.Views  5      .��5
      � ���#EDEDED.+�5   
   �� -   5          ��Name$  scrollViewer��5      $��Disabled=�6-   ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      �� 5       �� Binding 6&   �� *
HasItems+ �� ElementName$ dataGrid�� �� Value	 False6Y   .a�5      ��  �� Property � �� �� Value$
 Auto=�6L   5      5      .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridOrder��5      $y�Visible=�6.   $	   HorizontalScrollBarVisibility$
	 Auto=�5      $
��Auto��5      
   HorizontalGridLinesBrush
 �#E3E2E2   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�5         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  ���#FFFFFF$��
0 10 10 10q�5"      $��1q�5#         SelectionMode$ Single=�6)      SelectionUnit$ FullRow=�6@    �� AlternationCount$ 2��5$       � 	Resources 5&         MaterialDesignDataGrid �� BasedOn*  $System.Windows.Controls.DataGridCell  MaterialDesignDataGridCell P� Property P� Value)  #System.Windows.Controls.DataGridRow=  7System.Windows.Controls.Primitives.DataGridColumnHeader & "MaterialDesignDataGridColumnHeader �� 
TargetType �� CornerRadius��%�  '        7   '  i     7  '      '      7  '�� �    �� 5'      "  6   8   .�5(      ��  �@ GridLinesVisibility$ 
Horizontal=�6@   5)      �� 5*      "  6   8   .�5+      ��  �@�FocusVisualStyle 6=   Z� �� 5-       � �� �#7A797967   �� 5.       � ��$ 0q�6<   �� 5/       � ��$ 50��63   �� 51       �@��TextAlignment$ Center=�6D   �� 52       � ��$ Center=�6>    53      P� 54       �@ 
IsSelected . . �55   "   ��  � �� �#B6E0FF6?   56      59      �� 5<      "  6    5=      P� 5>       �@ AlternationIndex$ 0��6B   . �5?   "   ��  � �� �#FFFFFF6?   5@      P� 5A       �@ AlternationIndex$ 1��6B   . �5B   "   ��  � �� �#E3E2E26?   5C      5E      �� 5H      "  6   8   .�5I      ��  � �� �#28365467   �� 5J       � ��
 �����67   �� 5K       � ��$ 55��63   �� 5L       � ��$ Center=�6G   �� 5M       � ��$ Center=�6E   �� 5N       � ��$ 30 0 0 0q�64   �� 5O       � �� 5P      �� 5Q   "   "  62   .R�5R   &   �� $ 	10 10 0 0��5S   -   #��z��5T   -   #��z��5U   -   ._�5V   *   �� $��Center=�6;   $��Center=�6V   5W   '   5X   #   5Z       5[      5^      �� 5`      " ��6   .�5a      ��  � �� �#26385967   5b      5c         Columns 5e      0  *System.Windows.Controls.DataGridTextColumn  5f      ,  &System.Windows.Controls.DataGridColumn   Header$	 №��6)      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6]   1  +System.Windows.Controls.DataGridBoundColumn    Binding  64   �� *id+6]     5g      $ Sotuvchi��6)    . $
 150* 6g     6;   �� *saler+6g     5h      $ Mijoz��6)    . $
 150* 6e     68   �� *client+6e     5i      $ Telefon raqami��6)    . $
 150* 6m     6A   �� *phone+6m     5j      $ Olgan vaqti��6)    . $
 100* 6l     6>   �� *	ol_date+6l     5k      $ Kelish vaqti��6)    . $
 100* 6n     6?   �� *
kel_date+6n     5l      $ Summa so'mda��6)    . $
 100* 6i     6?   �� *som+6i     5m      $ Summa dollarda��6)    . $
 100* 6n     6A   �� *dollar+6n   4	  .System.Windows.Controls.DataGridTemplateColumn	  5n       5o      �� 5p      $��Sotuvga olish��6(   $
��120 ��6=   
�������$��Segoe UI)�6]   $��15(�6s   ! �� TextAlignment$! Center=�6�   " 	  CellTemplate" 5r      �� 5s      .R�5t   "   ��   btnPlus#��[ 6)   $��60��6J   .��5u   &   '
  !MaterialDesignThemes.Wpf.PackIcon
  # 
  Kind$
# Plus=�6>   $��20��6J   $��20��6U   
�������6b   5v   #   5w      5y      	  5{       5|      �� 5}      $��Bekor qilish��6(   $
��120 ��6<   
�������$��Segoe UI)�6\   $��15(�6r   $! Center=�6�   " 5      �� 5�      .R�5�   "   ��   	btnCancel#��[ 6)   $��60��6L   .��5�   &   �� $!��../Images/cancelRecieve.png��6,   $��20��6Q   $��20��6\   5�   #   5�      5�      5�      5�      5�      5�      