#tag Class
Protected Class BudgetErgebnis

	#tag Property, Flags = &h0
		jahr As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		monat As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		monats_budget() As OpenAPIClient.Models.BudgetKategorie
	#tag EndProperty


	#tag Property, Flags = &h0
		prognose_restjahr() As OpenAPIClient.Models.BudgetKategorie
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
			Name="jahr"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="monat"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="monats_budget"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BudgetKategorie"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="prognose_restjahr"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BudgetKategorie"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


