   M S B A M L   `   `   `  ����  RecipeAppWPF(2024)"    RecipeAppWPF.ScaleRecipePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      .��5      �   � RowDefinitions  5	   
   �� 5
      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��10q�6"   .+�5      �� $��Select Recipe��6   $
��Bold"�6-      HeadingStyle#��[  6?   �� 5      -   5         ��Name$ recipeComboBox��5      $��0,5,0,0q�6/     CustomComboBoxStyle#��[ 6@   6m   5      �� 5   
   $��1��6   $
��Auto=�6$   $��10q�6G   .��5      �� .+�5      �� -   5         ��Name$ recipeNameTextBlock��5      $
��Bold"�69   #��[  6K   �� 5      $��Ingredients:��6   $
��Bold"�60   $��0,10,0,5q�6B   #��[  6T   �� 5      -   5         ��Name$ ingredientsItemsControl��5      ��5      �� 5      .R�5      �� �� 5   "   �6&   �� *
Quantity+ �� 5   "   �6&   �� *Unit+ �� 5   "   $�of��6&    �� 5   "   �6&   �� *Name+5       5!      5#      �� 5$      $��Steps:��6   $
��Bold"�6*   $��0,10,0,5q�6<   #��[  6N   �� 5%      -   5        $ stepsItemsControl��5%      ��5&      �� 5'      .R�5(      �� ��6(   �� 5)      5+      5,      5-      �� 5/   
   $��2��6   $��10q�6"   .+�50      �� $��Scaling Factor��6   $
��Bold"�6.   #��[  6@   �� 51      -   5         ��Name$ scalingFactorTextBox��51      $��0,5,0,0q�64   �� 52      -   5        $��Scale Recipe��52      $��0,10,0,0q�6,     RoundButtonStyle#��[ 6^   53      54      55      