#tag Class
Protected Class VatSummary

	#tag Property, Flags = &h0
		input_tax_items() As OpenAPIClient.Models.VatItem
	#tag EndProperty


	#tag Property, Flags = &h0
		output_tax_items() As OpenAPIClient.Models.VatItem
	#tag EndProperty


	#tag Property, Flags = &h0
		total_input_tax As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_output_tax As String
	#tag EndProperty


	#tag Property, Flags = &h0
		vat_due As String
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
			Name="input_tax_items"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="VatItem"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="output_tax_items"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="VatItem"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_input_tax"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_output_tax"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vat_due"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


