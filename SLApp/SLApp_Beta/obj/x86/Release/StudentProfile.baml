   M S B A M L   `   `   `  ����   
SLApp_Beta    SLApp_Beta.StudentProfile   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  Student Profile��$	��517��$	��510�� � WindowStartupLocation$ CenterOwner=�.��� .+��� -   $��save_BTN��$��Save Profile��$��23��$��Bottom=�$��Right=�$��75���� -   $��
cancel_BTN��$��Cancel��$��Right=�$��0,0,81,0q�$��75��$��23��$��Bottom=��� -   $��studentLastName_TB��$��23��$
��Left=�$��
10,107,0,0q�$	��Top=�$	��120��$��2�� �� 	MaxLength$ 50���� -   $��studentFirstName_TB��$��23��$
��Left=�$��136,107,0,0q�$	��Top=�$	��120��$��3��$ 50���� -   $��studentemail_TB��$��23��$
��Left=�$��262,107,0,0q�$	��Top=�$	��120��$��4��$ 50���� -   $��studentID_TB��$��23��$
��Left=�$��	10,44,0,0q�$	��Top=�$	��100��$��0��$ 7�� � DataContext �� �� -   $��graduationYear_TB��$��23��$
��Left=�$��
116,44,0,0q�$	��Top=�$��96��$��1��$ 4���� -	   $��studentID_LBL��$��
Student ID��$��28��$
��Left=�$��	10,10,0,0q�$	��Top=��� -
   $��studentLastName_LBL��$��	Last Name��$��28��$
��Left=�$��	10,73,0,0q�$	��Top=��� -   $��studentGraduationYear_LBL��$��Graduation Year��$��28��$
��Left=�$��
116,10,0,0q�$	��Top=��� -   $��studentMiddleName_LBL��$��Email��$��28��$
��Left=�$��
262,73,0,0q�$	��Top=��� -   $��studentFirstName_LBL��$��
First Name��$��28��$
��Left=�$��
136,73,0,0q�$	��Top=��� -   $��
delete_BTN��$��Delete Profile��$��23��$��1,0,0,0q�$��Bottom=�$
��Left=�$��83��&   System.Windows.Controls.DataGrid  -   $)��#studentLearningExperiences_DataGrid��   AutoGenerateColumns . $��1,136,1,207q�$   HorizontalScrollBarVisibility$ Visible=�"   VerticalScrollBarVisibility$ Visible=�   CanUserAddRows . ����  � ContextMenu �� -   $,��&studentLearningExperiences_ContextMenu��.@�m� -   $��Delete��9� -   $��studentNotes_Expander��$��Notes��$��4,0,1,29q�$	��143��$��Bottom=�$y�Hidden=�.��� .+�  -   $��studentNotes_DataGrid�� . $��-4,0,0,6q����� 