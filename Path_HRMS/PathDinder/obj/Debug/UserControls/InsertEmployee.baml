   M S B A M L   `   `   `  ����E  APathDinder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:PathDinder.UserControlsPathDinder.UserControls  5      ,    &PathDinder.UserControls.InsertEmployee   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:PathDinder.UserControls     5      .��5
      � 
����  �.+�5   
   �� $��	10,10,0,0q�6   
���  ��$��Employee ID:��64   $��40��6K   $	��168��6W   $��20(�6c   $
��Bold"�6q   $	��Top=�6�   $
��Left=�6�   �� 5   
   -   5          ��Name$  txtEmployeeId��5      $��
183,10,0,0q�6)   
�������$��40��6P   $	��Top=�6\   $
��Left=�6t   $	��130��6�   �� 5   
   $��	10,60,0,0q�6   
���  ��$��Employee Name:��64   $��40��6M   $��20(�6Y   $
��Bold"�6g   $	��Top=�6y   $
��Left=�6�   �� 5   
   -   5        $  txtEmployeeName��5      $��183,60,368,0q�6,   
�������$��40��6U   $	��Top=�6a   �� 5   
   $��
10,110,0,0q�6   
���  ��$��Father Name:��65   $��40��6L   $��20(�6X   $
��Bold"�6f   $	��Top=�6x   $
��Left=�6�   $	��168��6�    J� RenderTransformOrigin$ -2.678,1.971&�6�   �� 5   
   -   5        $  txtFatherName��5      $��183,110,368,0q�6)   
�������$��40��6S   $	��Top=�6_   �� 5   
   $��
10,160,0,0q�6   
���  ��$��Gender:��65   $��40��6G   $��20(�6S   $
��Bold"�6a   $	��Top=�6s   $
��Left=�6�   $ 0.446,1.838&�6�   $	��168��6�   �� 5   
   -   5        $  	txtGender��5      $��183,160,368,0q�6%   
�������$��40��6O   $	��Top=�6[   �� 5   
   $��10,210,0,290q�6   
���  ��$��Date Of Birth:��67   $��20(�6P   $
��Bold"�6^   $
��Left=�6p   $	��168��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5          Name$ txtDOB��5      $��183,210,368,0q�6%   
�������$��40��6O   $	��Top=�6[   �� 5   
   $��
10,260,0,0q�6   
���  ��$��Mobile No :��65   $��40��6K   $��20(�6W   $
��Bold"�6e   $	��Top=�6w   $
��Left=�6�   $	��168��6�   �� 5   
   -   5        $  	txtMobile��5      $��183,260,368,0q�6%   
�������$��40��6O   $	��Top=�6[   �� 5   
   $��
10,310,0,0q�6   
���  ��$��Company:��65   $��40��6H   $��20(�6T   $
��Bold"�6b   $	��Top=�6t   $
��Left=�6�   $	��168��6�   �� 5!   
   -   5         ��Name$ 
txtCompany��5!      $��183,310,368,0q�6'   
�������$��40��6Q   $	��Top=�6]   �� 5#   
   $��
10,360,0,0q�6   
���  ��$��Department:��65   $��40��6K   $��20(�6W   $
��Bold"�6e   $	��Top=�6w   $
��Left=�6�   $	��168��6�   �� 5%   
   -   5        $ txtDepartment��5%      $��183,360,368,0q�6*   
�������$��40��6T   $	��Top=�6`   �� 5'   
   $��
10,410,0,0q�6   
���  ��$��Designation:��66   $��40��6M   $��20(�6Y   $
��Bold"�6g   $	��Top=�6y   $
��Left=�6�   $	��168��6�   �� 5)   
   -	   5        $ txtDesignation��5)      $��183,410,368,0q�6+   
�������$��40��6U   $	��Top=�6a   �� 5+   
   -
   5         ��Name$ btnSave��5+      $��Insert��6"   $��Bottom=�63   $
��Left=�6N   $��	70,0,0,10q�6i   6|   �� 5,   
   -   5        $ 	btnupdate��5,      $��Update��6$   $��Bottom=�65   $��Center=�6P   $��361,0,401,10q�6m   6�   �� 5-   
   -   5        $ 	btndelete��5-      $��Delete��6$   $��Bottom=�65   $��Right=�6P   $��
0,0,100,10q�6l   6�   5/      51      