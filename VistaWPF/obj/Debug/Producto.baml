   M S B A M L   `   `   `  ����C  ?VistaWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:VistaWPFVistaWPF  5   	       VistaWPF.Producto   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:VistaWPF     5   	     � Title$  Producto��5   	   $	��350��6   $	��700��6'   $��Microsoft Sans Serif)�63    � Icon$ icons/shopping_car.png��6U   ���	#FFE0F1DF.��5	      � .+�5
   
   �� $��Nombre:��6   $
��Left=�6"   $��282,106,0,0q�6=   $	��Top=�6R   $��66��6j   $��Microsoft Sans Serif)�6u   $��14(�6�   �� 5   
   $
��Left=�6   $��
300,96,0,0q�6+   $	��Top=�6?   $��Microsoft Sans Serif)�6W   $��14(�6y   �� 5   
   $��Precio:��6   $
��Left=�6"   $��282,150,0,0q�6=   $	��Top=�6R   $��65��6j   $��Microsoft Sans Serif)�6u   $��14(�6�   �� 5   
   $��	Cantidad:��6   $
��Left=�6$   $��282,197,0,0q�6?   $	��Top=�6T   $��65��6l   $��Microsoft Sans Serif)�6w   $��14(�6�   �� 5   
   $	��ID:��6   $
��Left=�6   $��
282,61,0,0q�69   $	��Top=�6M   $��66��6e   $��Microsoft Sans Serif)�6p   $��14(�6�   �� 5   
   -   5         ��Name$ txtId_Producto��5      $
��Left=�6*   $��23��6E   $��
407,66,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF0A1509$��14(�6�   �� 5   
   -   5        $ txtPrecio_Producto��5      $
��Left=�6.   $��23��6I   $��407,155,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF0A1509$��14(�6�   �� 5   
   -   5        $ txtNombre_Producto��5      $
��Left=�6.   $��23��6I   $��407,111,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF0A1509$��14(�6�   �� 5   
   -   5        $ txtCantidad_Producto��5      $
��Left=�60   $��23��6K   $��407,200,0,0q�6W   $
 Wrap=�6l   $	��Top=�6�   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF0A1509$��14(�6�   �� 5   
   $
��Left=�6   $	��157��6,   $��49.553,66,0,0q�69   $��1��6P   $	��Top=�6a   $	��164��6y   $��1��6�   $��icons/products.png��6�   $��0��6�    J� OpacityMask 5      �� 5       �� ImageSource$ icons/products.png��6   5      ]� 5   
   $
��Left=�6   $��37��6/   ��.  $	��Top=�6Q   $	��692��6i   ���	#FF99FF6A.+�5      �� $��	PRODUCTOS��6    �� TextAlignment$ Center=�6)   $��Bottom=�6@   $��16(�6[   $
��Bold"�6i   $��SemiCondensed&�6{   $	��690��6�   $��Microsoft Sans Serif)�6�   $��25��6�   ���	#FF99FF6A6�   5      �� 5   
   -   5         ��Name$ btn_Aceptar��5      $
��Bold"�6&   $
��Left=�68   $��286,257,0,0q�6S   $	��Top=�6h   $	��109��6�   $��28��6�    J� RenderTransformOrigin$ -0.067,-1.393&�6�   $��Microsoft Sans Serif)�6�   .��5      � $	��109��6   .+�5      �� $��icons/aceptar_icon.png��6   $��34��68   �� 5      
���   �$��ACEPTAR��6/   $��Stretch=�6>   $ Center=�6Z   $��14��6q   $��74��6}   $��Microsoft Sans Serif)�6�   5      5       �� 5"   
   -   5        $ btn_Cancelar��5"      $
��Bold"�6'   $
��Left=�69   $��408,257,0,0q�6T   $	��Top=�6i   $	��124��6�   $��28��6�   $ -0.067,-1.393&�6�   $��Microsoft Sans Serif)�6�   .��5#      � $	��124��6   .+�5$      �� $��icons/cancelar_icon.png��6   $��44��69   $��28��6D   �� 5%      
���   �$��CANCELAR��6/   $��Stretch=�6?   $ Center=�6[   $��14��6r   $��71��6~   $��Microsoft Sans Serif)�6�   5&      5'      �� 5(   
   -   5        $
��Left=�5(      $	��Top=�6,   $��40��6D   $��37��6O   ��5)      �� 5*      $ icons/atras_icon.png��6   5,      5.      5/      