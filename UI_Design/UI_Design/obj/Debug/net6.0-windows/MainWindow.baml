   M S B A M L   `   `   `  ����D  @UI_Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UI_Design	UI_Design  5   	       UI_Design.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:UI_Design     5   	     � Title$  
MainWindow��5   	   $	��600��6   $
��1253��6)   
������� � DataContext 5	         UI_Design.MainWindowVM  5
   
   .��5      � .+�5   
   �� $
��auto��6   $��60��6"   $	��Top=�5      
����d� �� Orientation$ 
Horizontal=�6@   .+�5      �� $��Student Details��6    �� TextAlignment$ Center=�6/   $��40��6F   $��10q�5      $��40(�6$   $��Italic$�62   $��	ExtraBold"�6E   $��Times New Roman)�6\   6{   �� 5      -   5         ��Name$	 Add��5      $�� Add Student��6"   $��
300 0 10 0q�69    
  Button#��[  6M   ��6m   �� *AddStudentCommand+�� 5      -   5        $
 Edit��5      $�� Edit Student��6#   $��0 0 10 0q�6;   #��[  6M   ��6m   �� *EditStudentCommand+�� 5      -   5        $ Delete��5      $�� Delete Student��6%   $��	0 0 100 0q�6?   #��[  6R   ��6r   �� *DeleteStudentCommand+5      �� 5   
   $��Bottom=�6   $��25��60   
����d�6<   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ DataGridXAML��5      $��	5 65 5 30q�6*   
�������   AutoGenerateColumns$ False��5      $
��1253��60   ��5      �� *	Student+ �� UpdateSourceTrigger$ PropertyChanged=� �� SelectedItem 5   =   �� *SelectedStudent+$ PropertyChanged=�	 � 	Resources	 5      =  7System.Windows.Controls.Primitives.DataGridColumnHeader
 �� 
TargetType �� Property �� Value��%e  '        �� 5      "
  6   .�5      ��  � ��
 �����63   �� 5       � ��$	  25��6/   �� 5       � ��
 �   �63   �� 5        � ��
 �����64   �� 5!       � ��$	 0.5q�68   �� 5"       � ��$ 15(�61   �� 5#       � ��$
 bold"�63   �� 5$       � ��$ Times New Roman)�63   5%      5&         Columns 5(      4  .System.Windows.Controls.DataGridTemplateColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ Image��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 69      
IsReadOnly$
 True��6E      CellTemplate 5+      �� 5,      .R�5-      �� $��50��6a   $��50��6m   ��6$   �� *Image+$ PropertyChanged=�6m   5.      50      0  *System.Windows.Controls.DataGridTextColumn  52      $  Student ID��6%   $	 150 6:   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6F   �� *	StudentID+$ PropertyChanged=�  53      $  First Name��6%   $	 150 6:    6F   �� *	FirstName+$ PropertyChanged=�  54      $ 
 Last Name��6%   $	 150 69    6E   �� *
LastName+$ PropertyChanged=�  55      $  Date Of Birth��6%   $	 150 6=    6I   �� *DateOfBirth+$ PropertyChanged=�  56      $  Gender��6%   $	 150 66    6B   �� *Gender+$ PropertyChanged=�  57      $  Email��6%   $	 150 65    6A   �� *Email+$ PropertyChanged=�  58      $  Contact No��6%   $	 120 6:    6F   �� *	ContactNo+$ PropertyChanged=�  59      $
  GPA��6%   $	 100 63    6?   �� *GPA+$ PropertyChanged=�5?      5A      5B      