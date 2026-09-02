#tag Class
Protected Class EBilanzReport

	#tag Property, Flags = &h0
		account_overview() As OpenAPIClient.Models.AccountOverview
	#tag EndProperty


	#tag Property, Flags = &h0
		balance_sheet As OpenAPIClient.Models.BalanceSheet
	#tag EndProperty


	#tag Property, Flags = &h0
		generated_at As String
	#tag EndProperty


	#tag Property, Flags = &h0
		income_statement As OpenAPIClient.Models.IncomeStatement
	#tag EndProperty


	#tag Property, Flags = &h0
		period As String
	#tag EndProperty


	#tag Property, Flags = &h0
		vat_summary As OpenAPIClient.Models.VatSummary
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
			Name="account_overview"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="AccountOverview"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="balance_sheet"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BalanceSheet"
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
			Name="income_statement"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="IncomeStatement"
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
			Name="vat_summary"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="VatSummary"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


