#tag Class
Protected Class GuVReport

	#tag Property, Flags = &h0
		expenses() As OpenAPIClient.Models.GuVItem
	#tag EndProperty


	#tag Property, Flags = &h0
		generated_at As String
	#tag EndProperty


	#tag Property, Flags = &h0
		net_income As String
	#tag EndProperty


	#tag Property, Flags = &h0
		period As String
	#tag EndProperty


	#tag Property, Flags = &h0
		revenue() As OpenAPIClient.Models.GuVItem
	#tag EndProperty


	#tag Property, Flags = &h0
		total_expenses As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_revenue As String
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
			Type="GuVItem"
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
			Name="net_income"
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
			Type="GuVItem"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_expenses"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_revenue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


