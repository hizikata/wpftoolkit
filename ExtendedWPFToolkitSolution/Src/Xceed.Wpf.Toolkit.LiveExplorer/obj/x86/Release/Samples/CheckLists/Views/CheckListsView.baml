   M S B A M L   `   `   `  ���� l  hXceed.Wpf.Toolkit.LiveExplorer, Version=3.3.6626.16956, Culture=neutral, PublicKeyToken=3e4669d2f30244f4O,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorerXceed.Wpf.Toolkit.LiveExplorer  O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem L    FXceed.Wpf.Toolkit.LiveExplorer.Samples.CheckLists.Views.CheckListsView   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     >local,clr-namespace:Xceed.Wpf.Toolkit.LiveExplorer     X TXceed.Wpf.Toolkit, Version=3.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  .s&clr-namespace:System;assembly=mscorlib  -   -   'Xceed.Wpf.Toolkit.LiveExplorer.DemoView   Name$
  demo��   Title$ Check lists��   Description J� $��14(�$��Segoe)�.*���The CheckListBox and CheckComboBox controls represent a list of selected items that are displayed as CheckBoxes. Besides the common SelectedItem and SelectedItems properties, these controls give developers more alternatives for managing and handling selections. � 	Resources ��    KeypersonProperties   �� Type" ��.s���ID����	FirstName����LastName��.���  � RowDefinitions �� $
��Auto ��� $
��Auto ��� $��* �.+��� $��Features��$��0��$��5q�.���  �� �� �� ��  � ColumnDefinitions �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��
Delimiter:��$��2,5,5,5q��� -    ��Name$ 
_delimiter��$��0��$��1��$	��200��$��5q�$
��Left=�$��,���� $��1��$��0��$��ValueMemberPath:��$��2,5,5,5q��� -    ��Name$ _valueMemberPath��$��1��$��1��$
��Left=�$	��100��$��5q�  personProperties#��[ 	 �� SelectedIndex$	 0���� $��2��$��0��$��SelectedValue:��$��2,5,5,5q��� -   $ _selectedValue��$��2��$��1��$	��200��$��5q�$
��Left=����� 
 �� ElementName$
 _checkListBox�� �� Path$ SelectedValue� �� Mode$ TwoWay=��� $��3��$��0��$��SelectedMemberPath:��$��2,5,5,5q��� -   $ _selectedMemberPath��$��3��$��1��$��5q�$	��125��$
��Left=�{�.  $��
IsSelected���� $��0��$��2��$��DisplayMemberPath:��$��5q��� -   $ _displayMemberPath��$��0��$��3��$	��125��$��5q�$
��Left=�#��[ $	 1���� $��1��$��2��$��IsEditable:��$��5q��� -    ��Name$ _isEditable��$��1��$��3��$��5q�$
��Left=�$��(CheckComboBox only)�� �� 	ClickMode$ Press=� d� 	IsChecked �� *
IsEditable+$
 _checkComboBox���� $��2��$��2��$��IsDropDownOpen:��$��5q��� -   $ _isDropDownOpen��$��2��$��3��$��5q�$
��Left=�$��(CheckComboBox only)��$ Press=� �� *IsDropDownOpen+$
 _checkComboBox���� $��3��$��2��$��MaxDropDownHeight:��$��5q���  �� Orientation$ 
Horizontal=�$��3��$��3��$
��Left=�$��5q�.+�$  Xceed.Wpf.Toolkit.DoubleUpDown  -	     Name$ _maxDropDownHeight��$��45���  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Double, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   DefaultValue$	 150X�   AllowInputSpecialValues$ PositiveInfinity=�   Minimum$ 0X�   Value �� *MaxDropDownHeight+$
 _checkComboBox���� $��(CheckComboBox only)��$��4q��� $��Item Models��$��1��$��5q�.����  �� DisplayMemberPath$ ModelDisplay��$��Global Monospace)����� � $��2�� �� $
��Auto ��� $��* � �� $��* ��� $��* �.+��� $��CheckListBox Usage:��$��5q� 
 Header#��[ $  Xceed.Wpf.Toolkit.CheckListBox  -
     Name$ _checkListBox��$��0��$��1��$��5q�$��Stretch=����� +  %Xceed.Wpf.Toolkit.Primitives.Selector   	Delimiter �� $
 
_delimiter��$
 Text�   ValueMemberPath �� $
 _valueMemberPath��$ SelectedItem�   SelectedMemberPath �� $
 _selectedMemberPath��$
 Text� �� $
 _displayMemberPath��$ SelectedItem��� $��CheckComboBox Usage:��$��1��$��5q�#��[ %  Xceed.Wpf.Toolkit.CheckComboBox  -     Name$ _checkComboBox��$��1��$��1��$��5q�$	��Top=�   
IsEditable .     IsDropDownOpen .     MaxDropDownHeight$	 100Q�����  �� $
 
_delimiter��$
 Text� �� $
 _valueMemberPath��$ SelectedItem� �� $
 _selectedMemberPath��$
 Text� �� $
 _displayMemberPath��$ SelectedItem�