   M S B A M L   `   `   `  ����I  EPracticalWork8, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:PracticalWork8PracticalWork8  5   	   C&clr-namespace:PracticalWork8.ViewModelPracticalWork8.ViewModel  5   	       PracticalWork8.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:PracticalWork8     5   	   <	viewmodel&clr-namespace:PracticalWork8.ViewModel     5   	     � WindowStartupLocation$  CenterScreen=�5   	      Primary#���   5   	    	 Title � Title# �  5   	   $
��Auto��6)   $	��600��67   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� $��0��5      $	��160��5      $��20,20q�5      $��16(�5      $��5q�5      $	��Top=�5       $��Center=�5!      $��Center=�5"       �� TextWrapping$ WrapWithOverflow=�5#        	Secondary#���  5$        Text#���  5%      ��5&      �� *Text+ �� Mode$ TwoWay=��� 5)   
   $��1��5*      $��20,10q�5+      #���  5,      #���  5-      $��14(�5.      $��5q�5/      $	��Top=�50        	Serialize#���  51        Save � ToolTip# �  53      ��52      �� *SerializeCommand+53      �� 56   
   $��2��57      $��20,10q�58      #���  59      #���  5:      $��14(�5;      $��5q�5<      $	��Top=�5=        Deserialize#���  5>        Load# �  5@      ��5?      �� *DeserializeCommand+5@      �� 5C   
   $	��Top=�5D      $��6��5E       �� Orientation$ 
Horizontal=�5F      $
��Left=�5G      $��20,10q�5H      .+�5J      ��  	 Theme#���  5K      $��10q�5L      #���  5M      .��5N      �� $ Vertical=�5O      .+�5P      	�  	 
LightTheme#��� 	 5Q      $��5q�5R      #���  5S      #���  5T      $��
LightTheme��5V      ��5U      �� *ChangeThemeCommand+5V      	� 5W       
 	DarkTheme#��� 
 5X      $��5q�5Y      #���  5Z      #���  5[      $��	DarkTheme��5]      ��5\      �� *ChangeThemeCommand+5]      5^      5_      �� 5a        Language#���  5b      $��10q�5c      #���  5d      .��5e      �� $ Vertical=�5f      .+�5g      	� $��Русский��5h      $��5q�5i      #���  5j      #���  5k      $��RussianLanguage��5m      ��5l      �� *ChangeLanguageCommand+5m      	� 5n      $��English��5o      $��5q�5p      #���  5q      #���  5r      $��EnglishLanguage��5t      ��5s      �� *ChangeLanguageCommand+5t      5u      5v      5w      5x      5y      