   M S B A M L   `   `   `  ����J  FWpfAppCaculator, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfAppCaculatorWpfAppCaculator  5   	        WpfAppCaculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfAppCaculator     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    � 
ResizeMode$ NoResize=�65    � 	Resources 5	       
  Color1��%+   &	        ��5
   
   	#FF050505��6*   5      .��5      � .+�5   
   �� -   5         ��Name$ Label_Operator1��5      $��	Operator1��6)   $
��Left=�6=   $��	45,40,0,0q�6X   $	��Top=�6k   $��20(�6�   �� 5   
   -   5        $ Label_Operator2��5      $��	Operator2��6)   $
��Left=�6=   $��
45,119,0,0q�6X   $	��Top=�6l   $��20(�6�   �� 5   
   -   5         ��Name$ Button_Commit��5      $��Commit��6(   $
��Left=�69   $��53��6T   $��434,340,0,0q�6`   $	��Top=�6u   $	��181��6�   $��20(�6�   6�   �� 5   
   -   5         ��Name$ TextBox_Operator1��5      $��Right=�6-   $��23��6I   $��0,0,473.333,352.667q�6U    �� TextWrapping$
 Wrap=�6r   $��Bottom=�6�   $	��120��6�   �� 5   
   -   5        $ TextBox_Operator2��5      $��Right=�6-   $��23��6I   $��0,0,473.333,271.667q�6U   $
 Wrap=�6r   $��Bottom=�6�   $	��120��6�   �� 5   
   -   5        $ Label_Result��5      $��	Result：��6&   $��Right=�68   $��0,91,274.333,0q�6T   $	��Top=�6l   $��46��6�   $��84��6�   $��22(�6�   �� 5   
   -   5         ��Name$ ComboBox_Operand��5      $��Right=�6-   $��0,232,348.333,0q�6I   $	��Top=�6b   $	��120��6z    �� 
IsReadOnly . .@�5      �� -   5        	 ��Name$	 ComboBoxItem_Plus��5      $��+��66   $��20(�6B   
���   �6P   �� 5      -	   5        $	 ComboBoxItem_Sub��5      $��-��65   $��20(�6A   
���   �6O   �� 5      -
   5        $	 ComboBoxItem_Plus1��5      $��*��67   $��20(�6C   
���   �6Q   �� 5      -   5        $	 ComboBoxItem_Div��5      $��/��65   $��20(�6A   
���   �
������ 6c   5      �� 5   
   -   5        $ Label_ShowResult��5      $�� ��6*   $
��Left=�65   $��524,0,0,283.667q�6P   $��Bottom=�6i   $��36��6�   $	��213��6�   $��20(�6�   �� 5   
   $��	运算符��6   $��Right=�6   $��0,0,376.333,193.667q�6:   $��Bottom=�6W   $��20(�6r   �� 5   
   -   5        $ button_Clear��5      $��Clear��6'   $
��Left=�67   $��169,340,0,0q�6R   $	��Top=�6g   $	��151��6   $��53��6�   $��24(�6�   
 �� IsCancel
 . 6�   5      5      