   M S B A M L   `   `   `  ����M  ISystem, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089M3clr-namespace:System.ComponentModel;assembly=SystemSystem.ComponentModel  5       Multithreading)   #Multithreading.BackgroundWorkerTest   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bcm3clr-namespace:System.ComponentModel;assembly=System     5        � Title$  Multithreading��5      $��323.2��6   $��305.6��6+    � 	Resources 5      ,   &System.ComponentModel.BackgroundWorker   backgroundWorker   WorkerReportsProgress!   WorkerSupportsCancellation��%=   &	          5      -   5         .  . 5   F   5      .��5      � $��5q�6    � RowDefinitions 5      �� 5   
   $
��Auto �6   6(   �� 5   
   $
��Auto �6   6(   �� 5   
   $
��Auto �6   6(   �� 5   
   6   �� 5   
   $
��Auto �6   6(    � ColumnDefinitions 5      �� 5   
   $
��Auto �6   6*   �� 5   
   6   .+�5      �� $��5q�6   From:6$   �� 5      -   5        $��txtFrom��5      $��1��6   $��5q�6/   .��6:   16=   �� 5      $��1��6   $��5q�6   To:6/   �� 5      -   5        $��txtTo��5      $��1��6   $��1��6*   $��5q�6:   .��6E   5000006M   �� 5        �� Orientation$ 
Horizontal=�6   $��2��5!      $��1��6   .+�5"      �� -   5        $��cmdFind��5"      $��5q�5#      $��3q�6   .��5$   %   Find Primes62   �� 5%      -   5        $��	cmdCancel��5%      $��5q�5&      $��3q�6   {�.  .��5'   '   Cancel6/   5(   	   �� 5*      $��3��6   $��5q�6   
Results:64   �� 5+      -   5        $��	lstPrimes��5+      $��3��6!   $��1��6.   $��5q�5,      6   � 5/      -   5        $��progressBar��5/      $��4��50      $��2��6   $��5q�51      $��Bottom=�6   $��20��66    � Minimum$ 0Q�52       � Maximum$	 100Q�6   $��20��6*   68   53      54      