   M S B A M L   `   `   `  ����E  APathDinder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PathDinder.UserControlsPathDinder.UserControls  5      "    PathDinder.UserControls.Home   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:PathDinder.UserControls     5      .��5	      � 
����  �$
��Left=�6   $	��910��68   .+�5
   
   � 
��� � �$��20,20,20,320q�6"   .+�5      �� -   5          ��Name$  combo��5      $��
10,20,10,0q�6&   $	��Top=�6:   
�������6e   �� 5      $��	10,60,0,0q�6   
���  ��$��Employee ID:��68   $��35��6O   $��20(�6[   $
��Bold"�6i   $	��Top=�6{   $
��Left=�6�   $	��168��6�   �� 5      -   5         ��Name$ txtEmployeeId��5      $��
180,60,0,0q�6-   
�������$��35��6T   $	��Top=�6`   $
��Left=�6x   $	��130��6�   �� 5      $��
0,60,236,0q�6   
���  ��$��Employee Name:��69   $��35��6R   $��20(�6^   $
��Bold"�6l   $	��Top=�6~   $��Right=�6�   $	��168��6�   �� 5      -   5        $ txtEmployeeName��5      $��	0,60,10,0q�60   
�������$��35��6V   $	��Top=�6b   $��Right=�6z   $	��225��6�   �� 5      $��
10,100,0,0q�6   
���  ��$��Father Name:��69   $��35��6P   $��20(�6\   $
��Bold"�6j   $	��Top=�6|   $
��Left=�6�   $	��168��6�   �� 5      -   5        $ txtFatherName��5      $��180,100,0,0q�6-   
�������$��35��6U   $	��Top=�6a   $
��Left=�6y   $	��225��6�   �� 5      $��0,100,236,0q�6   
���  ��$��Gender:��6:   $��35��6L   $��20(�6X   $
��Bold"�6f   $	��Top=�6x   $��Right=�6�   $	��168��6�   �� 5      -   5        $  	txtGender��5      $��
0,100,10,0q�6*   
�������$��35��6Q   $	��Top=�6]   $��Right=�6u   $	��225��6�   �� 5      $��
10,140,0,0q�6   
���  ��$��Date Of Birth:��69   $��35��6R   $��20(�6^   $
��Bold"�6l   $	��Top=�6~   $
��Left=�6�   $	��168��6�   (  "System.Windows.Controls.DatePicker  5      -   5          Name$ txtDOB��5      $��180,140,0,0q�6)   
�������$��35��6Q   $	��Top=�6]   $
��Left=�6u   $	��225��6�   �� 5      $��0,140,236,0q�6   
���  ��$��Mobile No :��6:   $��35��6P   $��20(�6\   $
��Bold"�6j   $	��Top=�6|   $��Right=�6�   $	��168��6�   �� 5      -   5        $ 	txtMobile��5      $��
0,140,10,0q�6)   
�������$��35��6P   $	��Top=�6\   $��Right=�6t   $	��225��6�   �� 5!      $��
10,180,0,0q�6   
���  ��$��Company:��69   $��35��6L   $��20(�6X   $
��Bold"�6f   $	��Top=�6x   $
��Left=�6�   $	��168��6�   �� 5"      -   5        $  
txtCompany��5"      $��180,180,0,0q�6+   
�������$��35��6S   $	��Top=�6_   $
��Left=�6w   $	��225��6�   �� 5$      $��0,180,236,0q�6   
���  ��$��Department:��6:   $��35��6P   $��20(�6\   $
��Bold"�6j   $	��Top=�6|   $��Right=�6�   $	��168��6�   �� 5%      -	   5        $  txtDepartment��5%      $��
0,180,10,0q�6.   
�������$��35��6U   $	��Top=�6a   $��Right=�6�   $	��225��6�   �� 5'      $��
10,220,0,0q�6   
���  ��$��Designation:��6:   $��35��6Q   $��20(�6]   $
��Bold"�6k   $	��Top=�6}   $
��Left=�6�   $	��168��6�   �� 5(      -
   5        $  txtDesignation��5(      $��180,220,0,0q�6/   
�������$��35��6W   $	��Top=�6c   $
��Left=�6{   $	��225��6�   �� 5*      $��0,220,236,0q�6   
���  ��$��Salary:��6;   $��35��6M   $��20(�6Y   $
��Bold"�6g   $	��Top=�6y   $��Right=�6�   $	��168��6�   �� 5+      -   5        $ 	txtSalary��5+      $��
0,220,10,0q�6)   
�������$��35��6P   $	��Top=�6\   $��Right=�6�   $	��225��6�   �� 5.      -   5         ��Name$ btncreateEmp��5.      $��Create��6+   $	��100��6=   $��149,274,0,0q�6I   $
��Left=�6^   $��32��6�   $	��Top=�6�   �� 50      -   5        $ 	btnUpdate��50      $��Update��6(   $	��100��69   $��385,274,385,0q�6E   $��Center=�6\   $��32��6�   $	��Top=�6�   �� 52      -   5        $ 	btnDelete��52      $��Delete��6(   $	��100��69   $��637,274,0,0q�6E   $
��Left=�6Z   $��32��6�   $	��Top=�6�   55      &   System.Windows.Controls.DataGrid  57   
   -   5          Name$ dataGrid��57      
��� � �   AutoGenerateColumns . $��
20,0,20,64q�6S   $	��247��6g   $��Bottom=�6t   �� 58   
   -   5        $ btnReferesh��58      $��Refresh��6&   $��Bottom=�68   $��405,0,405,16q�6S   6i   5:      5;      