   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5      $    WpfApp.Views.CustomerOrderPage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .vmclr-namespace:WpfApp.ViewModels     5        N� Title$  CustomerOrderPage��5       � DataContext 5      .   (WpfApp.ViewModels.CustomerOrderViewModel  5   
   .��5      � $��20q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   ��  �� DisplayMemberPath$ CategoryName��5      $	��300��5      $��0,0,0,10q�5      $��0��5      ��5      �� *
Categories+ �� SelectedItem 5      �� *SelectedCategory+5      &   System.Windows.Controls.DataGrid  5   
      AutoGenerateColumns$ False��5      $	��200��5       $��1��6    ��5      �� *
Products+ 5      �� *SelectedProduct+   Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ ID Sản phẩm��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 50 6X   1  +System.Windows.Controls.DataGridBoundColumn	   Binding	 6:   �� *	ProductID+6X     5#      $ Tên Sản phẩm��6%   $	 200 6[   	 6;   �� *ProductName+6[     5$      $
 Giá��6%   $	 100 6`   	 62   �� *	UnitPrice+
 �� StringFormat$
 C��6`     5%      $	 Kho��6%   $	 100 6S   	 62   �� *UnitsInStock+6S   5'      �� 5*   
    �� Orientation$ 
Horizontal=�6   $��2��6.   $��0,0,0,10q�6;   .+�5+      �� $4��.Số lượng (vui lòng chọn sản phẩm):��6   $��Center=�6B   $��0,0,90,0q�6]   �� 5,      $��60��6   ��6!   �� *QuantityToAdd+�� 5-      $��Thêm vào giỏ hàng��6   $	��150��6V   $��10,0,0,0q�6b   ��61   �� *AddToCartCommand+6b   5.        53   
   $ False��54      $	��200��55      $��3��6    ��53      �� *CartViewModel.Cart+ 56        57      $ ID Sản phẩm��6%   $ 80 6`   	 6:   �� *Product.ProductID+6`     58      $ Tên Sản phẩm��6%   $	 200 6c   	 6;   �� *Product.ProductName+6c     59      $
 Giá��6%   $	 100 6h   	 62   �� *Product.UnitPrice+$
 C��6h     5:      $ Số lượng��6%   $	 100 6T   	 67   �� *
Quantity+6T     5;      $ Tổng��6%   $	 100 6]   	 63   �� *Total+$
 C��6]   5=      �� 5@   
   $��Đặt hàng��6   $��4��5B      $��0,10,0,0q�6   $	��120��60   $��Right=�6<   ��5A      �� *!CartViewModel.PlaceOrderCommand+5B   <   5C      5D      