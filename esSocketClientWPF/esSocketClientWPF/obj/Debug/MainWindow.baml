   M S B A M L   `   `   `  ����L  HesSocketClientWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:esSocketClientWPFesSocketClientWPF  5   	   "    esSocketClientWPF.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   :xctk)http://schemas/xceed.com/wpf/xaml/toolkit     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:esSocketClientWPF     5   	   X TXceed.Wpf.Toolkit, Version=4.3.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f45xctk1)http://schemas.xceed.com/wpf/xaml/toolkit  67     � Title$  CLIENT��5	   	   $��462.296��6   $	��800��6)   .��5
      � .+�5   
   #  Xceed.Wpf.Toolkit.ColorPicker  -   5        $��cp��5      $��46,322,646,65q�6&      DisplayColorAndName . !   AvailableColorsSortingMode$ HueSaturationBrightness=�6X   6�   �� 5   
   -   5         ��Name$ 	canvInvio��5      $��37,47,405,140q�6'    �� 
Background �	#FFEADEDE6>   �� 5   
   -   5        $ 
canvRicevi��5      $��415,47,26,140q�6(    �	#FFEADEDE �� EditingMode$
 None=�6V   {�.  6i   �� 5   
   -   5         ��Name$ btnStart��5      $��start��6#   $
��Left=�63   $��487,321,0,0q�6N   $	��Top=�6c   $��33��6{   $	��138��6�   6�   �� 5   
   -   5        $ btnCaricaFile��5      $��Carica file��6(   $
��Left=�6>   $��363,322,0,0q�6Y   $	��Top=�6n   $��32��6�   $��93��6�   6�   �� 5   
   -   5        $ btnInfo��5      $
��Help��6"   $
��Left=�61   $��650,322,0,0q�6L   $	��Top=�6a   $��32��6y   $	��111��6�   6�   �� 5   
   $��To send:��6   $
��Left=�6#   $��
37,379,0,0q�6>   $	��Top=�6R   �� 5   
   -   5         ��Name$ 	txt_invia��5      $
��Left=�6%    �� TextWrapping$
 Wrap=�6@   $	��Top=�6T   $��
95,383,0,0q�6l   $	��121��6�   $��41��6�   6�   �� 5   
   -   5        	 ��Name$	 lbl_received��5      $�� ��6&   $
��Left=�61   $��363,383,0,0q�6L   $	��Top=�6a   �� 5   
   -	   5        $	 lbl_infoConnection��5      $�� ��6,   $
��Left=�67   $��
206,10,0,0q�6R   $	��Top=�6f   �� 5   
   -
   5        $ 	btn_gomma��5      $��GOMMA��6$   $
��Left=�64   $��159,322,0,0q�6O   $	��Top=�6d   $��47��6|   $��78��6�   6�   �� 5   
   -   5        
 ��Name$
 sld_size��5      $
��Left=�6#   $��242,347,0,0q�6>   $	��Top=�6S   $	��115��6k   $��22��6w    � Minimum$ 1Q�6�    � SmallChange$ 1Q�6�   6�   �� 5   
   $��Grandezza pennello��6   $
��Left=�6-   $��27��6H   $��243,320,0,0q�6T   $	��Top=�6i   $	��115��6�   5      5      