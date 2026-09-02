#tag Class
Protected Class OrderCreate

	#tag Property, Flags = &h0
		auditLog As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		currency As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the customer entity.
		#tag EndNote
		customerId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		externalReference As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		invoiceAddress As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		items As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		language As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		orderStatus As String
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentMethod As String
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingAddress As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingCost As String
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingMethod As String
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingWeight As String
	#tag EndProperty


	#tag Property, Flags = &h0
		tags() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		totalCost As String
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
			Name="auditLog"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
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
			Name="customerId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="externalReference"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="invoiceAddress"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="items"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="language"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="LanguageCode"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="orderStatus"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="OrderStatus"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paymentMethod"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PaymentMethod"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shippingAddress"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
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
			Name="shippingWeight"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tags"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalCost"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


