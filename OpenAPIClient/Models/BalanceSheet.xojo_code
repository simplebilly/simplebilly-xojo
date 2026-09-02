#tag Class
Protected Class BalanceSheet

	#tag Property, Flags = &h0
		assets() As OpenAPIClient.Models.BalanceItem
	#tag EndProperty


	#tag Property, Flags = &h0
		balanced As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		equity_liabilities() As OpenAPIClient.Models.BalanceItem
	#tag EndProperty


	#tag Property, Flags = &h0
		total_assets As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_equity_liabilities As String
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
			Name="assets"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BalanceItem"
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
			Name="equity_liabilities"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BalanceItem"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_assets"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_equity_liabilities"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


