#tag Class
Protected Class Invoice

	#tag Property, Flags = &h0
		attachments As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		billingPeriodEnd As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		billingPeriodStart As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		cancellationDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the invoice entity.
		#tag EndNote
		cancellationInvoiceId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		cancellationReason As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the contract entity.
		#tag EndNote
		contractId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		currency As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the customer entity.
		#tag EndNote
		customerId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		discountAmount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		discountDays As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		discountPercentage As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		documentType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		dunningLevel As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		inputVatAmount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		inputVatDeductible As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		inputVatPercentage As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		introductionText As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		invoiceType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		isCancelled As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		isDraft As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		isEuAcquisition As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		isEuDelivery As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		isIntraCommunityAcquisition As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		isReverseCharge As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		issueDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		ledgerAccount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		lineItems As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		margin25a As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		margin25aGross As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		margin25aPurchasePrice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		notes As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		orderNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		originalPdfPath As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		paidAmount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentDueDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentStatus As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentTermsText As Xoson.O.OptionalString
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
		receiptConfirmationAvailable As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the invoice entity.
		#tag EndNote
		relatedInvoiceId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		relationshipType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		senderSnapshot As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		sentAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		servicePeriodEnd As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		servicePeriodStart As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		status As String
	#tag EndProperty


	#tag Property, Flags = &h0
		subtotal As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the supplier entity.
		#tag EndNote
		supplierId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		taxExemptionReason As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		totalAmount As String
	#tag EndProperty


	#tag Property, Flags = &h0
		totalTax As String
	#tag EndProperty


	#tag Property, Flags = &h0
		vatCountry As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		vatSpecialCase As Xoson.O.OptionalString
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
			Name="attachments"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="billingPeriodEnd"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="billingPeriodStart"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="cancellationDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="cancellationInvoiceId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="cancellationReason"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contractId"
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
			Type="CurrencyCode"
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
			Name="discountAmount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="discountDays"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="discountPercentage"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="documentType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="DocumentType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dunningLevel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="inputVatAmount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="inputVatDeductible"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="inputVatPercentage"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="introductionText"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="invoiceType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="InvoiceType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isCancelled"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isDraft"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isEuAcquisition"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isEuDelivery"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isIntraCommunityAcquisition"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isReverseCharge"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="issueDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ledgerAccount"
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
			Name="margin25a"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="margin25aGross"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="margin25aPurchasePrice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="orderNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="originalPdfPath"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paidAmount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paymentDueDate"
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
			Name="paymentTermsText"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="receiptConfirmationAvailable"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="relatedInvoiceId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="relationshipType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="senderSnapshot"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sentAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="servicePeriodEnd"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="servicePeriodStart"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="status"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="InvoiceStatus"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="subtotal"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supplierId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="taxExemptionReason"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalAmount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalTax"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vatCountry"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CountryCode"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vatSpecialCase"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


