   M S B A M L   `   `   `  ����E  AExampleApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:ExampleApp
ExampleApp  5   	       ExampleApp.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:ExampleApp     5   	     � Title$  
calculator��5   	   $	��450��6   $	��800��6)    � Topmost$ False��5	   	    � WindowState$ Normal=�6    � Icon$F @d:\course_WPF_it_proger\ExampleApp\ExampleApp\Resources\icon.png��6.   .��5
      �  � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   ��  �� Orientation$ Vertical=�6   $��2��6,   .+�5      �� -   5         ��Name$ 
first_text��5      $��
Calculator��6(   $��Center=�6=   $��30(�6Z   $��showcard Gothic)�6h   �� 5      -   5        $ label1��5      $��Hello��6$   $��Center=�64   6Q   �� 5      -   5         ��Name$ 
user_input��5      $�� ��6*   	 �� TextWrapping$
	 Wrap=�62   $��Center=�6F   $	��300��6c   $��30��6o   $��20(�6{   �� 5      -   5        
 ��Name$
 ButtonMessageBox��5      $��Open window��6/   $	��200��6E   $
��0,20q�6Q   6_   5      �� 5   
   -   5        $
 getInput��5      $��get data from user��6#   $	��200��6@   $��30��6L   6X   5      5      