   M S B A M L   `   `   `  ����H  DStoreDatabase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullD2clr-namespace:StoreDatabase;assembly=StoreDatabaseStoreDatabase  5       DataBinding*   $DataBinding.BindToObjectDataProvider   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Cdata2clr-namespace:StoreDatabase;assembly=StoreDatabase     5        � Title$  BindToObjectDataProvider��5      $	��450��6&   $	��400��63    � 	Resources 5       S� 
ObjectType   StoreDatabase.StoreDb S� 
MethodName   products S� IsAsynchronous��%M   &	        S� 5      "  6   $ GetProductsSlow��5	       . 6^   5
      .��5      �  � RowDefinitions 5      �� 5      $��* �6   6#   �� 5      $
��Auto �6   6&   �� 5      $��* �6   6#   .+�5      �  5      �� 5   
   $
��Auto �6   6(   �� 5   
   $��* �6   6%   .+�5      �� $��5q�6   Wait for it ...6.   �� 5      -   5        $��lstProducts��5      $��1��6   $��5q�60    �� DisplayMemberPath$ 	ModelName��6;   ��5      ��  �� Source# [  6M   5      �� 5      $��1��6   $��Stretch=�6    $��Bottom=�6>    �� ResizeBehavior$ PreviousAndNext=�6Y   $��5��5       5!      �� 5"      $��2��6   	 �� Padding$	 7q�6   $��7q�6&   
����İ�._�5#      � 
 � DataContext
 6   ��  �� ElementName$ lstProducts�� �� Path$ SelectedItem� � ColumnDefinitions 5$   
   �� 5%      $
��Auto �6   6,   �� 5&      6    5(   
   �� 5)      $
��Auto �6   6*   �� 5*      $
��Auto �6   6*   �� 5+      $
��Auto �6   6*   �� 5,      $
��Auto �6   6*   �� 5-      $��* �6   6'   .+�50   
   �� $��7q�6   Model Number:6.   �� 51   
   $��5q�6   $��1��6   ��6-   �� $ ModelNumber�6Q   �� 52   
   $��7q�6   $��1��6   Model Name:69   �� 53   
   $��5q�6   $��1��6   $��1��6*   ��6:   �� $ 	ModelName�6\   �� 54   
   $��7q�6   $��2��6   
Unit Cost:68   �� 55   
   $��5q�6   $��2��6   $��1��6*   ��6:   �� $ UnitCost�6[   �� 56   
   $��7,7,7,0q�6   $��3��6%   Description:6@   �� 57   
   $��7q�6   $��4��6   $��0��6*   $��2��6:    �� TextWrapping$
 Wrap=�58      " �� VerticalScrollBarVisibility$ Visible=�6&   ��6L   �� $ Description�6p   5;   	   5<      5=      5>      