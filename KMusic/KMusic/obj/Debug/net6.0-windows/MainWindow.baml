   M S B A M L   `   `   `  ????A  =KMusic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:KMusicKMusic  5   	       KMusic.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:KMusic     5   	   _ [MaterialDesignThemes.Wpf, Version=4.6.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -fa$http://schemas.fontawesome.io/icons/  5   	     ? Title$  
MainWindow??5
   	   $	??720??6   $
??1280??6)    ? WindowStyle$
 None=?5   	    ? 
ResizeMode$ NoResize=?5   	    ? WindowStartupLocation$ CenterScreen=?5   	   
??????  ? AllowsTransparency$
 True??5   	   .??5      ??  ?? CornerRadius$ 10??6   ???#0F1628$??5q?5      ._?5   
   ?  ? ColumnDefinitions 5      ?? 5      $	??200 ?6#   ?? 5      .+?5      ?? -   5         ??Name$ sidebar??5   ?   
?????? $??0??6/    ?? SelectionMode$ Single=?6?   $??	0,80,0,85q?6?   $??0q?6?   .@?5         KMusic.NavButton  	   Navlink$	 /Pages/Page1.xaml??6"   $??3q?6>   $??6q?6I   
   Icon?	
 ????????yӆ?????y?1r?^&??1r?pn???1r?p?^??1r???w????0P?????0P?јW?0P???[p?0P?Xڄ???wXڄ?p?^?Xڄ?pn??Xڄ?^&??[p???y?W???yј?????y?????0,?јW?0,???_?0,??Uf???Uf?pn???Uf?p?^??Uf???f?_???m?W???mј?????m?@?????mX?????fX???p?^?X???pn??X????@???0,?????0,??}?????????????:??????:???????:??H`????05?}??05???8?05?ӄ?@?05?X?G?H`?X?G?????X?G??????@?????8?????}??????}?????????????:???5?;N?@@?:??????:??\i???0>}??0>?p???0>X???\iX?????SX????5?;N?@@p??????}????????????Ӭ??????C???5?;N?@@?C??????C??\i???0>???0>ӄ??0>X?
?\iX?
???SX?
??5?;N?@@??????????????8????Ӭ!0?????L)??5?;N?@@?L)?????L)?\i?!0?0>?8?0>ӄ?@?0>X?G?\iX?G???SX?G??5?;N?@@??@?????8?????}????0??????0?:????7?:???@??:??\rH???0GO}??0GO?p???0GOX???\rHX????@?X?????7p?????0}????0??????0Ӭ????0?C????7?C???@??C??\rH???0GO???0GOӄ??0GOX?
?\rHX?
??@?X?
???7?????0?????0??8???0Ӭ!0???0?L)???7?L)??@??L)?\rH?!0?0GO?8?0GOӄ?@?0GOX?G?\rHX?G??@?X?G???7??@???0?8???0	6U     5      $	 /Pages/Page2.xaml??6"   $??3q?6>   $??6q?6I   ?
 ??Dez?-!?(z?-!???eB!???:?[!ф???L1"ӄ????J"(z_"Dez_"?D?z_"ӈ?(z_"P=??J"P=?L1"?P=:?[!?P=eB!??(z?-!D?z?-!?Dez?-!?De?jL!?D??jL!?L??jL!????S!??:?[!ф??s?!?#?s?!?#:?[!?#??S!???jL!De?jL!?#z??!ф?z??!ф??L1"ӄ?&?9"L???@"D???@"?De??@"?????@"#&?9"#?L1"?#z??!???v?|?!?N?n?|?!??g?Q?!??g:??!ӄ?g?,?!N?nz?!??vz?!????z?!??h?z?!>??,?!>?:??!?>??Q?!?h??|?!????|?!???v?|?!	6U     5       $	 /Pages/Page3.xaml??6"   $??3q?6>   $??6q?6I   ?
 ????P53"?:?;53" ?*??G" ?*??`"? ?*??"Ѭ??H
?"?:?????":??6??"????i#?<w@VCR#ӮWR?#d#*?n?#d#?րVCR#?<??ԇ?"?.Yv?NZ"Ӳ?sXiD"??c53"??P53"???PZrW"?V?TZrW"?NX??["?NX??`"??NX4Yx"рIt??"рI??`"ӀI??["?vLZrW"??PZrW"?@?v,??"????ԇ?"ѐak,?<#?le??B#??[??B#f?U,?<#?????"?^???"^:u?"?r?"??NX?C?"?@?v,??"??/????"???z.#ӊ??
(#????'E#??
W#Ӫ????h#B??h#?"
W#??'?'E#?'
(#?"z.#??/????"	6U     5!      $	 /Pages/Page4.xaml??6"   $??3q?6>   $??6q?6I   ?
 ????av?A??Rv?A?GF?eN?GF??]ќGF?Yk?J?6?Yk?`S?YkB??ЀB????B??3??B??k`S??#J?6??#ќGF??#ќGF?c8ӜGFw?G?R?T??a?TѬ???T?P???T?V?w?G?V??c8??V???#??*??#Ӵb&??#??;?k??;?3????;?????;?Ѐ?b&?Yk?*?YkѮ???YkѮ????]Ӯ???eN>T?v?A?4?v?AѰ?av?A???aB?[њ4?B?[?jh?B?[???Q\????]????Yk?h`?Yk?h`??]?h`?Q\D?`B?[??aB?[?J?6`?ќGF`?Ѯ??`???*`?Ӯv`???!?????!?????!?3????!? ?v?"
?*?"
??V??"
??V?C???V?q#?P?????????Ѱ?a????R???GFq#??GFC?ќGF?"
?J?6?"
?f?*?"
 !?  !?3?? !??? !???f?*`?J?6`?? ~V?v????LI{?xSE聧xSE????xSE?ҽ??N8????Z8??Ӗ?f8??޷p?ҽ޷p????޷p
???f?v???Z?v???KY?v?p?W
-? ~V?v????a?Z?Ѭ???Z??|???Z???z???C?????"
?????#????c8???n?9??L:???L:Ѱ?aL:?D?`L:h`n?9h`?c8?h`??#?h`?"
?h`C??h`z?D?`?Z???a?Z?	6U   5#       ? 5$      -   5          ?Name$ navframe??5$   $   $??1??6     ? NavigationUIVisibility$ Hidden=?66   
?????? $??0,0,0,85q?6o   5%      5'      5)      