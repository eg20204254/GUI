   M S B A M L   `   `   `  ����D  @UI_Design, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:UI_Design	UI_Design  5   	   !    UI_Design.Add_StudentWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:UI_Design     5   	   $	��460��5   E   $	��600��6R   
�������
�������$��5 5 15 5q�6�     � Title  6	   �� *Title+ �� UpdateSourceTrigger$ PropertyChanged=� � DataContext 5	         UI_Design.Add_StudentVM  5
   
   6    .��5      � .+�5   
   �� $��5 0 0 0 q�6    �� CornerRadius$ 	0 10 10 0��6$   $��5,6,6,6q�6=   
����iA�$	��410��5      $
��Left=�5      $	��200��6,   ._�5      �� 
����d�.+�5      ��    	TextBlock#��[  6W   $��	35 5 15 5q�5      
���   �$��20(�6B   $	��150��6P   $��Italic$�6\   ��5      �� *Title+$ PropertyChanged=�5   \   �� 5      $
�� 100��6   $	��100��6&   $��5 60 5 5q�5      
�������$��2q�6C   $	 150��6W   ._�5      �� -   5         ��Name$ UploadedImage��5      ��63   �� *SelectedImage+$ PropertyChanged=�5      �� 5"      -   5         ��Name$ Insert��5"      $��Insert Image��6)    
 Button#��[ 6@   $��	5 70 5 5 q�6`   $��Center=�5#      ��66   �� *UploadPhotoCommand+5$      5(      5)      � 5*   
   $��
230 15 5 5q�6    � ColumnDefinitions 5+      �� 5,      6%    � RowDefinitions 5/      �� 50      6"   �� 51      6"   �� 52      6"   �� 53      6"   �� 54      6"   �� 55      6"   �� 56      6"   �� 57      6"   �� 58      6"   .+�5<      �� $��0��6   $��0��6)    �� Orientation$ 
Horizontal=�66   .+�5=      �� $��
Student ID��6   #��[  6.   �� 5>        TextBox#��[ 6   ��6<   �� *Id+$ PropertyChanged=�5?      �� 5@      $��0��6   $��1��6)   $ 
Horizontal=�66   .+�5A      �� $��
First Name��6   #��[  6.   �� 5B      #��[ 6   ��6<   �� *	Firstname+$ PropertyChanged=�5C      �� 5D      $��0��6   $��2��6)   $ 
Horizontal=�66   .+�5E      �� $��	Last Name��6   #��[  6-   �� 5F      #��[ 6   ��6<   �� *
Lastname+$ PropertyChanged=�5G      �� 5H      $��0��6   $��3��6)   $ 
Horizontal=�66   .+�5I      �� $��DOB(mm/dd/yyyy)��6   #��[  63   �� 5J      #��[ 6   ��6;   �� *Dateofbirth+$ PropertyChanged=�5K      �� 5L      $��0��6   $��4��6)   $ 
Horizontal=�66   .+�5M      �� $��Gender��6   #��[  6*   �� 5N      #��[ 6   ��6<   �� *Gender+$ PropertyChanged=�5O      �� 5P      $��0��6   $��5��6)   $ 
Horizontal=�66   .+�5Q      �� $��Email��6   #��[  6)   �� 5R      #��[ 6   ��6<   �� *Email+$ PropertyChanged=�5S      �� 5T      $��0��6   $��6��6)   $ 
Horizontal=�66   .+�5U      �� $��
Contact No��6   #��[  6.   �� 5V      #��[ 6   ��6<   �� *	ContactNo+$ PropertyChanged=�5W      �� 5X      $��0��6   $��7��6)   $ 
Horizontal=�66   .+�5Y      �� $	��GPA��6   #��[  6'   �� 5Z      #��[ 6   ��6;   �� *Gpa+$ PropertyChanged=�5[      �� 5\      $��0��6   $��8��6)   $ 
Horizontal=�66   .+�5]      �� $�� Save��6   #��[ 6)   
�������$��	100 0 0 0q�6\   ��6o   �� *SaveCommand+5^      5a      5i      5j      