   M S B A M L   `   `   `  ����  
SLApp_Beta    SLApp_Beta.StudentProfile   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Student Profile��5   	   $	��517��6!   $	��510��6.    � WindowStartupLocation$ CenterOwner=�6:   .��5      � .+�5   
   �� -   5        $��save_BTN��5   4   $��Save Profile��6   $��23��6(   $��Bottom=�6D   $��Right=�6v   $��75��6�   �� 5      -   5        $��
cancel_BTN��5   J   $��Cancel��6   $��Right=�6   $��0,0,81,0q�68   $��75��6\   $��23��6�   $��Bottom=�6�   �� 5      -   5        $��studentLastName_TB��5   G   $��23��6   $
��Left=�6   $��
10,107,0,0q�63   $	��Top=�6a   $	��120��6y   $��2��6�    �� 	MaxLength$ 50��6�   �� 5	   
   -   5        $��studentFirstName_TB��5	   N   $��23��6   $
��Left=�6   $��136,107,0,0q�69   $	��Top=�6i   $	��120��6�   $��3��6�   $ 50��6�   �� 5
   
   -   5        $��studentemail_TB��5
   N   $��23��6   $
��Left=�6   $��262,107,0,0q�69   $	��Top=�6e   $	��120��6}   $��4��6�   $ 50��6�   �� 5   
   -   5        $��studentID_TB��5   d   $��23��6*   $
��Left=�66   $��	10,44,0,0q�6Q   $	��Top=�6x   $	��100��6�   $��0��6�   $ 7��6�    � DataContext 6   �� 6�   �� 5   
   -   5        $��graduationYear_TB��5   M   $��23��6   $
��Left=�6   $��
116,44,0,0q�69   $	��Top=�6f   $��96��6~   $��1��6�   $ 4��6�   �� 5   
   -	   5        $��studentID_LBL��5   _   $��
Student ID��6   $��28��6%   $
��Left=�61   $��	10,10,0,0q�6L   $	��Top=�6t   �� 5   
   -
   5        $��studentLastName_LBL��5   ^   $��	Last Name��6   $��28��6$   $
��Left=�60   $��	10,73,0,0q�6K   $	��Top=�6y   �� 5   
   -   5        $��studentGraduationYear_LBL��5   e   $��Graduation Year��6   $��28��6*   $
��Left=�66   $��
116,10,0,0q�6Q   $	��Top=�6�   �� 5   
   -   5        $��studentMiddleName_LBL��5   [   $��Email��6   $��28��6    $
��Left=�6,   $��
262,73,0,0q�6G   $	��Top=�6x   �� 5   
   -   5        $��studentFirstName_LBL��5   `   $��
First Name��6   $��28��6%   $
��Left=�61   $��
136,73,0,0q�6L   $	��Top=�6|   �� 5   
   -   5        $��
delete_BTN��5   G   $��Delete Profile��6   $��23��6*   $��1,0,0,0q�66   $��Bottom=�6Y   $
��Left=�6�   $��83��6�   &   System.Windows.Controls.DataGrid  5   
   -   5        $)��#studentLearningExperiences_DataGrid��5   C      AutoGenerateColumns . $��1,136,1,207q�6.   $   HorizontalScrollBarVisibility$ Visible=�5      "   VerticalScrollBarVisibility$ Visible=�6;      CanUserAddRows . ��5   n   ��  � ContextMenu 5      �� 5      -   5        $,��&studentLearningExperiences_ContextMenu��5      .@�5      m� -   5        $��Delete��5      6/   5      5      9� 5   
   -   5        $��studentNotes_Expander��5   4   $��Notes��6   $��4,0,1,29q�6"   $	��143��6�   $��Bottom=�6�   $y�Hidden=�6�   .��5       � .+�5!        -   5        $��studentNotes_DataGrid��5!   H    . $��-4,0,0,6q�66   ��6e   �� 5"      5#      5$      5%      