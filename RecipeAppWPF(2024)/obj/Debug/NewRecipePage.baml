   M S B A M L   `   `   `  ����M  IRecipeAppWPF(2024), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RecipeAppWPFRecipeAppWPF  5           RecipeAppWPF.NewRecipePage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:RecipeAppWPF     5      .��5	      �   � RowDefinitions  5
   
   �� 5      $
��Auto �6   �� 5      $��* �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��6   $��10q�6"   .+�5      �� $��Recipe Name��6   $
��Bold"�6+      HeadingStyle#��[  6=   �� 5      -   5         ��Name$ recipeNameTextBox��5      $��0,5,0,10q�61   �� 5      $��Ingredients��6   $
��Bold"�6+   #��[  6=   �� 5      -   5         ��Name$ ingredientsListBox��5      $	��100��62   $��0,5,0,10q�6?   ��5      �� 5      .R�5      ��  �� Orientation$ 
Horizontal=�6%   .+�5      �� $��0,0,10,0q�6>   ��6(   �� *Name+6>   �� 5      ��6(   �� *
Quantity+�� 5      $��5,0,0,0q�6>   ��6(   �� *Unit+6>   5      5      5      �� 5       -   5        $��Add Ingredient��5       $��0,0,0,10q�6.     RoundButtonStyle#��[ 6b   �� 5"      $��Steps��6   $
��Bold"�6%   #��[  67   �� 5#      -   5        $ stepsListBox��5#      $	��100��6,   $��0,5,0,10q�69   �� 5$      -   5        $��Add Step��5$      $��0,0,0,10q�6(   #��[ 6V   5%      �� 5'   
   $��1��6   $
��Auto=�6$   $��10q�6G   .��5(      �� .+�5*      �� $��Recipe Details��6   $
��Bold"�62   $��0,0,0,10q�6D   #��[  6V   �� 5+      
���   �$��1q�6-    �� Padding$ 10q�6A   ._�5,      �� .+�5-      �� $
��Bold"�6^   ��6$   ��  �� ElementName$ recipeNameTextBox�� �� Path$
 Text�6^   �� 5.      $��Ingredients:��6$   $
��Bold"�68   $��0,10,0,5q�6J   #��[  6\   �� 5/      ��6'   �� $ ingredientsListBox��$ Items���50      �� 51   "   .R�52   &   �� �� 53   *   �6.   �� *
Quantity+ �� 54   *   �6.   �� *Unit+ �� 55   *   $�of��6.    �� 56   *   �6.   �� *Name+ �� 57   *   $�(��6.   �� 6:   �6>   �� *
Calories+�� 6[   $� calories, ��6_    �� 58   *   �6.   �� *	FoodGroup+�� 6L   $� food group)��6P   59   '   5:   #   5<      �� 5=      $��Steps:��6$   $
��Bold"�62   $��0,10,0,5q�6D   #��[  6V   �� 5>      ��6'   �� $ stepsListBox��$ Items���5?      �� 5@   "   .R�5A   &   �� ��60   �� 5B   #   5D      5E      5F      5G      5H      �� 5J   
   -   5         ��Name$ SaveRecipeButton��5J      $��2��6+   $��10q�68   $
��10,5q�6D   #��[ 6r   .��6�   Save Recipe5L      5M      5N      