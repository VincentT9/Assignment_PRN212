   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5          WpfApp.Views.CustomerPage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .vmclr-namespace:WpfApp.ViewModels     5        N� Title$  CustomerPage��5       N� 
Background
 ����� � DataContext 5      )   #WpfApp.ViewModels.CustomerViewModel  5	   
   .��5      � $��20q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #fdfbfb��6    � Offset$ 0Q�6/   � 5      $ #ebedee��6   $ 1Q�6/   5      .+�5   
   �� .+�5      �� $��Tải danh sách��6   $	��150��5      $��35��6!   $��0,0,0,10q�5      ���#3E3E42
�������$
��Bold"�5      ���#555��5      �� *LoadCommand+5   '   &   System.Windows.Controls.DataGrid  5         AutoGenerateColumns$ False��5!      $	��300��5"         GridLinesVisibility$ 
Horizontal=�5#      	   HeadersVisibility$	 Column=�5$      
   CanUserAddRows$
 False��5%         AlternatingRowBackground �#F0F0F0   RowBackground
 ��������#DDD$��1q�5(   *   ��5      �� *	Customers+ �� SelectedItem 5       �� *SelectedCustomer+ �� Mode$ TwoWay=�   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6T   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *
CustomerID+6T     5+      $ Tên công ty��6)   $	 200 6^    6>   �� *CompanyName+6^     5,      $ Người liên hệ��6)   $	 150 6`    6@   �� *ContactName+6`     5-      $ Điện thoại��6)   $	 120 6W    6=   �� *Phone+6W   5/      �� 52       �� Orientation$ 
Horizontal=�6   $��132,10,132,0q�62   .+�53      �� $��Thêm��6   $��80��54      $��35��6$   $��0,0,10,0q�56      ���#4CAF50
�������$
��Bold"�58      ���#388E3C��55      �� *
AddCommand+58   +   �� 59      $��Sửa��6   $��80��5:      $��35��6$   $��0,0,10,0q�5=      ���#2196F3
�������$
��Bold"�5?      ���#1976D2��5;      �� *EditCommand+��5<      �� *SelectedCustomer+5?   +   �� 5@      $
��Xoá��6   $��85��5A      $��35��6$   ���#F44336
�������$
��Bold"�5E      ���#D32F2F��5B      �� *DeleteCommand+��5C      �� *SelectedCustomer+5E   +   5F      5G      5H      5I      