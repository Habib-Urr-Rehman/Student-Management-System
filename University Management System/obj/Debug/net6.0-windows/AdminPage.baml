   M S B A M L   `   `   `  ����W  SUniversity Management System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:University_Management_SystemUniversity_Management_System  5      ,    &University_Management_System.AdminPage   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:University_Management_System     5        N� Title$  	AdminPage��5	      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��Manage Student��6!   $��Center=�67   $��Center=�6T   $��29(�6o   $
��Bold"�6}   $��0q�6�   $��Algerian)�6�   �� 5   
    �� Orientation$ 
Horizontal=�6   $��1��6.   $��20,11,22,10q�6;   $
��Left=�6P   .+�5      �� $��Filter by City:��6   $��Center=�6/   �� 5      -   5        $��cityFilterComboBox��5      $	��100��61   $��5q�6=   6H   5      �� 5   
   $ 
Horizontal=�6   $��1��6.   $��20,11,22,10q�6;   $��Center=�6P   .+�5      �� $��Filter by Session:��6   $��Center=�62   �� 5       -   5        $��sessionFilterComboBox��5       $	��100��64   $��5q�6@   6K   5!      �� 5$   
   $ 
Horizontal=�6   $��1��6.   $��20,11,22,10q�6;   $��Right=�6P   .+�5%      �� $��Filter by Degree:��6   $��Center=�61   �� 5&      -   5        $��degreeFilterComboBox��5&      $	��100��63   $��5q�6?   6J   5'      �� 5*   
   $ 
Horizontal=�6   $��2��6.   $��20,11,22,10q�6;   $
��Left=�6P   .+�5+      �� -   5        $	��rll��5+      $��BYName/Roll:��6#   $��Center=�67   �� 5,      -   5        $��ByNameAndRoll��5,      $	��100��6+   $��5q�67   �� 5-      -   5        $��Search��5-      $	��Top=�6&   $��20��6S   $��70��6_   $��11,6,0,0q�6j   5.      �� 51   
   -   5        $��Logout��51      $��2��6"   $��70��6/   $��	0,6,54,23q�6:   $��Right=�6M   6i   &   System.Windows.Controls.DataGrid  5I   
   -   5        $��mygridadmin��5I         AutoGenerateColumns$ False��6&      CanUserAddRows$ False��6B   $��3��6Y   $��1,33,1,1q�6f      Columns 5K      0  *System.Windows.Controls.DataGridTextColumn  5L      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$ Roll_No��6/   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6@   �� *RollNo+  5M      $ * 6%   $
 Name��6/    6=   �� *Name+  5N      $ * 6%   $
 City��6/    6=   �� *City+  5O      $ * 6%   $ Session��6/    6@   �� *	Session+  5P      $ * 6%   $ Degree��6/    6?   �� *Degree+4  .System.Windows.Controls.DataGridTemplateColumn  5R      $
 Edit��6)   $	 100 67   	   CellTemplate	 5S      �� 5T      .R�5U      �� -	   5        $
��Edit��5U   %   6B   5V      5X        5Z      $ Delete��6)   $	 100 69   	 5[      �� 5\      .R�5]      �� -
   5        $��Delete��5]   %   6D   5^      5`      5b      �� 5d   
   -   5        $��4��5d      $��ADD USER��6   $��20,11,22,10q�61   $��Center=�6F   $	��Top=�6c   $	��150��6{   $��50��6�   6�   �� 5e   
   -   5        $��4��5e      $��Import Excel File��6   $��20,11,22,10q�6:   $��Right=�6O   $	��Top=�6k   $	��150��6�   $��50��6�   6�   �� 5g   
   -   5        $��4��5g      $��Export Excel File��6   $��	20,0,0,10q�6:   $
��Left=�6M   $	��150��6h   $��50��6�   $��Bottom=�6�   5s      5w      