   M S B A M L   `   `   `  ����Q  MCalculator App MOO ICT, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:Calculator_App_MOO_ICTCalculator_App_MOO_ICT  5   	   '    !Calculator_App_MOO_ICT.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:Calculator_App_MOO_ICT     5   	     � Title$  Calculator App MOO ICT��5   	   $	��450��6(   $	��800��65   .��5	      �  � ColumnDefinitions 5   
   �� 5      $��10 �6   �� 5      $	��760 �6   �� 5      $��10 �6    � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      $	��150 �6   �� 5      $	��100 �6   .+�5   
   �� $��20(�6   $
��auto��6   $��Center=�6+   $��Center=�6O   $��1��6q   .��6�   WPF C# Calculator App6�   �� 5   
   -   5        $
��numA��5   &   $��1q�6   $��20(�62    �� TextAlignment$ Center=�6@   $��Center=�6W   $��1��6y   $��1��6�   $��221,48,477,30q�6�   $��57��6�   .��6�   006�   �� 5   
   -   5        $
��numB��5   &   $��1q�6   $��20(�62   $ Center=�6@   $��Center=�6W   $��1��6y   $��1��6�   $��474,48,224,30q�6�   $��57��6�   .��6�   006�   �� 5   
   -   5        $��result��5      $��20(�6   $��Center=�6,   $��Center=�6P   $��1��6r   $��2��6�   $��0,0,0,59q�6�   .��6�   Result6�   �� 5   
   -   5        $��2��5   &   $��1��63   $��193,64,503,-27q�6C   .��6[   Add6`   �� 5   
   -   5        $��2��5   +   $��1��68   $��298,64,398,-27q�6H   .��6`   
Subtract6j   �� 5    
   -   5        $��2��5    +   $��1��68   $��404,64,292,-27q�6H   .��6`   
Multiply6j   �� 5!   
   -   5        $��2��5!   )   $��1��66   $��505,64,191,-27q�6F   .��6^   Divide6f   5$      5%      