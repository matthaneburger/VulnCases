        ??  ??                  X      ?? ??     0 	        X4   V S _ V E R S I O N _ I N F O     ???               ?                       ?   S t r i n g F i l e I n f o   ?   0 4 0 9 0 4 B 0   J   C o m p a n y N a m e     T O D O :   < C o m p a n y   n a m e >     Z   F i l e D e s c r i p t i o n     T O D O :   < F i l e   d e s c r i p t i o n >     0   F i l e V e r s i o n     1 . 0 . 0 . 1   ? 0  L e g a l C o p y r i g h t   T O D O :   ( c )   < C o m p a n y   n a m e > .     A l l   r i g h t s   r e s e r v e d .   J   I n t e r n a l N a m e   C o m S e r v e r E x a m p l e . d l l     R   O r i g i n a l F i l e n a m e   C o m S e r v e r E x a m p l e . d l l     J   P r o d u c t N a m e     T O D O :   < P r o d u c t   n a m e >     4   P r o d u c t V e r s i o n   1 . 0 . 0 . 1   D    V a r F i l e I n f o     $    T r a n s l a t i o n     	?   0   R E G I S T R Y   ??e       0 	        HKCR
{
}
?  0   R E G I S T R Y   ??j       0 	        HKCR
{
	ComServerExample.HelloWorld.1 = s 'HelloWorld Class'
	{
		CLSID = s '{69217890-0822-49A0-AF26-7F9195CAA59B}'
	}
	ComServerExample.HelloWorld = s 'HelloWorld Class'
	{		
		CurVer = s 'ComServerExample.HelloWorld.1'
	}
	NoRemove CLSID
	{
		ForceRemove {69217890-0822-49A0-AF26-7F9195CAA59B} = s 'HelloWorld Class'
		{
			ProgID = s 'ComServerExample.HelloWorld.1'
			VersionIndependentProgID = s 'ComServerExample.HelloWorld'
			ForceRemove Programmable
			InprocServer32 = s '%MODULE%'
			{
				val ThreadingModel = s 'Apartment'
			}
			TypeLib = s '{1E0FF5B2-0BE1-49FA-9970-0EEF7912E30B}'
			Version = s '1.0'
		}
	}
}
  ?  ,   T Y P E L I B   ??     0 	        MSFT      	      A             ????           9       ????       ?             d   L  ?   ????   d     ????   p     ????   T     ????     ?   ????   ?  ?   ????   ?     ????   ?  |   ????   ????    ????        ????   ????    ????     T   ????   d  $   ????   ????    ????   ????    ????   %"  ?                                     `              ????        ????                  ????4" ?                                    ?   ?  8       ????        ????               ?????????????   ?????????   ????????????????????    ????????????????????????x   `   ????????????????H      ????????????????????0   ????I?p?y?????????e?w?|Q???  ?w<?????????c?w?|Q???  ?w<?????????d?w?|Q???  ?w<??????????x!i"?I?&??ʥ?    ????0     ?      F   ????      ?      F   ????*2?9B?A???4?]ӝd   ????d      ????????      ?   x          - stdole2.tlbWWW????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????P   8   ????????????????????????????????????????????????????????????????????????????????????????l   ????????    ???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????? ?ComServerExampleLibW    ????
8`?HelloWorldWWd   ????8?BIHelloWorldWd   ???? E?PrintSomethingWW????     ??valW @ ? >   Created by MIDL version 8.00.0603 at Tue Sep 11 17:22:15 2018
 @?[WW [ WW       ????0   D       H   L      $   $    ?     L 	         l         P       @       ?? ??     0	                 C o m S e r v e r E x a m p l e                       