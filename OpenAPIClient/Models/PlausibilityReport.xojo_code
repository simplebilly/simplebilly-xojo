#tag Class
Protected Class PlausibilityReport

	#tag Property, Flags = &h0
		checks() As OpenAPIClient.Models.PlausibilityCheck
	#tag EndProperty


	#tag Property, Flags = &h0
		generated_at As String
	#tag EndProperty


	#tag Property, Flags = &h0
		summary As OpenAPIClient.Models.PlausibilitySummary
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
			Name="checks"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PlausibilityCheck"
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
			Name="summary"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PlausibilitySummary"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


