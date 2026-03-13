If (Bool:C1537(Form:C1466.trace))
	TRACE:C157
End if 

//Modifying the paragraph styles of the multi-level style sheets 
WP SET ATTRIBUTES:C1342(levelStyle1; \
{listStyleType: wk upper latin:K81:146; color: "#1F3A5F"; fontSize: 18; font: "Tahoma"; listFont: "Tahoma"; fontBold: wk true:K81:174})
WP SET ATTRIBUTES:C1342(levelStyle2; \
{listStyleType: wk decimal:K81:126; listConcatStringFormat: True:C214; color: "#52796F"; fontSize: 16; font: "Tahoma"; listFont: "Tahoma"; fontBold: wk true:K81:174})
WP SET ATTRIBUTES:C1342(levelStyle3; \
{listStringFormatLtr: "(#)"; listConcatStringFormat: False:C215; color: "Black"; fontSize: 12; font: "Times New Roman"; listFont: "Times New Roman"})
