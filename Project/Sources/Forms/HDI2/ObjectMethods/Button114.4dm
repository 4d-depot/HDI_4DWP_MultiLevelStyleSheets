If (Bool:C1537(Form:C1466.trace))
	TRACE:C157
End if 

//Setting the multi-level style sheets to the appropriate paragraphs 
$paragraphs:=WP Get elements:C1550(WParea; wk type paragraph:K81:191)
For ($i; 0; 9)
	If (($i=0) | ($i=5))
		WP SET ATTRIBUTES:C1342($paragraphs[$i]; wk style sheet:K81:63; levelStyle1)
	Else 
		If (($i=1) | ($i=6))
			WP SET ATTRIBUTES:C1342($paragraphs[$i]; wk style sheet:K81:63; levelStyle2)
		Else 
			WP SET ATTRIBUTES:C1342($paragraphs[$i]; wk style sheet:K81:63; levelStyle3)
		End if 
	End if 
End for 