   M S B A M L   `   `   `  ����A  =School, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:SchoolSchool  5          School.UpdateStudent   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      &localclr-namespace:School     5      -   5        .��5
      �   � ColumnDefinitions  5   
   �� 5      $	��23* �6   �� 5      $
��790* �6   .+�5   
   �� -   5         ��Name$ btnSavaStudent��5      $��Save Student��6)   $��308.72,264,331.334,120q�6@    J� RenderTransformOrigin$ 0.538,1.457&�6`   $��18.667(�6�   $��Tahoma)�6�    �� 	IsDefault .  � ToolTip$ Click to save the student��6�   $��Center=�6�   $��Center=�6�   $��32��6   K� ZIndex$ 60��6*  $��Center=�6<  $	��150��6Y  $��1��6�   J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         Opacity$
 0.45Q�6#      RenderingBias$ Quality=�62   	   	Direction$		 350Q�6J   5      �� 5   
   -   5        
 ��Name$
 label��5      $��First Name :
��6   $
��Left=�6@   $��149.72,61,0,0q�6[   $	��Top=�6r   $ -2.136,-0.389&�6�   $��21.333(�6�   $��Segoe UI Emoji)�6�   $��48��6�   $	��126��6�   $��1��6�   �� 5   
   -   5        $
 
label_Copy��5      $��	Gender :
��6$   $
��Left=�6<   $��149.72,167,0,0q�6W   $	��Top=�6o   $ -2.136,-0.389&�6�   $��21.333(�6�   $��Segoe UI Emoji)�6�   $��48��6�   $	��126��6�   $��1��6�   �� 5   
   -   5        $
 label_Copy1��5      $��Last Name :

��6%   $
��Left=�6J   $��149.72,114,0,0q�6e   $	��Top=�6}   $ -2.136,-0.389&�6�   $��21.333(�6�   $��Segoe UI Emoji)�6�   $��48��6�   $	��126��6�   $��1��6  �� 5   
   -   5         ��Name$ txtFirstName��5      $
��Left=�6(   $��40��6C   $��280.72,65,0,0q�6O    �� TextWrapping$
 Wrap=�6f   $	��Top=�6z   $	��350��6�   $��21.333(�6�   &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=�6�   $��1��6�   �� 5   
   -   5        $ txtLastName��5      $
��Left=�6'   $��40��6B   $��280.72,118,0,0q�6N   $
 Wrap=�6f   $	��Top=�6z   $	��350��6�   $��21.333(�6�   $��1��6�   	� 5   
   -   5         	�Name$ rdbMale��5      $��Male
��6'   $
��Left=�6@   $��280.72,184,0,0q�6[   $	��Top=�6s   $��18.667(�6�   $��1��6�   	� 5   
   -	   5        $ 	rdbFemale��5      $��Female
��6)   $
��Left=�6D   $��425.72,183,0,0q�6_   $	��Top=�6w   $��18.667(�6�   $��1��6�   �� 5   
   -
   5        $
 	lblErrors��5      $�� ��6#   $��Center=�6.   $��Center=�6R   $��61.72,314,79.334,0q�6o   $	��Top=�6�   $ -2.136,-0.389&�6�   $��21.333(�6�   $��Segoe UI Emoji)�6�   $��48��6�   $	��649��6  $
��Bold"�6  
���  ��$��1��62  �� 5   
   -   5        $ btnClose��5      $��Close��6#   $
��Left=�63   $��704.72,10,0,0q�6N   $	��Top=�6e   $��75��6}   $��1��6�   �� 5   
   -   5        $
 label_Copy2��5      $��Student ID :��6%   $
��Left=�6<   $��149.667,13,0,0q�6W   $	��Top=�6o   $ -2.136,-0.389&�6�   $��21.333(�6�   $��Segoe UI Emoji)�6�   $��48��6�   $	��126��6�   $��1��6�   �� 5   
   -   5        $
 lblID��5      $�� ��6   $
��Left=�6*   $��280.667,12,0,0q�6E   $	��Top=�6]   $ -2.136,-0.389&�6u   $��21.333(�6�   $��Segoe UI Emoji)�6�   $��48��6�   $	��163��6�   $��1��6�   5       5!      