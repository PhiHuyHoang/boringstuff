   M S B A M L   `   `   `  ����L  HLibraryManagement, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:LibraryManagementLibraryManagement  5   	   "    LibraryManagement.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:LibraryManagement     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��700��6)    � 	Resources 5	      %  LibraryManagement.BookViewModel   VM'  !LibraryManagement.RatingConverter  RCV'  !LibraryManagement.NumberConverter  NCV��%W   &	        &	      &	 &       5
   
   6     5   
   6      5   
   6    5      .��5      �  � DataContext# [  6   .+�5   
   �� $
��Left=�6g   $	��359��6�   $��	10,50,0,0q�6�   $	��Top=�6�   $	��255��6�   $��Stretch=�5      ��5      ��  �� Path$ BookList� �� SelectedItem 68   �� $ BookListSelected���5      �� 5      .R�5      ]� ��6    �� $
 Rate� �� 	Converter# [ .+�5      �� $	��Top=�6>   $��Center=�6S   ��6    �� $
 Name�6S   �� 5      $��Bottom=�6@   $��Center=�6X   ��6    �� $ Author�6X   �� 5      $
��Left=�6B   ��6    �� $ Category�6B   �� 5      $��Right=�6E   ��6    �� $ PublishDate�6E   �� 5      5      5      5      �� 5   
   $
��Left=�6e   $	��359��6�   $��
270,50,0,0q�6�   $	��Top=�6�   $	��255��6�   ��6   �� $ BookLib� 67   �� $ BookLibSelected���5      �� 5       .R�5!      ��  �� Orientation$ 
Horizontal=�6!   .+�5"      �� ��6    �� $
 Name��� 5#      ��6    �� $ Author��� 5$      ��6    �� $
 Rate�# [ 5%      5&      5(      �� 5)   
   $	��Add��6   $
��Left=�6?   $��
556,54,0,0q�6Z   $	��Top=�6n   $	��102��6�   $��35��6�   ��6   �� $ AddNew�6�   �� 5*   
   $	��Mod��6   $
��Left=�6<   $��
556,94,0,0q�6W   $	��Top=�6k   $	��102��6�   $��35��6�   ��6   �� $	 Mod�6�   �� 5+   
   $	��Del��6   $
��Left=�6<   $��556,136,0,0q�6W   $	��Top=�6l   $	��102��6�   $��35��6�   ��6   �� $	 Del�6�   �� 5,   
   $��Move >>��6   $
��Left=�6F   $��556,176,0,0q�6a   $	��Top=�6v   $	��102��6�   $��35��6�   ��6#   �� $ 	MoveToLib�6�   �� 5-   
   $��<< Move��6   $
��Left=�6M   $��556,216,0,0q�6h   $	��Top=�6}   $	��102��6�   $��35��6�   ��6)   �� $ 
MoveToList�6�   �� 5.   
   $��Books��6   $��30(�6    $
��Left=�6/   $��	101,0,0,0q�6J   $	��Top=�6]    J� RenderTransformOrigin$ 0.075,-0.972&�6u   �� 5/   
   $��Library��6   $��30(�6"   $
��Left=�61   $��	352,0,0,0q�6L   $	��Top=�6_   $ 0.075,-0.972&�6w   50      51      