   M S B A M L   `   `   `  ����E  ATextEditor, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:TextEditor
TextEditor  5   	       TextEditor.MainWindow   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:TextEditor     5   	     � Title$  Text editor��5   	   $	��450��6   $	��800��6*    � 
ResizeMode$ NoResize=�66    � Topmost$ False��5	   	    � WindowState$ Normal=�6    � Icon$F @d:\course_WPF_it_proger\TextEditor\TextEditor\Resources\icon.png��6.   .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� -   5         m�Name$ menuFile��5      $��Файл��6)   .@�5      m� -   5        $ createNewFile��5      $(��"Создать новый файл��62    m� Icon 5      �� 5      $J��Dd:\course_WPF_it_proger\TextEditor\TextEditor\Resources\openFile.ico��6    5      m� 5      -   5        $ openNewFile��5      $(��"Открыть новый файл��60    5      �� 5      $J��Dd:\course_WPF_it_proger\TextEditor\TextEditor\Resources\openFile.ico��6    5      m� 5      -   5        $ saveFile��5      $!��Сохранить файл��6-    5      �� 5      $J��Dd:\course_WPF_it_proger\TextEditor\TextEditor\Resources\saveFile.ico��6    5      m� 5      -   5        $ exitProgram��5      $��
Выйти��60    5      �� 5      $F��@d:\course_WPF_it_proger\TextEditor\TextEditor\Resources\exit.ico��6    5!      5"      m� 5#      -   5        $ menuEdit��5#      $ ��Редактировать��6)   .@�5$      m� -   5        $ 
selectFont��5$      $��
Шрифт��6/   .@�5%      m� -   5        $ timesNewRomanFont��5%      $��Times New Roman��6:    m� IsCheckable$
 True��6S    m� StaysOpenOnClick$
 True��5&      5'      m� 5(      -	   5        $ verdanaFont��5(      $��Verdana��64   $
 True��6E   $
 True��5)      5*      5+      �� 5,      m� 5-      -
   5        $ copyText��5-      $��Скопировать��6-   	 m� Command$	 ApplicationCommands.Copy��5.      
 m� InputGestureText$
 Ctrl+C��5/      50      m� 51      -   5        $ 	pasteText��51      $��Вставить��6.   $	 ApplicationCommands.Paste��52      $
 Ctrl+V��53      54      m� 55      -   5        $ cutText��55      $��Вырезать��6,   $	 ApplicationCommands.Cut��56      $
 Ctrl+X��57      58      59      5:      `� 5;   
   $	��Top=�6   .�5<      c� .@�5=      �� -   5         ��Name$ btnsave��5=       � ToolTip$ 
Save files��6*   .��5>      �� $J��Dd:\course_WPF_it_proger\TextEditor\TextEditor\Resources\saveFile.ico��6   $��25��6j   $��25��6v   6�   5?      �� 5@      -   5        $ btnopen��5@      $ 
Open files��6*   .��5A      �� $J��Dd:\course_WPF_it_proger\TextEditor\TextEditor\Resources\openFile.ico��6   $��25��6j   $��25��6v   6�   5B      �� 5C      -   5        $ btnCut��5C      $ Cut text��6)   $��ApplicationCommands.Cut��6<   .��5D      �� $E��?d:\course_WPF_it_proger\TextEditor\TextEditor\Resources\Cut.ico��6   $��25��6e   $��25��6q   6~   5E      �� 5F      -   5        $ btnPaste��5F      $ 
Paste text��6+   $��ApplicationCommands.Paste��6@   .��5G      �� $G��Ad:\course_WPF_it_proger\TextEditor\TextEditor\Resources\Paste.ico��6   $��25��6g   $��25��6s   6�   5H      �� 5I      .��6   	Size font6#   �� 5J      -   5         ��Name$ selectFontSize��5J      .@�5K      �� .��6#   106'   �� 5L       �� 
IsSelected$
 true��6#   .��65   1469   �� 5M      .��6#   166'   �� 5N      .��6#   206'   �� 5O      .��6#   246'   �� 5P      .��6#   326'   �� 5Q      .��6#   486'   5R      5S      5T      �� 5U   
   $	��800��6   .@�5V      �� $��sign_up��6   .��5W      � ���	#FFE5E5E5$��0,0,-2,0q�6.   .+�5X      �� -   5         ��Name$ 
loginField��5X      $ Login��62   
���   �$	��300��6U   $��50��6a   $��244,105,245,160q�6m   $��24(�6�   
�������6�   G� 5Y      -   5         G�Name$ 	passField��5Y   "   $ Password��65   
���   �$	��300��6\   ���	#FFF7F7F7$��50��6   $
��Left=�6�   $��24(�6�   $��
249,70,0,0q�6�   �� 5Z      -   5        $ regBtn��5Z      
����������#d24d57$��Sign up��6U   $��Center=�6g   $��40��6�   $	��140��6�   $��
0,264,0,20q�6�   $��20(�6�   $��Courier New)�6�   $
��Bold"�6�   6�   �� 5[      -   5         ��Name$ Sign_up��5[      $��SIGN UP��6-   ���#d24d57$��Center=�6T   $	��Top=�6q   $��0,30,0,0q�6�   $��40(�6�   $
��Bold"�6�   $��Arial)�6�   $��61��6�   $	��177��6�   5]      5_      �� 5`      $
��Edit��6   $��20��6$   $	��Top=�60   .��5a      � ���	#FFE5E5E5.+�5b      �� -   5        $ textBox��5b      $	��770��6/   $��	-17,0,0,0q�6;   $��14(�6N   5c      5d      5e      5h      5i      