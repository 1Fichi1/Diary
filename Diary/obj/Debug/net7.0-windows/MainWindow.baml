   M S B A M L   `   `   `  ����@  <Diary, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:DiaryDiary  5   	       Diary.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Diary     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   $	��321��65   $	��574��6E   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   �� 5      $��38 �6   �� 5      $��38 �6   �� 5       � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   (  "System.Windows.Controls.DatePicker  -   5          Name$ DatePick��5      $��3��6'   6;   �� 5   
   $��Название:��6   $��1��6%   $��1��65   $��2��6B   $��17��6V   $��Center=�6b   $	��Top=�6   �� 5   
   -   5         ��Name$ 
Input_name��5      $��20��6&   $��1��62   $��1��6B   $��0,15,0,0q�6O   $��2��6a   �� 5   
   $��Описание:��6   $��1��6%   $��2��65   $��2��6B   $��17��6V   $��Center=�6b   $	��Top=�6   �� 5   
   -   5        $ 
Input_Desc��5      $��20��6&   $��1��62   $��2��6B   $��0,15,0,0q�6O   $��2��6a   �� 5   
   -   5         ��Name$	 LBX��5      $��1��6   $��3��6,   6=   �� 5   
   -   5         ��Name$ 
Delete_BTN��5      $!��Удалить запись��6%   $��3��6>   $��Bottom=�6K   6f   �� 5    
   -   5        $ 
Create_BTN��5       $��1��6%   $��Создать��65   $��3��6G   $��Bottom=�6T   6o   �� 5!   
   -   5        $ Save_BTN��5!      $��2��6#   $��Сохранить��63   $��3��6G   $��Bottom=�6T   6o   5%      5&      