   M S B A M L   `   `   `  ����M  IRecipeAppWPF(2024), Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RecipeAppWPFRecipeAppWPF  5   	   #    RecipeAppWPF_2024_.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RecipeAppWPF     5   	     � Title$  
Recipe App��5   	   $	��450��6   $	��800��6)   
����ح�.��5
      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6    �� Orientation$ 
Horizontal=�6"   $��10q�6;   .+�5      �� -   5        $��
New Recipe��5      $��0,0,10,0q�6H      RoundButtonStyle#��[  6Z   �� 5      -   5        $��Display Recipes��5      $��0,0,10,0q�6R   #��[  6d   �� 5      -   5        $��Scale Recipe��5      $��0,0,10,0q�6L   #��[  6^   �� 5      -   5        $��Reset Quantities��5      $��0,0,10,0q�6T   #��[  6f   �� 5      -   5        $��Clear Recipes��5      $��0,0,10,0q�6N   #��[  6`   �� 5      -   5        $
��Exit��5      #��[  6>   5      � 5   
   $��1��6   $��20q�6    5      �� 5      $
��Auto �6    �� 5      $��* �6    5       �� 5!   
   -   5         ��Name$ ContentArea��5!      $��1��6.   $��20q�6;   5"      5$      