   M S B A M L   `   `   `  ����
  Laba_8    Laba_8.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Аквариум��5   	   $	��450��6   $	��800��6'    � WindowStartupLocation$ CenterScreen=�63    � 
ResizeMode$ NoResize=�6X    � ShowInTaskbar .   � 	Resources 5       	  Path1 E� IsClosed �� Point��%d   &	        B� 5   
   .��5      E�  . .��5	      �� $ 400,0&�6   5
      5      5      .��5      �� $	��800��6   $	��450��6   .+�5   
   �� $	��450��6   $��bg.jpg��6   $
��Fill=�6-   $	��800��6<   �� 5   
   $��Resources/fish.png��6   $��64��6,   $��64��67    �� Left$	 314��6C   
 �� Top$ 35��6U   z�5      T� 5      -   5        MyTransform��5   %   	 � Triggers	 5      :� 5      
 :� RoutedEvent$
 Path.Loaded��6   .[�5      �� .��5      ��  g� RepeatBehavior$ Forever��6%   .��5      T�  �� 
TargetName$ MyTransform��5   !    �� TargetProperty$ X�5   !    T� PathGeometry# [  5   !    T� Source$ X=�5   !    g� Duration$ 0:0:5D�5    !   5"      5#      5$      :� 5&      $
 Ellipse.MouseEnter��6   .[�5'      ?� 5(      5*      �� 5,   
   $��Resources/fish.png��6   $��64��6,   $��64��67   $	 158��6C   $	 166��6U   z�5-      T� 5.      -   5        MyTransform1��5.   %   	 51      :� 52      $
 Path.Loaded��6#   .[�53      �� .��54      �� $ Forever��6)   .��56   "   T� $ MyTransform1��57   !   $ X�58   !   # [  59   !   $ X=�5:   !   $ 0:0:5D�5;   !   5=      5>      5?      :� 5A      $
 Ellipse.MouseEnter��6#   .[�5B      ?� 5C      5E      �� 5G   
   $��Resources/fish.png��6   $��64��6,   $��64��67   $	 451��6C   $	 240��6U   z�5H      T� 5I      -   5        MyTransform2��5I   %   	 5L      :� 5M      $
 Path.Loaded��6#   .[�5N      �� .��5O      �� $ Forever��6)   .��5Q   "   T� $ MyTransform2��5R   !   $ X�5S   !   # [  5T   !   $ X=�5U   !   $ 0:0:5D�5V   !   5X      5Y      5Z      :� 5\      $
 Ellipse.MouseEnter��6#   .[�5]      ?� 5^      5`      5a      5c      