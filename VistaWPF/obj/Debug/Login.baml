   M S B A M L   `   `   `  ����C  ?VistaWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:VistaWPFVistaWPF  5   	       VistaWPF.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:VistaWPF     5   	     � Title$  Login��5   	   $	��320��6   $	��600��6$   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      .+�5   
   �� $��Contraseña:��6   $
��Left=�6&   $��231,138,0,0q�6A   $	��Top=�6V   $��91��6n   $��Microsoft Sans Serif)�6y   $��14(�6�   $��1��6�   $��26��6�   �� 5   
   $
��Left=�6   $��274,128,0,0q�6+   $	��Top=�6@   $��Microsoft Sans Serif)�6X   $��14(�6z   $��1��6�   $��10��6�   $��10��6�   �� 5   
   $	��ID:��6   $
��Left=�6   $��
256,77,0,0q�69   $	��Top=�6M   $��66��6e   $��Microsoft Sans Serif)�6p   $��14(�6�   $��1��6�   $��26��6�   �� 5   
   -   5         ��Name$ txtId_Producto��5      $
��Left=�6*   $��23��6E   $��
381,82,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF0A1509$��14(�6�   $��1��6�   �� 5   
   -   5        $ txtNombre_Producto��5      $
��Left=�6.   $��23��6I   $��381,143,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF0A1509$��14(�6�   $��1��6�   �� 5   
   -   5         ��Name$ btn_Cancelar��5      $
��Bold"�6'   $
��Left=�69   $��380,220,0,0q�6T   $	��Top=�6i   $	��124��6�   $��28��6�    J� RenderTransformOrigin$ -0.067,-1.393&�6�   $��Microsoft Sans Serif)�6�   $��1��6�   .��5      � $	��136��6   .+�5      �� $��icons/cancelar_icon.png��6   $��44��69   $��28��6D   �� 5      
���   �$��CANCELAR��6/   $��Stretch=�6?    �� TextAlignment$ Center=�6[   $��14��6r   $��71��6~   $��Microsoft Sans Serif)�6�   5      5      �� 5   
   $��Center=�6   $	��158��6.   $��10,59,385,0q�6;   $��1��6P   $	��Top=�6a   $	��197��6y   $��icons/login.png��6�   $��1��6�    J� OpacityMask 5      �� 5       �� ImageSource$ icons/login.png��6   5      ]� 5   
   $
��Left=�6   $��37��6/   ��.  $	��Top=�6Q   $	��592��6i   ���	#FF99FF6A$��2��6�   .+�5      �� $��LOG IN��6   $ Center=�6&   $��Bottom=�6=   $��16(�6X   $
��Bold"�6f   $��SemiCondensed&�6x   $	��590��6�   $��Microsoft Sans Serif)�6�   $��25��6�   ���	#FF99FF6A6�   5       �� 5!   
   -   5        $ btn_Aceptar��5!      $
��Bold"�6&   $
��Left=�68   $��201,222,0,0q�6S   $	��Top=�6h   $	��145��6�   $��28��6�   $ -0.067,-1.393&�6�   $��Microsoft Sans Serif)�6�   $��1��6�   .��5"      � $	��136��6   .+�5#      �� $��icons/aceptar_icon.png��6   $��34��68   �� 5$      
���   �$��INICIAR SESIÓN��6/   $��Stretch=�6E   $ Center=�6a   $��14��6x   $	��100��6�   $��Microsoft Sans Serif)�6�   5%      5&      5'      5(      