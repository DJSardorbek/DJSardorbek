   M S B A M L   `   `   `  ����K  GDomStroyB2C_MVVM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:DomStroyB2C_MVVM.ViewsDomStroyB2C_MVVM.Views  5      /    )DomStroyB2C_MVVM.Views.QueueNavbatlarView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      b ^MaterialDesignThemes.Wpf, Version=4.1.0.2556, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      0local$clr-namespace:DomStroyB2C_MVVM.Views  5      .��5
      � ���#EDEDED.+�5   
   �� -   5          ��Name$  scrollViewer��5      $��Disabled=�6-   ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      �� 5       �� Binding 6&   �� *
HasItems+ �� ElementName$ dataGrid�� �� Value	 False6Y   .a�5      ��  �� Property � �� �� Value$
 Auto=�6L   5      5      .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ dataGridQueue��5      $y�Visible=�6.   $	   HorizontalScrollBarVisibility$
	 Auto=�5      $
��Auto��5      
   HorizontalGridLinesBrush
 �#E3E2E2   AutoGenerateColumns .     GridLinesVisibility$ 
Horizontal=�5         CanUserAddRows .     CanUserDeleteRows .     
IsReadOnly .     CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .  ���#FFFFFF$��
0 10 10 10q�5"      $��1q�5#         SelectionMode$ Single=�6)      SelectionUnit$ FullRow=�6@    �� AlternationCount$ 2��5$       �� SelectedItem 5%      ��  �� Path$ Queue���5&      �� $ 	QueueList� � 	Resources 5'         MaterialDesignDataGrid �� BasedOn*  $System.Windows.Controls.DataGridCell  MaterialDesignDataGridCell P� Property P� Value)  #System.Windows.Controls.DataGridRow=  7System.Windows.Controls.Primitives.DataGridColumnHeader & "MaterialDesignDataGridColumnHeader �� 
TargetType �� CornerRadius��%�  '        7   '  i     7  '      '      7  '�� �    �� 5(      "  6   8   .�5)      ��  �@ GridLinesVisibility$ 
Horizontal=�6@   5*      �� 5+      "  6   8   .�5,      ��  �@�FocusVisualStyle 6=   Z� �� 5.       � �� �#7A797967   �� 5/       � ��$ 0q�6<   �� 50       � ��$ 50��63   �� 52       �@��TextAlignment$ Center=�6D   �� 53       � ��$ Center=�6>    54      P� 55       �@ 
IsSelected . . �56   "   ��  � �� �#B6E0FF6?   57      5:      �� 5=      "  6    5>      P� 5?       �@ AlternationIndex$ 0��6B   . �5@   "   ��  � �� �#FFFFFF6?   5A      P� 5B       �@ AlternationIndex$ 1��6B   . �5C   "   ��  � �� �#E3E2E26?   5D      5F      �� 5I      "  6   8   .�5J      ��  � �� �#28365467   �� 5K       � ��
 �����67   �� 5L       � ��$ 55��63   �� 5M       � ��$ Center=�6G   �� 5N       � ��$ Center=�6E   �� 5O       � ��$ 30 0 0 0q�64   �� 5P       � �� 5Q      �� 5R   "   "  62   .R�5S   &   �� $ 	10 10 0 0��5T   -   #��z��5U   -   #��z��5V   -   ._�5W   *   �� $��Center=�6;   $��Center=�6V   5X   '   5Y   #   5[       5\      5_      �� 5a      " ��6   .�5b      ��  � �� �#26385967   5c      5d         Columns 5f      0  *System.Windows.Controls.DataGridTextColumn  5g      ,  &System.Windows.Controls.DataGridColumn   Header$
 Chek��6)       
IsReadOnly  . !   Width5  /System.Windows.Controls.DataGridLengthConverter$! 80 6b   1  +System.Windows.Controls.DataGridBoundColumn"   Binding" 67   �� *Chek+6b     5h      $
 Izoh��6)     . $
! 150* 6e   " 67   �� *	Comment+6e     5i      $ Sotuvchi��6)     . $
! 100* 6h   " 6;   �� *Seller+6h     5j      $ Summa somda��6)     . $
! 100* 6h   " 6>   �� *Sum+6h     5k      $ Summa dollarda��6)     . $
! 120* 6n   " 6A   �� *Dollar+6n     5l      $
 Sana��6)     . $
! 150* 6b   " 67   �� *Date+6b   4	  .System.Windows.Controls.DataGridTemplateColumn	  5m       5n      �� 5o      $��Sotuvga olish��6(   $
��120 ��6=   
�������$��Segoe UI)�6]   $��15(�6s   # �� TextAlignment$# Center=�6�   $ 	  CellTemplate$ 5q      �� 5r      .R�5s   "   ��   btnPlus#��[ 6)   $��60��6J   .��5t   &   '
  !MaterialDesignThemes.Wpf.PackIcon
  % 
  Kind$
% Plus=�6>   $��20��6J   $��20��6U   
�������6b   5u   #   5v      5x      	  5z       5{      �� 5|      $��Bekor qilish��6(   $
��120 ��6<   
�������$��Segoe UI)�6\   $��15(�6r   $# Center=�6�   $ 5~      �� 5      .R�5�   "   ��   	btnCancel#��[ 6)   $��60��6L   .��5�   &   �� $!��../Images/cancelRecieve.png��6,   $��20��6Q   $��20��6\   5�   #   5�      5�      5�      5�      5�      5�      