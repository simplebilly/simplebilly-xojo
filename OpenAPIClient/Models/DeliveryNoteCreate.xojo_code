#tag Class
Protected Class DeliveryNoteCreate

	#tag Property, Flags = &h0
		address As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the contact entity.
		#tag EndNote
		contactId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		contactName As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		currency As String
	#tag EndProperty


	#tag Property, Flags = &h0
		deliveryDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		deliveryNoteNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		files As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		introduction As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		lineItems As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the preceding sales voucher entity.
		#tag EndNote
		precedingSalesVoucherId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		precedingSalesVoucherType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		remark As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingMethod As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		title As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		voucherDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		voucherStatus As String
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
			Name="address"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contactId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contactName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="deliveryDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="deliveryNoteNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="files"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="introduction"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="precedingSalesVoucherId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="precedingSalesVoucherType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PrecedingSalesVoucherType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="remark"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shippingDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
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
			Name="title"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="voucherDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="voucherStatus"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="VoucherStatus"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


