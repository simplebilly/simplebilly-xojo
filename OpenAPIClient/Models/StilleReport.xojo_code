#tag Class
Protected Class StilleReport

	#tag Property, Flags = &h0
		jahresueberschuss As String
	#tag EndProperty


	#tag Property, Flags = &h0
		partners() As OpenAPIClient.Models.StillePartnerZeile
	#tag EndProperty


	#tag Property, Flags = &h0
		year As Integer
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
			Name="jahresueberschuss"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="partners"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="StillePartnerZeile"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="year"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


