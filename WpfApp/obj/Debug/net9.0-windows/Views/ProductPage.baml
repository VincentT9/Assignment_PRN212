   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5          WpfApp.Views.ProductPage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .vmclr-namespace:WpfApp.ViewModels     5        N� Title$  ProductPage��5       N� 
Background
 ����� � DataContext 5      (   "WpfApp.ViewModels.ProductViewModel  5	   
   .��5      � $��20q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #fdfbfb��6    � Offset$ 0Q�6/   � 5      $ #ebedee��6   $ 1Q�6/   5      .+�5   
   �� .+�5      �� $��Tải sản phẩm��6   $	��150��5      $��35��6!   $��0,0,0,10q�5      ���#3E3E42
�������$
��Bold"�5      ���#555��5      �� *LoadCommand+5   '   &   System.Windows.Controls.DataGrid  5       -   5          Name$ ProductGrid��5          AutoGenerateColumns$ False��5"      $	��300��5#      	   GridLinesVisibility$	 
Horizontal=�5$      
   HeadersVisibility$
 Column=�5%         CanUserAddRows$ False��5&         AlternatingRowBackground �#F0F0F0   RowBackground
 ��������#DDD$��1q�5)   *   ��5!      �� *
Products+   Columns 5+      0  *System.Windows.Controls.DataGridTextColumn  5,      ,  &System.Windows.Controls.DataGridColumn   Header$ ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6S   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *	ProductID+6S     5-      $ Tên sản phẩm��6)   $	 200 6_    6?   �� *ProductName+6_     5.      $
 Giá��6)   $	 100 6d    66   �� *	UnitPrice+ �� StringFormat$ C��6d     5/      $ Còn trong kho��6)   $	 100 6a    6@   �� *UnitsInStock+6a   51      �� 54       �� Orientation$ 
Horizontal=�6   $��132,10,132,0q�62   .+�55      �� $��Thêm��6   $��80��56      $��35��6$   $��0,0,10,0q�58      ���#4CAF50
�������$
��Bold"�5:      ���#388E3C��57      �� *
AddCommand+5:   +   �� 5;      $��Sửa��6   $��80��5<      $��35��6$   $��0,0,10,0q�5?      ���#2196F3
�������$
��Bold"�5A      ���#1976D2��5=      �� *EditCommand+��5>      �� *SelectedItem+ �� ElementName$ ProductGrid��5A   +   �� 5B      $
��Xoá��6   $��85��5C      $��35��6$   ���#F44336
�������$
��Bold"�5G      ���#D32F2F��5D      �� *DeleteCommand+��5E      �� *SelectedItem+$ ProductGrid��5G   +   5H      5I      5J      5K      