   M S B A M L   `   `   `  ����A  =WpfApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:WpfApp.ViewModelsWpfApp.ViewModels  5          WpfApp.Views.ProfilePage   5      W SPresentationCore, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=9.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=9.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .vmclr-namespace:WpfApp.ViewModels     5        N� Title$  ProfilePage��5       N� 
Background
 ����� � DataContext 5      (   "WpfApp.ViewModels.ProfileViewModel  5	   
   .��5      � $��30q�6   ��5   
   �� 5       �� 
StartPoint$	 0,0&�6"    �� EndPoint$	 1,1&�63   .��5      �  � Color$ #fdfbfb��6    � Offset$ 0Q�6/   � 5      $ #ebedee��6   $ 1Q�6/   5      .+�5   
   �� .+�5      �� $��Hồ sơ khách hàng��6   $��20(�5      $
��Bold"�6&   $��0,0,0,20q�5      �� 5       �� Orientation$ 
Horizontal=�6   $��0,0,0,10q�62   .+�5      �� $��Tên công ty: ��6   $	��120��61   $��Center=�6=   �� 5      $	��300��6   $��30��6K   $��14(�6W   ���#CCC
���������6&   �� *Profile.CompanyName+5   -   5      �� 5"      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�5#      �� $��Người liên hệ: ��6   $	��120��63   $��Center=�6?   �� 5$      $	��300��6   $��30��6K   $��14(�6W   ���#CCC
���������6&   �� *Profile.ContactName+5%   -   5&      �� 5)      $ 
Horizontal=�6   $��0,0,0,10q�62   .+�5*      �� $��Điện thoại: ��6   $	��120��60   $��Center=�6<   �� 5+      $	��300��6   $��30��6E   $��14(�6Q   ���#CCC
���������6&   �� *Profile.Phone+5,   -   5-      �� 50      -   5        $��Cập nhật��50      $	��100��51      $��35��6!   $��0,20,0,0q�6-   ���#4CAF50
�������$
��Bold"�53      ���#388E3C54      55      56      57      