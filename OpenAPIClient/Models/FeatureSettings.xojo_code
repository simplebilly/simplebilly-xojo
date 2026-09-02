#tag Class
Protected Class FeatureSettings

	#tag Property, Flags = &h0
		#tag Note
			Online shop / storefront module (default: enabled).
		#tag EndNote
		onlineshop As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Bilanz (balance sheet) report.
		#tag EndNote
		reportBilanz As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			BWA (betriebswirtschaftliche Auswertung).
		#tag EndNote
		reportBwa As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			EÜR (Einnahmen-Überschuss-Rechnung).
		#tag EndNote
		reportEuer As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Gewerbesteuer report.
		#tag EndNote
		reportGewerbesteuer As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			GuV (profit & loss) report.
		#tag EndNote
		reportGuv As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			KSt (Körperschaftsteuer) report.
		#tag EndNote
		reportKst As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			UStVA (Umsatzsteuervoranmeldung).
		#tag EndNote
		reportUstva As Boolean
	#tag EndProperty





	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="onlineshop"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reportBilanz"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reportBwa"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reportEuer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reportGewerbesteuer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reportGuv"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reportKst"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reportUstva"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


