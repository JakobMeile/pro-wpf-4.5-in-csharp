   M S B A M L   `   `   `  ����P  LCustomControls, Version=1.0.4626.24769, Culture=neutral, PublicKeyToken=nullG4clr-namespace:CustomControls;assembly=CustomControlsCustomControls  5   	    CustomControlsClient(   "CustomControlsClient.FlipPanelTest   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Dlib4clr-namespace:CustomControls;assembly=CustomControls     5   	     � Title$  FlipPanelTest��5   	   $	��300��6   $	��300��6,   .��5      � -   5         �Name$ 
LayoutRoot��5      
�������.+�5   
      CustomControls.FlipPanel  -   5          Name$ panel��5      
��� ���$��3q�6@      	IsFlipped .    CornerRadius$ 4��5   
   $��10q�6      FrontContent 5	      �� 5
      $��6q�6   .+�5      �� $
��Wrap=�6    $��3q�64   $��16(�6?   
��� ���*(This is the front side of the FlipPanel.6�   �� 5      $��3q�6   $��3q�6(   $��
Button One��64   6K   �� 5      $��3q�6   $��3q�6(   $��
Button Two��64   6K   �� 5      $��3q�6   $��3q�6(   $��Button Three��64   6M   �� 5      $��3q�6   $��3q�6(   $��Button Four��64   6L   5         BackContent 5      � 5      $��6q�6    � RowDefinitions 5      �� 5      $
��Auto �6(   68   �� 5      6*   .+�5      �� $
��Wrap=�6    $��3q�64   $��16(�6?   
���� ��)'This is the back side of the FlipPanel.6�   �� 5      -   5        $��2��5      $��3q�6*   $��10q�65   $��Flip Back to Front��6B   $��Center=�6_   $��Center=�6|   6�   5      5      5      5      