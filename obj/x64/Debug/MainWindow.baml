   M S B A M L   `   `   `  ����I  EPortia Trainer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Portia_TrainerPortia_Trainer  5   	       Portia_Trainer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   b ^MaterialDesignThemes.Wpf, Version=3.2.0.1979, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   (localclr-namespace:Portia_Trainer  5   	   -   5        $��Roboto)�5   	   $��Medium"�5	   	   $��14(�5
   	   ���	#DDBDBDBD&   System.Windows.Media.TextOptions    TextFormattingMode$  Ideal=�5   	      TextRenderingMode$
 Auto=�5   	    � WindowStartupLocation$ CenterScreen=�5   	    � Title$ My Time at Portia Trainer��5   	   $	��280��5   	   $	��270��5   	    � WindowStyle$
 None=�5   	    � AllowsTransparency . ��5      �� 5   
    �� Opacity$	 0.8Q�6    �� Color$ 	#FF141414��6(   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��Auto �6   	 � RowDefinitions	 5#   
   �� 5$      $��30 �6   �� 5%      $��30 �6   �� 5&      $��30 �6   �� 5'      $��30 �6   �� 5(      $��30 �6   �� 5)      $��30 �6   �� 5*      $��30 �6   �� 5+      $��30 �6   �� 5,      $��* �6   .+�50   
   �� $��0��6   $��0��51      $��PORTIA-TRAINER��52      $��20(�53      ���	#DDBDBDBD54      �� 57   
   -   5        $��0��57      $��1��58      ���	#DDBDBDBD$��Right=�5:      $
��40,0q�5;      
 � Cursor$

 Hand��5<      ��5=      0  *MaterialDesignThemes.Wpf.PackIconExtension     Kind$ WindowMinimize=�5>      �� 5A   
   -   5        $��0��5A      $��1��5B      ���	#DDBDBDBD$��Right=�5D      $
��20,0q�5E      {�.  ��5G        $ WindowMaximize=�5H      �� 5K   
   -   5        $��1��5K      $��0��5L      $��Right=�5M      $

 Hand��5N      ���	#DDBDBDBD��5P        $ Close=�5Q      �� 5T   
   -   5        $��InfEndurance��5V      $��1��5T      $��0��5U      $��Inf. Endurance��5W      $��20��5X      �� 5Z   
   -   5        $��InfGold��5\      $��2��5Z      $��0��5[      $��	Inf. Gold��5]      $��20��5^      �� 5`   
   -   5        $��	InfHealth��5b      $��3��5`      $��0��5a      $��Inf. Health��5c      $��20��5d      �� 5f   
   -   5        $��
InfStamina��5h      $��4��5f      $��0��5g      $��Inf. Stamina��5i      $��20��5j      �� 5l   
   -	   5        $��InfExp��5n      $��5��5l      $��0��5m      $��Inf. Exp��5o      $��20��5p      �� 5r   
   -
   5        $��InfSkillPoint��5t      $��6��5r      $��0��5s      $��Inf. Skill Point��5u      $��20��5v      �� 5x   
   -   5        $��InfLevel��5z      $��7��5x      $��0��5y      $��
Inf. Level��5{      $��20��5|      �� 5   
   -   5        $��Status��5�      $��8��5      $��0��5�      $��Bottom=�5�      $��Game is not running!��5�      $y�Visible=�5�      ���	#DDBDBDBD5�      �� 5�   
   $��8��6   $��Right=�5�      $��2��5�      $��Bottom=�5�      $��Version: 2017.4��5�      $��13(�5�      {�.  5�      5�      5�      