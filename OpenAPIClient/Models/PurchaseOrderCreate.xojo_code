#tag Class
Protected Class PurchaseOrderCreate

	#tag Property, Flags = &h0
		currency As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		deliveryAddress As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		expectedDeliveryDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			JSON array of `{product_id, name, quantity, unit_price_net, tax_rate, delivery_date}`.
		#tag EndNote
		lineItems As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		notes As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		orderDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		poNumber As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			One of: draft | ordered | partially_received | received | cancelled
		#tag EndNote
		status As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the supplier entity.
		#tag EndNote
		supplierContactId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		supplierName As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		totalGrossAmount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		totalNetAmount As Xoson.O.OptionalString
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
			Name="currency"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="deliveryAddress"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="expectedDeliveryDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lineItems"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="notes"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="orderDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="poNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="status"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PurchaseOrderStatus"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supplierContactId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supplierName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalGrossAmount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalNetAmount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


