   M S B A M L   `   `   `  ����W  SUniversity Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:University_Management_SystemUniversity_Management_System  5      .    (University_Management_System.ManageUsers   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:University_Management_System     5        N� Title$  	AdminPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Manage Users��6!   $��Center=�65   $��Center=�6R   $��29(�6m   $
��Bold"�6{   $��0q�6�   $��Algerian)�6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��20,11,22,10q�6;   $
��Left=�6P   .+�5      �� $��Filter by Username:��6   $��Center=�63   �� 5      -   5        $��usernameFilterComboBox��5      $	��100��65   $��5q�6A   6L   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   $��20,11,22,10q�6;   $��Center=�6P   .+�5      �� $��Filter by Password:��6   $��Center=�63   �� 5       -   5        $��passwordFilterComboBox��5       $	��100��65   $��5q�6A   6L   5!      �� 5$   
   $ 
Horizontal=�6   $��1��6.   $��20,11,22,10q�6;   $��Right=�6P   .+�5%      �� $��Filter by Role:��6   $��Center=�6/   �� 5&      -   5        $��RoleFilterComboBox��5&      $	��100��61   $��5q�6=   6H   5'      �� 5*   
   $ 
Horizontal=�6   $��2��6.   $��20,11,22,10q�6;   $
��Left=�6P   .+�5+      �� -   5        $	��rll��5+      $��SearchUserName:  ��6#   $��Center=�6<   �� 5,      -   5        $��
ByUserName��5,      $	��100��6(   $��5q�64   �� 5-      -   5        $��Search��5-      $	��Top=�6&   $��20��6W   $��70��6c   $��11,6,0,0q�6n   5.      �� 51   
   -   5        $��Logout��51      $��2��6"   $��70��6/   $��	0,0,54,23q�6:   $��Right=�6M   $��20��6x   $��Bottom=�6�   &   System.Windows.Controls.DataGrid  58   
   -   5        $��mygridsuperadmin��58         AutoGenerateColumns$ False��6+      CanUserAddRows$ False��6G   $��3��6^   $��1,33,1,1q�6k      Columns 5:      0  *System.Windows.Controls.DataGridTextColumn  5;      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$ ID��6/   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6;   �� *Id+  5<      $ * 6%   $ UserName��6/    6A   �� *
Username+  5=      $ * 6%   $ Password��6/    6A   �� *
Password+  5>      $ * 6%   $
 Role��6/    6=   �� *Role+4  .System.Windows.Controls.DataGridTemplateColumn  5A      $
 Edit��6)   $	 100 67   	   CellTemplate	 5B      �� 5C      .R�5D      �� -	   5        $
��Edit��5D   %   6I   5E      5G        5I      $ Delete��6)   $	 100 69   	 5J      �� 5K      .R�5L      �� -
   5        $��Delete��5L   %   6J   5M      5O      5Q      �� 5S   
   -   5        $��4��5S      $��ADD USER��6   $��20,11,22,10q�61   $��Center=�6F   $	��Top=�6c   $	��150��6{   $��50��6�   6�   �� 5T   
   -   5        $��4��5T      $��Import User Excel File��6   $��20,11,22,10q�6?   $��Right=�6T   $	��Top=�6p   $	��150��6�   $��50��6�   6�   �� 5V   
   -   5        $��4��5V      $��Export User Excel File��6   $��	20,0,0,10q�6?   $
��Left=�6R   $	��150��6m   $��50��6�   $��Bottom=�6�   5b      5f      