   M S B A M L   `   `   `  ����\  XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   StandardBorderBrush  �� Color  StandardBackgroundBrush  HoverBorderBrush  SelectedBackgroundBrush  SelectedForegroundBrush  ListBoxBackgroundBrush �� 
StartPoint �� EndPoint � Color � Offset  StandardBrush  
GlyphBrush  PressedBrush 	 ScrollBarLineButtonStyle �� 
TargetType �� Property �� Value �� 
TargetType	 �� Triggers
 P� Property P� Value �� 
TargetName 
 ScrollBarPageButtonStyle  ScrollBarThumbStyle  VerticalScrollBar � RowDefinitions ]� DecreaseRepeatButton ]� Thumb ]� IncreaseRepeatButton �� Triggers �� CornerRadius �� Padding J� SnapsToDevicePixels :� RoutedEvent �� TargetProperty	 W� To g� Duration g� 	BeginTime�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %�  &	        &	      &	 <     &	 Z     &	 x     &	 �     &	 w    &	 !    &	 ?    &		 C    7   7  7  &	
 �    &	 �    7  7   7   7  &	 �    7 	 7  7 
 7  7 
 7 	 7  '�� �	    7  '�� ;    7  7   '�� L    7  7  7  �� 5      $
  #888��60   �� 5      $
  #FFF��64   �� 5      $
  #DDD��6-   �� 5      $
  Gray��64   �� 5      $  White��64   �� 5      $	 0,0&�67   $ 1,0.001&�6H   ��5      � � 5   
   $ White��6   $	 0.0Q�6%   � 5   
   $ White��6   $	 0.6Q�6%   � 5   
   $ #DDDDDD��6   $	 1.2Q�6'   5   	   5      �� 5      $	 0,0&�6.   $	 0,1&�6?   ��5      � � 5   
   $
 #FFF��6   $	 0.0Q�6$   � 5   
   $
 #CCC��6   $	 1.0Q�6$   5   	   5      �� 5      $
  #444��6'   �� 5       $	 0,0&�6-   $	 0,1&�6>   ��5"      � � 5#   
   $
 #BBB��6   $	 0.0Q�6$   � 5$   
   $
 #EEE��6   $	 0.1Q�6$   � 5%   
   $
 #EEE��6   $	 0.9Q�6$   � 5&   
   $
 #FFF��6   $	 1.0Q�6$   5'   	   5)      �� 5+      " ��6+   .�5,      ��  � |� .  6"   �� 5-       � �� 5.      �� 5/   
   " ��6   .R�50      � $��1q�6   .+�51      A� $��Border��6   $��1��6$   8��  8�� 52   >   �� 53      $��Center=�6   $��Center=�6<   6Y   54      	 55      P� 56      
 � �� . . �57      �� $ Border��6   8   � ��6;   58      5:      5<      5=      �� 5?      " ��6+   .�5@      ��  � �� .  6"   �� 5A       � |� .  6"   �� 5B       � �� 5C      �� 5D   
   " ��6   .R�5E      �� 
������ 6   5F      5H      5I      �� 5K      " n�6&   .�5L      ��  � �� .  6"   �� 5M       � |� .  6"   �� 5N       � ��$ 1,0,1,0q�6   �� 5O       � ��8   6#   �� 5P       � ��8  6$   �� 5Q       � �� 5R      �� 5S   
   " n�6   .R�5T      A� 8�� 8�� 5U   >   5V      5X      5Y      �� 5[      " ��6.   .R�5\      �  5]      �� 5^   
   $��18��6   �� 5_   
   $��* �6   �� 5`   
   $��18��6   .+�5c      �� $��0��6   $��18��6"   8��  $��ScrollBar.LineUpCommand��5e   	   .��5f   
   F� 8�� "����     	= � z  	= � 	=     	5h   ,   5i   	   ]� 5j      $��
PART_Track��6   $��1��6    ��. $��0Q�5k   $    5l   
   �� 5m      $��ScrollBar.PageUpCommand��6   8�� 5n       5p   
   n� 5q      8�� 5r       5t   
   �� 5u      $��ScrollBar.PageDownCommand��6   8�� 5v      5x   	   �� 5y      $��3��5z   	   $��18��6   8�� $��ScrollBar.LineDownCommand��5|   	   .��5}   
   F� 8�� "����        � 	=  	= � z     	5   ,   5�   	   5�      5�      �� 5�      " ��6
   .�5�      ��  �@J�SnapsToDevicePixels . 6,   �� 5�       �@�OverridesDefaultStyle . 6.    5�      P� 5�      
 �@��Orientation$ Vertical=�6'   . �5�   
   ��  � ��$ 18��6"   �� 5�   
    � ��$
 Auto��6#   �� 5�   
    � ��8   6%   5�   	   5�      �� 5�      " ��6
   .�5�      ��  � �� 5�      �� 5�   
   " ��6   .R�5�      �� $��Border��5�      8��  8�� $��1q�5�      $ 3��5�      ._�5�      �� |�.  .��5�      �� $��2q�6   6,   5�      5�      5�      5�      5�      �� 5�      " ��6
   .�5�      ��  � �� 5�      �� 5�   
   " ��6   .R�5�      �� $��Border��5�      $��2q�6   $ 3��6/   $ 1q�5�       . ._�5�      �� 5�      	 5�      :� 5�      $ ListBoxItem.MouseEnter��6   [�5�      �� 5�      .��5�      �� .��5�      W� $ FontSize�6.   $ 20X�5�      $ 0:0:1D�6   6#   5�      5�      5�      :� 5�      $ ListBoxItem.MouseLeave��6   [�5�      �� 5�      .��5�      �� .��5�      W� $ FontSize�6.   $ 0:0:0.5X�5�      $ 0:0:0.2D�6   61   5�      5�      5�      P� 5�      
 �@J�IsMouseOver . . �5�      �� $ Border��6   8    � ��6B   5�      P� 5�      
 �@��
IsSelected . . �5�      �� $ Border��6   8   � ��6A   �� 5�      $ Border��6   8   � ��6K   5�      5�      5�      5�      5�      