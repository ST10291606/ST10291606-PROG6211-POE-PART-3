   M S B A M L   `   `   `  ����M  IRecipeAppWPF(2024), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RecipeAppWPFRecipeAppWPF  5   	   #    RecipeAppWPF.IngredientDialog   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RecipeAppWPF     5   	     � Title$  Add Ingredient��5   	   $	��450��6    $	��400��6-   
����ح�.��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��Name:��6   $��0��6!      HeadingStyle#��[  6.   �� 5   
   -   5         ��Name$ nameTextBox��5      $��1��6'   $	��0,5q�64   �� 5   
   $��	Quantity:��6   $��2��6%   #��[  62   �� 5   
   -   5        $ quantityTextBox��5      $��3��6+   $	��0,5q�68   �� 5   
   $��Unit:��6   $��4��6!   #��[  6.   �� 5   
   -   5        $ unitTextBox��5      $��5��6'   $	��0,5q�64   �� 5    
   $��	Calories:��6   $��6��6%   #��[  62   �� 5!   
   -   5        $ caloriesTextBox��5!      $��7��6+   $	��0,5q�68   �� 5"   
   $��Food Group:��6   $��8��6'   #��[  64   �� 5#   
   -   5         ��Name$ foodGroupComboBox��5#      $��9��6.   $	��0,5q�6;     CustomComboBoxStyle#��[ 6H   .@�5$      �� $��Fruit��6   �� 5%      $��	Vegetable��6   �� 5&      $��Grain��6   �� 5'      $��Protein��6   �� 5(      $��Dairy��6   5)      � 5*   
   $��11��6   $
��0,10q�6    � ColumnDefinitions 5+      �� 5,      �� 5-      .+�5/      �� -   5        $��OK��5/      $��0��6"   $��0,0,5,0q�62     RoundButtonStyle#��[ 6Z   �� 50      $��Cancel��6   $��1��6&    �� IsCancel . #��[ 6F   51      52      53      