   M S B A M L   `   `   `  ����C  ?VistaWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:VistaWPFVistaWPF  5   	       VistaWPF.Factura_Compra   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:VistaWPF     5   	     � Title$  Factura_Compra��5   	   $	��700��6    $	��700��6-   ���	#FFE0F1DF.��5	      � .+�5
   
   �� $��Nombre Proveedor:��6   $
��Left=�6,   $��
45,101,0,0q�6G   $	��Top=�6[   $	��135��6s   $��Microsoft Sans Serif)�6   $��26��6�   $��14(�6�   �� 5   
   $
��Left=�6   $��	63,91,0,0q�6+   $	��Top=�6>   $��Microsoft Sans Serif)�6V   $��10��6x   $��14(�6�   �� 5   
   $��Fecha:��6   $
��Left=�6!   $��
45,148,0,0q�6<   $	��Top=�6P   $��65��6h   $��Microsoft Sans Serif)�6s   $��25��6�   $��14(�6�   �� 5   
   $��ID Factura:��6   $
��Left=�6&   $��	45,54,0,0q�6A   $	��Top=�6T   $��83��6l   $��Microsoft Sans Serif)�6w   $��25��6�   $��14(�6�   �� 5   
   -   5         ��Name$ txtId_Factura��5      $
��Left=�6)   $��24��6D   $��
276,59,0,0q�6P    �� TextWrapping$
 Wrap=�6d   $	��Top=�6x   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF071509$��14(�6�   �� 5   
   -   5        $ txtNombre_Proveedor��5      $
��Left=�6/   $��24��6J   $��276,107,0,0q�6V   $
 Wrap=�6k   $	��Top=�6   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF071509$��14(�6�   &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ txtFecha_Factura��5      $
��Left=�6-   $	��152��6H   $��
33,440,0,0q�6U   $	��Top=�6i   $	��603��6�   $��Microsoft Sans Serif)�6�   ���	#FF080808$��14(�6�      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Id Detalle��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6E   �� *
Id_Detalle+  5      $ Id Producto��6%   $	 100 6:    6F   �� *
Id_Product+  5      $ Nombre producto��6%   $	 200 6>    6J   �� *Nombre_Producto+  5      $ Cantidad��6%   $	 100 67    6C   �� *
Cantidad+  5      $ Subtotal��6%   $	 100 67    6C   �� *
Subtotal+   RowDetailsTemplate 5      �� 5      .R�5      �� $��10q�69   ��6    �� *	Details+69   5      5      ]� 5   
   $
��Left=�6   $��37��6/   ��.  $	��Top=�6Q   $	��692��6i   ���	#FF99FF6A.+�5       �� $��FACTURA DE COMPRA��6   	 �� TextAlignment$	 Center=�61   $��Bottom=�6H   $��16(�6c   $
��Bold"�6q   $��SemiCondensed&�6�   $	��688��6�   $��Microsoft Sans Serif)�6�   $��25��6�   ���	#FF99FF6A6�   5!      �� 5"   
   $��Total:��6   $
��Left=�6!   $��473,567,0,0q�6<   $	��Top=�6Q   $��65��6i   
 J� RenderTransformOrigin$
 0.662,-0.154&�6t   $��Microsoft Sans Serif)�6�   $��25��6�   $��14(�6�   �� 5#   
   $
��Left=�6   $��22��6-   $��538,567,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $��95��6z   $��Microsoft Sans Serif)�6�   $��14(�6�   �� 5$   
   -   5         ��Name$ btn_Aceptar��5$      $
��Bold"�6&   $
��Left=�68   $��138,613,0,0q�6S   $	��Top=�6h   $	��109��6�   $��28��6�   $
 -0.067,-1.393&�6�   $��Microsoft Sans Serif)�6�   .��5%      � $	��109��6   .+�5&      �� $��icons/aceptar_icon.png��6   $��34��68   �� 5'      
���   �$��ACEPTAR��6/   $��Stretch=�6>   $	 Center=�6Z   $��14��6q   $��74��6}   $��Microsoft Sans Serif)�6�   5(      5)      �� 5+   
   -   5        $ btn_Cancelar��5+      $
��Bold"�6'   $
��Left=�69   $��342,613,0,0q�6T   $	��Top=�6i   $	��124��6�   $��28��6�   $
 -0.067,-1.393&�6�   $��Microsoft Sans Serif)�6�   .��5,      � $	��124��6   .+�5-      �� $��icons/cancelar_icon.png��6   $��44��69   $��28��6D   �� 5.      
���   �$��CANCELAR��6/   $��Stretch=�6?   $	 Center=�6[   $��14��6r   $��71��6~   $��Microsoft Sans Serif)�6�   5/      50      �� 51   
   $��Detalle de Compra��6   $
��Left=�6.   $	��211��6I   $��
29,202,0,0q�6V   $	��Top=�6j   $	��464��6�   $��Microsoft Sans Serif)�6�   ���	#FF2463116�   �� 52   
   $��Id Producto:��6   $
��Left=�6'   $��
45,274,0,0q�6B   $	��Top=�6V   $	��135��6n   $��Microsoft Sans Serif)�6z   $��26��6�   $��14(�6�   �� 53   
   $
��Left=�6   $��
63,264,0,0q�6+   $	��Top=�6?   $��Microsoft Sans Serif)�6W   $��10��6y   $��14(�6�   �� 54   
   $��ID Detalle:��6   $
��Left=�6&   $��
45,227,0,0q�6A   $	��Top=�6U   $��83��6m   $��Microsoft Sans Serif)�6x   $��25��6�   $��14(�6�   �� 55   
   -   5        $ txtId_Detalle��55      $
��Left=�6)   $��24��6D   $��276,232,0,0q�6P   $
 Wrap=�6e   $	��Top=�6y   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF071509$��14(�6�   �� 56   
   -   5        $ txtId_Producto��56      $
��Left=�6*   $��24��6E   $��276,280,0,0q�6Q   $
 Wrap=�6f   $	��Top=�6z   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF071509$��14(�6�   �� 57   
   $��	Cantidad:��6   $
��Left=�6$   $��
45,370,0,0q�6?   $	��Top=�6S   $	��135��6k   $��Microsoft Sans Serif)�6w   $��26��6�   $��14(�6�   �� 58   
   $
��Left=�6   $��
63,360,0,0q�6+   $	��Top=�6?   $��Microsoft Sans Serif)�6W   $��10��6y   $��14(�6�   �� 59   
   $��Nombre producto:��6   $
��Left=�6+   $��
45,323,0,0q�6F   $	��Top=�6Z   $	��135��6r   $��Microsoft Sans Serif)�6~   $��25��6�   $��14(�6�   �� 5:   
   -   5        $ txtNombre_Producto��5:      $
��Left=�6.   $��24��6I   $��276,328,0,0q�6U   $
 Wrap=�6j   $	��Top=�6~   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF071509$��14(�6�   �� 5;   
   -	   5        $ txtCantidad��5;      $
��Left=�6'   $��24��6B   $��276,376,0,0q�6N   $
 Wrap=�6c   $	��Top=�6w   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF071509$��14(�6�   �� 5<   
   -
   5        $ btn_AgregarD��5<      $
��Left=�6'   $��521,283,0,0q�6B   $	��Top=�6W   $	��138��6o   $��31��6{   .��5=      � $	��138��6   .+�5>      �� $��icons/incluir_icon.png��6   $��44��68   $��28��6C   �� 5?      
���   �$��Incluir producto��6/   $��Stretch=�6G   $	 Center=�6c   $��14��6z   $��86��6�   $��Microsoft Sans Serif)�6�   5@      5A      �� 5B   
   -   5        $ txtFecha_Facturas��5B      $
��Left=�6-   $��24��6H   $��276,149,0,0q�6T   $
 Wrap=�6i   $	��Top=�6}   $	��120��6�   $��Microsoft Sans Serif)�6�   ���	#FF071509$��14(�6�   �� 5C   
   -   5        $
��Left=�5C      $	��Top=�6,   $��40��6D   $��37��6O   ��5D      �� 5E       �� ImageSource$ icons/atras_icon.png��6   5G      5I      5J      