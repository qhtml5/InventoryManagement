   M S B A M L   `   `   `  ����  	inventory    inventory.View.Category   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      
������ .��5      �   � RowDefinitions  5	   
   �� 5
      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��30 �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $	��115 �6   �� 5      $��* �6   .+�5   
   �� $
��Left=�6   $
��Wrap=�6/   $��Category��6C   $
��Bold"�6S   $	��Top=�6e    J� RenderTransformOrigin$ 3.7,1&�6}   $��1��6�   $��
110,10,0,0q�6�   �� 5   
   $��Category Name��6   $
��Left=�6(   $	��Top=�6C   $��13,4,0,0q�6[   $��2��6m   �� 5   
   -   5        $��txt_CategoryID��5   -   $
��Left=�6   $��23��6C    �� TextWrapping$
 Wrap=�6O   $	��Top=�6�   $	��150��6�   $��1��6�   $��20,5,0,0q�6�   $��1��6�   $y�Hidden=�6�   ��6c   ��  �� ElementName$ Categorylst�� �� Path$ SelectedItem.id�6�   �� 5   
   -   5        $��txt_categoryName��5      $
��Left=�6*   $��18��6E   $
 Wrap=�6Q    �� MaxLines$ 1��6e   $	��Top=�6�   $	��150��6�   $��1��6�   $��20,5,0,0q�6�   $��2��6  ��6s   �� $ Categorylst��$  SelectedItem.category_name�6  �� 5   
   $	��Add��6   $
��Left=�6   $	��Top=�6�   $��75��6�   $��1��6�   $��20,5,0,0q�6�   $��4��6�   ��6:   �� *
AddCommand+��6Y   �� $ txt_categoryName��6�   �� 5   
   $��Update��6   $
��Left=�6"   $	��Top=�6�   $��75��6�   $��1��6�   $��	124,5,0,0q�6�   $��4��6�   ��6=   �� *UpdateCommand+��6_   �� $ txt_CategoryID��6�   �� 5   
   $��Delete��6   $
��Left=�6"   $	��Top=�6�   $��75��6�   $��1��6�   $��	224,5,0,0q�6�   $��4��6�   $ 0.507,1&�6�   ��6=   �� *DeleteCommand+��6_   �� $ txt_CategoryID��6�   �� 5   
   -   5        $��Categorylst��5      $��5��6&   $��1��6y   $��20,19,10,10q�6�   ��64   �� *
Category+ �� UpdateSourceTrigger$ PropertyChanged=� �� View 5      �� 5       -   5        grdCategory��.P�5!      �� $��Category ID��6%      GridHeaderLeft	 �� HeaderContainerStyle#	 �   6:   
 �� Width$
 75��6�    �� DisplayMemberBinding 6t   �� *id+5"      �� 5#      $��Category Name��6%   #	 �   6<   $	
 320��6�    6t   �� *category_name+5$      5%      5'      5)      5*      