#tag Class
Protected Class ReplenishmentSuggestionLine

	#tag Property, Flags = &h0
		#tag Note
			Current stock in the target warehouse.
		#tag EndNote
		currentStock As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		maxStock As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		minStock As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		productId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		productName As String
	#tag EndProperty


	#tag Property, Flags = &h0
		sku As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Surplus available in the source warehouse (above its target).
		#tag EndNote
		sourceAvailable As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		sourceWarehouseId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		suggestedQuantity As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		targetWarehouseId As String
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
			Name="currentStock"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="maxStock"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="minStock"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="productId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="productName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sku"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sourceAvailable"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sourceWarehouseId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="suggestedQuantity"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="targetWarehouseId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


