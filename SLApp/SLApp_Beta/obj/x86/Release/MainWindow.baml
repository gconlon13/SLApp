   M S B A M L   `   `   `  ����   
SLApp_Beta    SLApp_Beta.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  SLApp��$	��600��$
��1000��$	��600��$	��700�� � Icon$$ /SLApp_Beta;component/slap.jpg��.��� ���	#FF990000 � ColumnDefinitions �� $
��236* ��� $
��742* � � RowDefinitions �� $
��Auto ��� $��* �.+�o� -   $��mainWindowMenu��$��23��$��2��.@�m� $��_File����.  .@�m� -   $��logoffMenuItem��$��LogOff��m� -   $
��Exit��m� $��_Help����.  .@�m� -   $��manualMenuItem��$��	View Help��m� -   $��aboutMenuItem��$��About���� -   $��tabControl1��$��Stretch=�$��Stretch=� �� TabStripPlacement$	 Top=�$��Center=�$��Center=�$��1��$��	-1,5,1,-5q�$��2�� � DataContext �� .@��� -   $��student_tab��$��Student����.  .��� -    �Name$ grdStudentTab��.+��� -	   $��studentID_TB��$��23��$
��Left=�$��6,44,0,0q�$	��Top=�$	��100�� �� 	MaxLength$ 7��$��0�� �� .���� -
   $��studentLastName_TB��$��23��$
��Left=�$��	6,107,0,0q�$	��Top=�$	��120��$ 50��$��1���� -   $��studentFirstName_TB��$��23��$
��Left=�$��132,107,0,0q�$	��Top=�$	��120��$ 50��$��2���� -   $��studentEmail_TB��$��23��$
��Left=�$��258,107,0,0q�$	��Top=�$	��120��{�. $ 50��$��3���� -   $��graduationYear_TB��$��23��$
��Left=�$��	6,162,0,0q�$	��Top=�$��96��$��4��$ 4���� -   $��newStudentProfile_BTN��$��_Create New��$��23��$��Right=�$��0,11,6,0q�$	��Top=�$��75���� -   $��studentID_LBL��$��
Student ID��$��28��$
��Left=�$��6,10,0,0q�$	��Top=��� -   $��studentLastName_LBL��$��	Last Name��$��28��$
��Left=�$��6,73,0,0q�$	��Top=��� -   $��studentGraduationYear_LBL��$��Graduation Year��$��28��$
��Left=�$��	6,136,0,0q�$	��Top=��� -   $��studentMiddleName_LBL��$��Email��$��28��$
��Left=�$��
258,73,0,0q�$	��Top=�{�. �� -   $��studentFirstName_LBL��$��
First Name��$��28��$
��Left=�$��
132,73,0,0q�$	��Top=��� -   $��studentSearch_BTN��$��_Search��$��23��$��Right=�$��	0,257,6,0q�$	��Top=�$��75��$��10�� �� 	IsDefault . &   System.Windows.Controls.DataGrid  -   $��studentSearch_DataGrid��	   AutoGenerateColumns	 . $��	0,286,0,0q�
   
IsReadOnly
 .  J� IsManipulationEnabled .  "   VerticalScrollBarVisibility$ Visible=�$��11������  � ContextMenu �� -   $��studentSearch_ContextMenu��.@�m� -   $	��Add��m� -   $
��Edit��m� -   $��Delete���� -   $��semester_LBL��$��Semester��$��28��$
��Left=�$��108,136,0,0q�$	��Top=��� -   $��
course_LBL��$��Course Number��$��28��$
��Left=�$��	6,191,0,0q�$	��Top=��� -   $��year_LBL��$��Learning Experience Year��$��28��$
��Left=�$��232,136,0,0q�$	��Top=��� -   $��serviceType_LBL��$��Type of Service��$��28��$
��Left=�$��380,136,0,0q�$	��Top=��� -   $��	course_TB��$��23��$
��Left=�{�. $��	6,217,0,0q�$	��Top=�$	��120��$ 50��$��8���� -   $��year_TB��$��23��$
��Left=�{�. $��232,162,0,0q�$	��Top=�$	��120��$��6��$ 4���� -    $��serviceType_CBX��$��23��$
��Left=�$��380,162,0,0q�$	��Top=�$	��120��$��7�� �� 
IsEditable .  �� .@��� $��Capstone Class���� $��Community Based Research���� $��Discipline-based���� $��Problem-based���� $��Pure Service���� $��Service Internship���� -!   $��professor_LBL��$��	Professor��$��28��$
��Left=�$��258,191,0,0q�$	��Top=�{�. �� -"   $��professor_TB��$��23��$
��Left=�{�. $��258,217,0,0q�$	��Top=�$	��120��$ 50��$��10���� -#   $��semester_CBX��$��23��$
��Left=�$��108,162,0,0q�$	��Top=�$	��120��$��5�� . .@��� $
��Fall���� $	��Jan���� $��Spring���� -$   $��	clear_BTN��$��	Clear All��$��23��$��Right=�$��
0,257,87,0q�$��10��$	��Top=�$��75���� -%   $��Section_LBL��$��Section��$��28��$
��Left=�{�. $��384,191,0,0q�$	��Top=��� -&   $��
Section_TB��$��23��$
��Left=�{�. $��384,217,0,0q�$ 50��$��11��$	��Top=�$	��120���� -'   $��CourseName_LBL��$��Course Name��$��28��$
��Left=�{�. $��132,191,0,0q�$	��Top=��� -(   $��CourseName_TB��$��23��$
��Left=�{�. $��132,217,0,0q�$ 50��$��9��$	��Top=�$	��120���� -)   $��
agency_tab��$��Agency����.  .��� -*   $��grdAgencyTab��.+��� -+   $��agencyName_LBL��$��Agency Name��$��28��$
��Left=�$��6,6,0,0q�$	��Top=��� -,   $��agencyCoordinatorName_LBL��$��Coordinator Name��$��28��$
��Left=�$��6,69,0,0q�$	��Top=��� --   $��agencyEmail_LBL��$��Email��$��28��$
��Left=�$��
234,69,0,0q�$	��Top=��� -.   $��agencyPhone_LBL��$��Phone (###-###-####)��$��28��$
��Left=�$��
494,69,0,0q�$	��Top=��� -/   $��agencyAddressStreet_LBL��$��Street��$��28��$
��Left=�$��	6,132,0,0q�$	��Top=��� -0   $��agencyAddressCity_LBL��$
��City��$��28��$
��Left=�$��222,132,0,0q�$	��Top=��� -1   $��agencyAddressState_LBL��$��State��$��28��$
��Left=�$��348,132,0,0q�$	��Top=��� -2   $��agencyAddressZipcode_LBL��$��Zipcode��$��28��$
��Left=�$��408,132,0,0q�$	��Top=��� -3   $��agencyWebsite_LBL��$��Website URL��$��28��$
��Left=�$��	314,6,0,0q�$	��Top=��� -4   $��agencyRating_LBL��$��Rating (1-3)��$��28��$
��Left=�$��	236,6,0,0q�$	��Top=��� -5   $��agencyName_TB��$��23��$
��Left=�$��6,40,0,0q�$	��Top=�$	��222��$ 50��$��0���� -6   $��agencyRating_TB��$��23��$
��Left=�$��
236,40,0,0q�$	��Top=�$��36��$ 1��$��1���� -7   $��agencyWebsite_TB��$��23��$
��Left=�$��
314,40,0,0q�$	��Top=�$	��350��$ 50��$��2���� -8   $��agencyCoordinatorName_TB��$��23��$
��Left=�$��	6,103,0,0q�$	��Top=�$	��220��$ 50��$��3���� -9   $��agencyEmail_TB��$��23��$
��Left=�$��234,103,0,0q�$	��Top=�$	��250��$ 50��$��4���� -:   $��agencyPhone_TB��$��23��$
��Left=�$��494,103,0,0q�$	��Top=�$	��100��$ 50��$��5���� -;   $��agencyAddressStreet_TB��$��23��$
��Left=�$��	6,166,0,0q�$	��Top=�$	��210��$ 50��$��7���� -<   $��agencyAddressCity_TB��$��23��$��222,166,0,0q�$	��Top=�$ 50��$
��Left=�$	��120��$��8���� -=   $��agencyAddressState_TB��$��23��$��348,166,0,0q�$	��Top=�$
��Left=�$��50��$ 50��$��9���� ->   $��agencyAddressZipcode_TB��$��23��$
��Left=�$��408,166,0,0q�$	��Top=�$��75��$ 50��$��10��  -?   $��agencySearch_DataGrid��	 . $��	0,286,0,0q� .     CanUserAddRows .  ����  �� -@   $��agencySearch_ContextMenu��.@�m� -A   $	��Add��m� -B   $
��Edit��m� -C   $��Delete���� -D   $��agencySearch_BTN��$��_Search��$��23��$��	0,257,6,0q�$	��Top=�$��Right=�$��75�� . �� -E   $��newAgencyProfile_BTN��$��_Create New��$��23��$��Right=�$��0,6,6,0q�$	��Top=�$��75���� -F   $��agencyFax_LBL��$	��Fax��$��28��$
��Left=�$��
637,69,0,0q�$	��Top=��� -G   $��agencyFax_TB��$��23��$
��Left=�$��637,103,0,0q�$ 50��$	��Top=�$	��100��$��6���� -H   $��agencyClear_BTN��$��	Clear All��$��23��$��Right=�$��
0,257,87,0q�$��10��$	��Top=�$��75���� -I   $��faculty_tab��$��Faculty��{�.  �� -J   $��	admin_tab��$��Admin����.  .��� -K   $��
grdAminTab��.+�� $��0,0,0,-1q�$
��Left=�$	��392��.+��� -L   $��saveNewUser_BTN��$
��Save��$��23��$��75��$��Right=�$��
0,0,16,186q�$��Bottom=��� -M   $��deleteUser_BTN��$��Delete��$��23��$
��Left=�$��	6,0,0,186q�$��Bottom=�$��75��  -N   $��users_DataGrid��	 . $��
6,6,15,215q� . $	��370������ �� -O   $��runQuery_BTN��$��	Run Query��$��23��$��Right=�$��0,0,6,6q�$��Bottom=�$��75�� . � -P   $��grid1��$��Right=�$	��326��$��0,0,0,35q�.+��� -Q   $��label1��$��Total Students��$��28��$
��Left=�$��6,6,0,0q�$	��Top=��� -R   $��totalStudents_TB��$��23��$
��Left=�$��	242,8,0,0q�$	��Top=�$��79�� .  �� 
IsReadOnly . �� -S   $��label2��$��Unduplicated Students��$��28��$
��Left=�$��6,35,0,0q�$	��Top=��� -T   $��unduplicatedStudents_TB��$��23��$
��Left=� .  . $��
242,37,0,0q�$	��Top=�$��79���� -U   $��label3��$��Unduplicated Hours��$��28��$
��Left=�$��6,93,0,0q�$	��Top=��� -V   $��label4��$��Total Hours��$��28��$
��Left=�$��6,64,0,0q�$	��Top=��� -W   $��totalHours_TB��$��23��$
��Left=� .  . $��
242,66,0,0q�$	��Top=�$��79���� -X   $��unduplicatedHours_TB��$��23��$
��Left=� .  . $��
242,95,0,0q�$	��Top=�$��79���� -Y   $��avgHoursStudent_TB��$��23��$
��Left=� .  . $��242,124,0,0q�$	��Top=�$��79���� -Z   $��label5��$��Avg Hours Per Student��$��28��$
��Left=�$��	6,122,0,0q�$	��Top=��� -[   $��courseCount_TB��$��23��$
��Left=� .  . $��242,153,0,0q�$	��Top=�$��79���� -\   $��label6��$��Course Count��$��28��$
��Left=�$��	6,151,0,0q�$	��Top=��� -]   $��label7��$��Students per Class��$��28��$
��Left=�$��164,185,0,0q�$	��Top=��� -^   $��label8��$��Courses by Type��$��28��$
��Left=�$��	6,185,0,0q�$	��Top=�  -_   $��coursesByType_Datagrid��	 . $��6,219,165,52q�����   -`   $��	dataGrid2��	 . $��164,219,6,52q����� �� -a   $��queryYear_TB��$��23��$��Right=�$��0,0,5,6q�$��Bottom=�$	��120���� -b   $��querySemester_ComboBox��$��23��$
��Left=�$��6,0,0,6q�$��Bottom=�$	��120�� . .@��� $
��Fall���� $	��Jan���� $��Spring���� -c   $��label9��$��Semester��$��28��$
��Left=�$��6,0,0,26q�$��Bottom=��� -d   $��label10��$
��Year��$��28��$��Right=�$��	0,0,92,26q�$��Bottom=�