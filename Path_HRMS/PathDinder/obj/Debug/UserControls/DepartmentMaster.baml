   M S B A M L   `   `   `  ����E  APathDinder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PathDinder.UserControlsPathDinder.UserControls  5      .    (PathDinder.UserControls.DepartmentMaster   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:PathDinder.UserControls     5      .��5	      � 
����  �.+�5
   
   � 
��� � �$��20,20,20,320q�6"   .+�5      �� $��300,80,455,0q�6   
���  ��$��Department ID:��6;   $��30��6T   $	��Top=�6`   $
��Left=�6x   $	��115��6�   �� 5      -   5          ��Name$  txtDepartmentId��5      $��420,80,300,0q�6/   
�������$��30��6X   $	��Top=�6d   �� 5      $��300,120,455,0q�6   
���  ��$��Department Name:��6<   $��30��6W   $	��Top=�6c   $
��Left=�6{   $	��115��6�   �� 5      -   5        $  txtDepartmentName��5      $��420,120,300,0q�62   
�������$��30��6\   $	��Top=�6h   �� 5      -   5         ��Name$ btnDepartCreate��5      $��Create��6.   $��Bottom=�6?   $��326,200,444,80q�6Z   $
��Left=�6r   $	��100��6�   �� 5      -   5        $ btnDepartDelete��5      $��Delete��6.   $��Bottom=�6?   $��444,200,326,80q�6Z   $��Right=�6r   $	��100��6�   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ departDataGrid��5      
��� � �   AutoGenerateColumns . $��
20,0,20,64q�6Y   $	��247��6m   $��Bottom=�6z   �� 5   
   -   5        $ btnDepartRefresh��5      $��Refresh��6+   $��Bottom=�6=   $��405,0,405,16q�6X   6n   5      5      