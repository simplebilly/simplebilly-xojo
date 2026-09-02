#tag Class
Protected Class CurrentInventoryValue

	#tag Property, Flags = &h0
		history() As OpenAPIClient.Models.InventoryValuePoint
	#tag EndProperty


	#tag Property, Flags = &h0
		product_count As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		total_purchase_value As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_sales_value As String
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
			Name="history"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="InventoryValuePoint"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="product_count"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_purchase_value"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_sales_value"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


