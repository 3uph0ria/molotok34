   M S B A M L   `   `   `  ����D  @Molotok34, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Molotok34.PagesMolotok34.Pages  5      (    "Molotok34.Pages.PageAddEditService   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:Molotok34.Pages     5      b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  PageAddEditService��5
      .��5      � $��15q�6    � RowDefinitions 5      �� 5   
   $��* �6   �� 5   
   $��* �6   �� 5   
   $��* �6   �� 5   
   $��* �6   �� 5   
   $��* �6   �� 5   
   $��* �6   �� 5   
   $��* �6   �� 5   
   $��* �6   �� 5   
   $��* �6   .+�5      �� $��Center=�6   $��0��6,   $D��>Добавление/редактирование товара��5   	    $   MaterialDesignHeadline5TextBlock#��[  5      �� 5   
   -   5        $
��Name��5      $��1��5      $	��600��5        MaterialDesignFilledTextBox#��[ 5       $��Center=�5!       �� AcceptsReturn .  �� TextWrapping$
 Wrap=�5#      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Наименование��5$      $��0 0 20 0q�5%      ��5      �� *Name+{�5&      ��  �� Path$ 	IsChecked� �� ElementName$0 *MaterialDesignFilledTextBoxEnabledComboBox���� 5)   
   -   5        $
��Cost��5+      $��2��5*      $	��600��5-      #��[ 5.      $��Center=�5/       . $
 Wrap=�51      $ Стоимость��52      $��0 0 20 0q�53      ��5,      �� *Cost+{�54      �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox���� 56   
   -   5         ��Name$ CBoxServices��5=      $ Категория��57      $	��600��58      $��0 0 20 0q�59      $��Center=�5:      $��3��5;       �� DisplayMemberPath$
 Name��5>      	 �� SelectedItem	 5<      �� *Categories.Id+5>      �� 5A   
   -   5        $��Stars��5C      $��4��5B      $	��600��5E      #��[ 5F      $��Center=�5G       . $
 Wrap=�5I      $ Кол-во звезд��5J      $��0 0 20 0q�5K      ��5D      �� *Stars+{�5L      �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox���� 5N   
   -   5        $��Amount��5P      $��5��5O      $	��600��5R      #��[ 5S      $��Center=�5T       . $
 Wrap=�5V      $ Кол-во товара��5W      $��0 0 20 0q�5X      ��5Q      �� *Amount+{�5Y      �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox���� 5[   
   -   5        $��Description��5]      $��6��5\      $	��600��5_      #��[ 5`      $��Center=�5a       . $
 Wrap=�5c      $ Описание��5d      $��0 0 20 0q�5e      ��5^      �� *Description+{�5f      �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox���� 5h   
   -   5        $	��Img��5j      $��7��5i      $	��600��5l      #��[ 5m      $��Center=�5n       . $
 Wrap=�5p      $ Картинка��5q      $��0 0 20 0q�5r      ��5k      �� *Img+{�5s      �� $ 	IsChecked�$0 *MaterialDesignFilledTextBoxEnabledComboBox���� 5w   
   $��Center=�6   $��9��60   $��Center=�6>   
 �� Orientation$
 
Horizontal=�6[   .+�5x   
   �� -   5        $��BtnAddservice��5x      $��Добавить��6B   6X   5y      5z      5{      