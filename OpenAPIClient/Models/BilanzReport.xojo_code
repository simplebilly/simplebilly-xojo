#tag Class
Protected Class BilanzReport

	#tag Property, Flags = &h0
		aktiva() As OpenAPIClient.Models.BilanzItem
	#tag EndProperty


	#tag Property, Flags = &h0
		balanced As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		generated_at As String
	#tag EndProperty


	#tag Property, Flags = &h0
		passiva() As OpenAPIClient.Models.BilanzItem
	#tag EndProperty


	#tag Property, Flags = &h0
		period As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_aktiva As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_passiva As String
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
			Name="aktiva"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BilanzItem"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="balanced"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="generated_at"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="passiva"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BilanzItem"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="period"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_aktiva"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_passiva"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


