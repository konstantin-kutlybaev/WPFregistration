   M S B A M L   `   `   `  ����J  FWpfRegistration, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfRegistrationWpfRegistration  5   	        WpfRegistration.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfRegistration     5   	     � Title$  Авторизация��5   	   $	��450��6   $	��800��6*   
����·� � 
ResizeMode$ CanMinimize=�6P   .��5	      �  J� RenderTransformOrigin$ 0.472,0.578&�6    � ColumnDefinitions 5
   
   �� 5      $	��25* �6   �� 5      $
��243* �6   �� 5      $
��132* �6   .+�5   
   �� $��Логин:��6   $
��Left=�6!   $	��Top=�6<   $��184,187,0,0q�6T   $��Impact)�6i   $��1��6}   �� 5   
   -   5         ��Name$ UsernameTextBox��5      $
��Left=�6+   $	��Top=�6F   $��235,190,0,0q�6^   $	��200��6s   $��1��6   �� 5   
   $��Пароль:��6   $
��Left=�6"   $	��Top=�6=   $��180,222,0,0q�6U   $��Impact)�6j   $��1��6~   G� 5   
   -   5         G�Name$ PasswordBox��5      $
��Left=�6+   $	��Top=�6F   $��235,225,0,0q�6^   $	��200��6s   $��1��6   �� 5   
   -   5        $��
Войти��5      $
��Left=�6!   $	��Top=�6<   $��235,260,0,0q�6T   
��� ���$��Impact)�6�   $��89��6�   $��1��6�   �� 5   
   -   5         ��Name$ MessageTextBlock��5      $
��Left=�6.   $	��Top=�6I   $��230,320,0,0q�6a   
���  ��$��Comic Sans MS)�6�   $��1��6�   �� 5   
   $��E - messenger��6   $
��Left=�6(   $��235,127,0,0q�6C   $	��Top=�6X   $��39��6p   $	��157��6|   
��� ���$ 
0.49,1.002&�6�   $��24(�6�   $��Impact)�6�   $��1��6�   �� 5   
   -   5        $#��Создать аккаунт��5      $
��Left=�6N   $	��Top=�6i   $��335,260,0,0q�6�   
��� ���$��Impact)�6�   $	��100��6�   $��1��6�   �� 5   
   $.��(Войти без регистрации��6   $
��Left=�61   $	��Top=�6L   $��235,290,0,0q�6d   
��� ���$��Impact)�6�   $	��200��6�   $��1��6�   5      5      