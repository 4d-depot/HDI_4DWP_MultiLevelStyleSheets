Case of 
		
	: (Form event code:C388=On Load:K2:1)
		
		InitInfo
		
		WParea_1:=WP New:C1317
		fillWPDocument_p1()
		
		WParea:=WP New:C1317
		fillWPDocument_p2()
		
	: (Form event code:C388=On Close Box:K2:21)
		If (Is Windows:C1573 && Application info:C1599().SDIMode)
			QUIT 4D:C291
		Else 
			CANCEL:C270
		End if 
		
End case 

