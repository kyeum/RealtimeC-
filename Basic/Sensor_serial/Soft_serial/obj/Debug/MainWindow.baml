   M S B A M L   `   `   `  ����E  Aserial_new, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Soft_serialSoft_serial  5   	       Soft_serial.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Soft_serial     5   	   -   5          � Title$  
MainWindow��5   	   $��409.065��6   $��749.369��6-    � 
ResizeMode$ NoResize=�6=   .��5	      � $��0,0,-5.8,-0.8q�6    J� RenderTransformOrigin$ 0.051,0.489&�6"   $	��380��6F   $
��Left=�6S   $	��749��6n   $	��Top=�6z    � RowDefinitions 5
   
   �� 5      $	��543 �6    � ColumnDefinitions 5   
   �� 5      $
��191* �6   �� 5      .+�5   
   �� ���	#FFF4F4F5$
��Left=�6%   $	��319��6@   $��
322,38,0,0q�6M   
���   �$	��Top=�6p   $	��394��6�   �� 5   
   $��Communication
��6   $
��Left=�6/   $	��126��6J   $��	25,14,0,0q�6W   $	��Top=�6j   $	��279��6�   �� 5   
   $��Controller
��6   $
��Left=�6,   $	��212��6G   $��
25,145,0,0q�6T   $	��Top=�6h   $	��279��6�   .��5      �� -   5         ��Name$ Edit_raw��5      $��Right=�6(   $��52��6D    �� TextWrapping$
 Wrap=�6P   $��Bottom=�6d   $	��245��6   $��0,0,12.2,96.8q�6�   5      �� 5   
   $
��Soft��6   $
��Left=�6   $��36,0,0,470.2q�6:   $��Bottom=�6P   $��42��6k   $��26��6v   $ 	0.5,0.515&�6�   �� 5   
   -   5         ��Name$ Comport_num��5      $
��Left=�6(   $��
188,49,0,0q�6C   $	��Top=�6W   $��62��6o   $��22��6�   �� 5   
   -   5        $ Comport_num_Ain��5      $
��Left=�6,   $��
188,80,0,0q�6G   $	��Top=�6[   $��62��6s   $��22��6�   �� 5   
   -   5        $ 
cbComSpeed��5      $��
105,49,0,0q�6T   $ �� IsSynchronizedWithCurrentItem$
 TrueY�6h   $
��Left=�6�   $	��Top=�6�   $��69��6�   $��22��6�   	 �� SelectedIndex$	 0��6�   .@�5      �� $��115200��6   �� 5      $��230400��6   5      �� 5   
   -   5        $��START��5      $
��Left=�6!   $��150,298,0,0q�6<   $	��Top=�6Q   $��65��6i   $ 0.52,0&�6t   $��36��6�   �� 5   
   -   5        $	��END��5      $
��Left=�6   $��223,298,0,0q�6:   $	��Top=�6O   $��62��6g   $ 0.52,0&�6r   $��36��6�   �� 5   
   -   5        $ txtname��5      $
��Left=�6#   $��20��6>   $��98,0,0,352.2q�6J   $
 Wrap=�6`   $��Bottom=�6t   $��58��6�   $ 0.5,0.5&�6�   $��TEST1��6�   .��6�   z�5       V� 5!      .~�5"      �� �� 5#      �� 5$      
 �� Angle$
 0.126Q�6&   T� 5%      5&      .��5'   '   5(      �� 5*   
   -	   5        $ acc_box��5*      $
��Left=�6$   $��23��6?   $��4.4,14,-12.8,0q�6K   $
 Wrap=�6c   $	��Top=�6w   $��14��6�   $y�Hidden=�6�   $��1��6�   �� 5+   
   -
   5        $ time_box��5+      $
��Left=�6%   $��23��6@   $��4.4,14,-12.8,0q�6L   $
 Wrap=�6d   $	��Top=�6x   $��14��6�   $y�Hidden=�6�   $��1��6�   �� 5,   
   -   5        $ 	time1_box��5,      $
��Left=�6&   $��23��6A   $��5.4,14,-13.8,0q�6M   $
 Wrap=�6e   $	��Top=�6y   $��14��6�   $y�Hidden=�6�   $��1��6�   �� 5-   
   -   5         ��Name$
 Path��5-      $
��PATH��6   $
��Left=�6.   $��
44,298,0,0q�6I   $	��Top=�6]   $��72��6u   $��36��6�   �� 5.   
   $��Analog
��6   $
��Left=�6&   $��36,0,0,440.2q�6A   $��Bottom=�6W   $��56��6r   $��26��6}   �� 5/   
   -   5        $ 	Send_text��5/      $
��Left=�6%   $��20��6@   $
 Wrap=�6L   $	��Top=�6`   $	��185��6x   $��
41,259,0,0q�6�   �� 50   
   -   5        $
��Send��50      $
��Left=�6    $	��Top=�6;   $��52��6S   $��233,257,0,0q�6^   $��20��6�   �� 51   
   $��1��6   $
��Left=�6"   $��23��6=   $��39.4,14,-153.8,0q�6I   $
 Wrap=�6c   $��3Dview��6w   $	��Top=�6�   $	��120��6�   �� 52   
   $��Name :��6   $
��Left=�6!   $��
44,168,0,0q�6<   $	��Top=�6P   $��51��6h   $��26��6s   �� 53   
   $��115200��6   $
��Left=�6!   $��
105,78,0,0q�6<   $	��Top=�6P   $��51��6h   $��26��6s   54      55      