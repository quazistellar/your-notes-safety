   M S B A M L   `   `   `  ����O  Ktesting_ezhednevnik2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:testing_ezhednevnik2testing_ezhednevnik2  5   	   %    testing_ezhednevnik2.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:testing_ezhednevnik2     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��800��6)    � Icon$ ico1.png��65   .��5
      � ���	#FF66178D � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��30* �6   �� 5      $	��35* �6   �� 5      $
��Auto �6   �� 5      $	��97* �6   �� 5      $	��20* �6   �� 5      $
��230* �6   �� 5      $	��50* �6    � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      �� 5      .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$
 Date��5      $��3��6#      FirstDayOfWeek$ Monday=�67   ���	#FF4D25E3���	#FF6404D9$��Arial Black)�6�   $��16(�6�   6�   �� 5   
   -   5         ��Name$
 List��5      $��6��6    $��1��61   ���	#FFD9ABEF6�   �� 5   
   -   5         ��Name$	 del��5      $��DELETE��6   $��7��6/   ���	#FFDD17FF$��Arial Black)�6e   
�������$��16(�6�   �� 5   
   -   5        $ create��5      $��CREATE��6!   $��7��62   $��1��6@   ���	#FFA38BFC$��Arial Black)�6|   $��14(�6�   
�������6�   �� 5    
   -   5        $
 save��5       $
��SAVE��6   $��7��6.   $��2��6<   ���	#FFBD9CF7$��Arial Black)�6v   $��14(�6�   
�������6�   �� 5!   
   -   5         ��Name$
 Name��5!      	 �� TextWrapping$
	 Wrap=�6    $��1��64   $��2��6D   $��2��6Q   ���	#FFCCCFF36e   �� 5"   
   -   5        $ Description��5"      $
	 Wrap=�6'   $��1��6;   $��4��6K   $��2��6X   ���	#FFC8C7FA6l   �� 5#   
   $
��Name��6   $
��Wrap=�6    $��1��64   $��1��6A   $��2��6Q   
����������	#FF8646D4$��Arial Black)�6�   
 �� TextAlignment$
 Center=�6�   $��14(�6�   �� 5$   
   $��Description��6   $
��Wrap=�6'   $��3��6;   $��1��6H   $��2��6X   $��Center=�6l   ���	#FF8646D4$��31��6�   $
 Center=�6�   $��Arial Black)�6�   
�������$��14(�6�   5%      5&      