   M S B A M L   `   `   `  ����T  PMahApps.Metro, Version=1.4.3.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls  5      f bMahApps.Metro.SimpleChildWindow, Version=1.3.0.0, Culture=neutral, PublicKeyToken=bbbfdff7f500a992zVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindowMahApps.Metro.SimpleChildWindow 5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5       XmlExercisesMaker"   XmlExercisesMaker.MainWindow   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      tsimpleChildWindowVclr-namespace:MahApps.Metro.SimpleChildWindow;assembly=MahApps.Metro.SimpleChildWindow     5      6sys&clr-namespace:System;assembly=mscorlib     5        � WindowStartupLocation$  CenterScreen=�5      (   "MahApps.Metro.Controls.MetroWindow   	GlowBrush
 ����� � 
ResizeMode$ CanResizeWithGrip=�5   .    � AllowsTransparency .  � Title$ Xml užduočių kūrimas��5	      $	��800��64   $	��960��6A   $	��800��6M   $	��600��6\    � 	Resources 5         AppTitle 
 SaveAs 	 About  Text  	ViewsTree  AddView  
Properties  MainTextTip  AboutProgram��%�  &	        &	 0     &	 W     &	 s     &	 �     &	 �     &	 
    &	 3    &	 i    ��5   
   Xml užduočių kūrimas��6<   ��5   
   Išsaugoti kaip��64   ��5   
   Apie��6)   ��5   
   Gautas tekstas:��63   ��5   
   Schemos vaizdai:��69   ��5   
   40Pridėti naują vaizdą(po schemoje pažymėtu):��6R   ��5   
   Vaizo nustatymai:��6;   ��5   
   "Tekstas, kuris bus išsaugomas��6H   ��5   
   Programos aprašymas��6?   5         RightWindowCommands 5      +   %MahApps.Metro.Controls.WindowCommands  5   
   .@�5      �� -   5        .��5      �� .+�5      �� .��5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��18��6$   $]��Whttps://cdn2.iconfinder.com/data/icons/designers-and-developers-icon-set/32/save-32.png��60   �� 5       $��
6, 0, 0, 0q�6(   #��[ 6<   5!      5"      5#      5$      �� 5%      -   5        .��5&      �� .+�5'      �� .��5(      �� $ 
Horizontal=�6%   .+�5)      �� $��18��6$   $L��Fhttps://cdn3.iconfinder.com/data/icons/media-icons-23/100/info2-32.png��60   �� 5*      $��
6, 0, 0, 0q�6(   #��[ 6<   {�.  6Z   5+      5,      5-      5.      5/      .��51      � .+�52   
   1  +MahApps.Metro.SimpleChildWindow.ChildWindow  -   5          Name$ info_window��52   (   	   ChildWindowWidth$		 550Q�6=   
�������
   EnableDropShadow
 .    Title# [ 54   @   .��55      �� $��Center=�6   $��8q�66   .+�56      �� $��
20,0,20,15q�6   .+�57      �� $
��Wrap=�6    $��Center=�64   $��15(�6R   �� 58      .�6!   }{Ši programa skrita kūrti užduotis ir kitus mokomuosius straipsnius, kurie vėliau yra perkeliami į Android aplikaciją.59   ?   5:      5;      �� 5<      -   5        
�������$��10q�5<   +   $	��120��67   .��6V   Uždaryti info6e   5=      5>      � 5@   
   
������� � ColumnDefinitions 5A      �� 5B      $��3* �6#   �� 5C      $��5* �6#   �� 5D      $��3* �6#   .+�5H      �� ���#33691E$��0,0,2,2q�6+   ._�5J      ]� -   5        $��viewTreePanel��5J      ���#8BC34A.+�5K      �� $��Bottom=�6!   $��Center=�69   .+�5L      �� -   5        $��	Ištrinti��5L   !   
���  ��$��5q�6[   $	��150��6f   5M      �� 5N      $
��Auto=�6#   .��5O      �� $	��Top=�6%   .+�5P      �� $��Medium"�6(   ���	#FFAFB42B �� Padding$	 0,4q�6S   $��15(�6a    �� TextAlignment$ Center=�5Q   "   $	��Top=�69   #��[ 6N   �� 5R      -   5        $��mListBox��5R   &   $	��6,8q�66   $	��4,6q�6C   $	��Top=�6Q    �� DisplayMemberPath$ Title��5S   C   
������ ��6"   �� *
ViewTree+5T   "   5U      5V      5W      5Y      ]� 5\      $��1��6   .+�5_      �� $��Bottom=�6   $	��160��61   ���#33691E$��0,2,0,0q�6T   ._�5`      � ���#AED581 5a      �� 5b      $��* �6/   �� 5c      $��* �6/    � RowDefinitions 5e      �� 5f      $
��Auto �6,   �� 5g      $��* �6,   .+�5j      �� $��2��6$   $��Medium"�68   ���#689F38$	 0,4q�6a   $��15(�6o   $ Center=�5k      #��[ 63   �� 5m      -   5        $��	addPanel1��5m   %   $��1��66   $��Center=�6C   $��Center=�6`   .+�5n      �� -	   5        $	��120��5n   >   $��0q�6J   ���#D2D2D2$��6q�6s   .��6~   	Tekstas6�   �� 5o      -
   5        $��0q�5o   >   ���#D2D2D2$��6q�6g   .��6r   Atsakymų laukas6�   �� 5p      -   5        $��0q�5p   >   ���#D2D2D2$��6q�6g   .��6r   Kita eilutė6   5q      �� 5s      $��1��6!   $��1��6.   ���#33691E$��2,0,0,0q�6T   ._�5t      �� -   5        $��	addPanel2��5t   )   $��Center=�6:   $��Center=�6W   .+�5u   "   �� -   5        $	��120��5u   B   $��0q�6N   ���#D2D2D2$��6q�6w   .��6�   Radio grupė6�   �� 5v   "   -   5        $��0q�5v   B   ���#D2D2D2$��6q�6k   .��6v   Spinner grupė6�   �� 5w   "   -   5        $��0q�5w   B   ���#D2D2D2$��6q�6k   .��6v   Check grupė6�   5x      5y      5z      5|      �� 5~      ���#33691E._�5      �� -   5        $��	textPanel��5   !   ���#C5E1A5.+�5�      �� $��Medium"�6$   ���#689F38$	 0,4q�6M   $��15(�6[   $ Center=�5�      #��[ 63   �� 5�      $
��Auto=�6'   $
��Auto=�6J   .��5�      �� .+�5�   "   �� -   5        $��mainText��5�   "    �� 
IsReadOnly . $��0q�62    �� AcceptsReturn . $
��Auto��6[   
������  �� TextWrapping$
 Wrap=�5�   ;    � ToolTip# [ 6O   ��5�   <   ��  �� Path$ mText� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�5�   O   5�      5�      5�      5�      5�      �� 5�      $��2��6   ���#33691E$��2,0,0,0q�6;   ._�5�      ]� ���#8BC34A.+�5�      �� $��Bottom=�6!   $��Center=�69   .+�5�      �� -   5        $��
Išsaugoti��5�   !   
���  ��$��5q�6]   $	��150��6h   5�      �� 5�      $
��Auto=�6#   .��5�      �� -   5        $��propertiesPanel��5�   %   $	��Top=�6<   ���#8BC34A.+�5�      �� $��Medium"�6(   ���#AFB42B$	 0,4q�6Q   $��15(�6_   $ Center=�5�      #��[ 63   �� 5�      -   5        $��PropertiesTitle��5�   (   $��Italic$�6?   ���	#FF729C48$	 0,4q�5�       $��15(�6.   $ Center=�6<   �� 5�      $
��Auto=�6+   .��5�   "   �� -   5        $��MainProperties��5�   -   .+�5�   &   �� ��63   �� *
Settings+��5�   *   �� 5�   .   .R�5�   2   ��  K� IsItemsHost . 6>   5�   /   5�   '   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      