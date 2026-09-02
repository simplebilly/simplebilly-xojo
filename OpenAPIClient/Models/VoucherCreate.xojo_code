#tag Class
Protected Class VoucherCreate

	#tag Property, Flags = &h0
		categoryId As Xoson.O.OptionalString
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
		description As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		fileAttachments As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		lineItems As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		metadata As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		notes As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		openAmount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		paidDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentStatus As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		taxAmounts As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		taxCondition As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		totalGrossAmount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		totalNetAmount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		voucherDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		voucherNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		voucherStatus As String
	#tag EndProperty


	#tag Property, Flags = &h0
		voucherType As String
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
			Name="categoryId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="fileAttachments"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
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
			Name="metadata"
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
			Name="openAmount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paidDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paymentStatus"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PaymentStatus"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="taxAmounts"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="taxCondition"
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
		#tag ViewProperty
			Name="voucherDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="voucherNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
		#tag ViewProperty
			Name="voucherType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="VoucherType"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


