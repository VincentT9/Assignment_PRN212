   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5          WpfApp.Views.OrderPage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .vmclr-namespace:WpfApp.ViewModels     5        N� Title$  	OrderPage��5       � DataContext 5      &    WpfApp.ViewModels.OrderViewModel  5   
   .��5      � $��20q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #fdfbfb��6    � Offset$ 0Q�6/   � 5      $ #ebedee��6   $ 1Q�6/   5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��Tải đơn hàng��6   $	��150��5!      $��35��6   ���#3E3E42
�������$
��Bold"�5#      ���#3E3E42$��0��5$      $��0,0,0,10q�6   ��5       �� *LoadCommand+5$      �� 5'   
   $��1��6   ���#DDD$��1q�61   
������� �� CornerRadius$ 5��6X   ._�5(      &   System.Windows.Controls.DataGrid  -   5           AutoGenerateColumns$ False��5)      $	��200��5+      $��	0,10,0,10q�6$   
�������	   GridLinesVisibility$
	 None=�5,   *   ��5(      �� *Orders+
   Columns
 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ ID Đơn hàng��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 80 6Z   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6>   �� *	OrderID+6Z     5/      $ ID Khách hàng��6)   $	 100 6_    6@   �� *
CustomerID+6_     50      $ ID Nhân viên��6)   $	 100 6^    6?   �� *
EmployeeID+6^     51      $ Ngày đặt hàng��6)   $	 120 6^    6@   �� *	OrderDate+6^   53      54      �� 57   
   $T��NChi tiết đơn hàng (vui lòng ấn vào sản phẩm để xem thông tin)��6   $
��Bold"�58      ���#444$��2��5:      $��0,0,0,5q�6   �� 5=   
   $��3��6   ���#DDD$��1q�61   
�������$ 5��6X   ._�5>        -   5        $ False��5?      $	��200��5A      
�������$
	 None=�67   ��5>      ��  �� Path$ Details� �� Mode$ OneWay=�
 5B        5C      $ ID Đơn hàng��6)   $	 100 6Z    6>   �� *	OrderID+6Z     5D      $ ID Sản phẩm��6)   $	 100 6\    6>   �� *	ProductID+6\     5E      $
 Giá��6)   $	 100 6d    66   �� *	UnitPrice+ �� StringFormat$ C��6d     5F      $ Số lượng��6)   $	 100 6X    6;   �� *
Quantity+6X     5G      $ 	Săn sale��6)   $ 80 6i    6;   �� *
Discount+$ P0��6i   5I      5J      5K      5L      