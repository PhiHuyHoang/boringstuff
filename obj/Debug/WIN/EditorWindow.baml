   M S B A M L   `   `   `  ����L  HLibraryManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LibraryManagementLibraryManagement  5   	   $    LibraryManagement.EditorWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:LibraryManagement     5   	     � Title$  EditorWindow��5   	   $	��400��6   $	��270��6+    � 	Resources 5	      '   !LibraryManagement.EditorViewModel   VM��%   &	          5
   
   6    5      .��5      �  � DataContext# [  6   .+�5   
   �� $
��Left=�6   $��27��6-   $��	67,28,0,0q�69    �� TextWrapping$
 Wrap=�6L   $	��Top=�6�   $	��165��6�   ��6`   ��  �� Path$ 	Book.Name�6�   �� 5   
   $
��Left=�6   $��27��6-   $��	67,83,0,0q�69   $
 Wrap=�6L   $	��Top=�6�   $	��165��6�   ��6`   �� $ Book.Author�6�   �� 5   
   $
��Left=�6   $��27��6-   $��
67,140,0,0q�69   $
 Wrap=�6M   $	��Top=�6�   $	��165��6�   ��6a   �� $ Book.Category�6�   �� 5   
   $
��Left=�6   $��27��6-   $��
67,199,0,0q�69   $
 Wrap=�6M   $	��Top=�6�   $	��165��6�   ��6a   �� $ Book.PublishDate�6�   �� 5   
   $
��Name��6   $
��Left=�6   $��	10,28,0,0q�6:   $	��Top=�6M   �� 5   
   $��Author��6   $
��Left=�6!   $��	10,84,0,0q�6<   $	��Top=�6O   �� 5   
   $��Category��6   $
��Left=�6#   $��
10,140,0,0q�6>   $	��Top=�6R   �� 5   
   $
��Date��6   $
��Left=�6   $��
10,199,0,0q�6:   $	��Top=�6N   �� 5   
   -   5        $��Ok��5      $
��Left=�6.   $��
32,312,0,0q�6I   $	��Top=�6]   $��75��6u   �� 5   
   -   5        $��Cancel��5      $
��Left=�66   $��157,312,0,0q�6Q   $	��Top=�6f   $��75��6~   �� 5   
   $
��Left=�6e   $��27��6�   $��
67,255,0,0q�6�   $	��Top=�6�   $	��165��6�   ��6   �� $ RatingValues� �� SelectedItem 6=   �� $ 	Book.Rate�6�   �� 5   
   $��Rating��6   $
��Left=�6!   $��
10,255,0,0q�6<   $	��Top=�6P   5      5      