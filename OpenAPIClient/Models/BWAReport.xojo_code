#tag Class
Protected Class BWAReport

	#tag Property, Flags = &h0
		expenses As OpenAPIClient.Models.BWAExpenses
	#tag EndProperty


	#tag Property, Flags = &h0
		generated_at As String
	#tag EndProperty


	#tag Property, Flags = &h0
		period As String
	#tag EndProperty


	#tag Property, Flags = &h0
		revenue As OpenAPIClient.Models.BWARevenue
	#tag EndProperty


	#tag Property, Flags = &h0
		summary As OpenAPIClient.Models.BWASummary
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
			Name="expenses"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BWAExpenses"
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
			Name="period"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="revenue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BWARevenue"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="summary"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BWASummary"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


