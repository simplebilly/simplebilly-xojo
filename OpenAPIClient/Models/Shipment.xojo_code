#tag Class
Protected Class Shipment

	#tag Property, Flags = &h0
		deliveredAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		labelUrl As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		lineItemsShipment As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the order entity.
		#tag EndNote
		orderId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		recipientAddress As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		shipmentDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingCarrier As String
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingCost As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingMethod As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		signedBy As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		status As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Latest carrier tracking events (from the live tracking API).
		#tag EndNote
		trackingEvents As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		trackingNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		trackingUrl As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		weightKg As Xoson.O.OptionalDouble
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
			Name="deliveredAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="labelUrl"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lineItemsShipment"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="orderId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="recipientAddress"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shipmentDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shippingCarrier"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shippingCost"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shippingMethod"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="signedBy"
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
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="trackingEvents"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="trackingNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="trackingUrl"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="weightKg"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


