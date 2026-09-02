#tag Class
Protected Class ContactUpdate

	#tag Property, Flags = &h0
		accountHolder As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		acquisitionCost As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		addressSupplement As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		attention As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		bankName As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		bic As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		buyerReference As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		category As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificateAuthority As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificateNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificateParagraph As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificateValidUntil As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		city As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		companyName As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		contactPersons As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		contactType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		country As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		creditLimit As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		creditorAccountSkr03 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		creditorAccountSkr04 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		currency As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		customFields As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		customerNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		debitorAccountSkr03 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		debitorAccountSkr04 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		defaultDebitorNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		deliveryBlock As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		department As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		discountDays As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		discountPercentage As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		donationReceiptEligible As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		email As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		externalId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		fax As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		iban As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		industry As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		isActive As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		isMember As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		isNonprofit As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		lastContactDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		lastPurchaseDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		leitwegId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		lifetimeValue As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		mandateDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		mandateReference As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		marketingConsent As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		marketingConsentAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		marketingConsentSource As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		mobile As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		name As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		nextContactDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		notes As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		openingBalance As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		openingBalanceDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		orderReference As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentBlock As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentGracePeriodDays As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentMethods() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		paymentTerms As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		phone As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		rating As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		salesRepresentative As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		sepaBatchBooking As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		sepaSequenceType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		socialMedia As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		source As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		state As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		street As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		streetNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		supplierNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		tags() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		taxCountry As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		taxNumber As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		taxOffice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		totalInvoices As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		totalRevenue As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		vatId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		vatIdValidated As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		vatIdValidationDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		website As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		zip As Xoson.O.OptionalString
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
			Name="accountHolder"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="acquisitionCost"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="addressSupplement"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="attention"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="bankName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="bic"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="buyerReference"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="category"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="certificateAuthority"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="certificateNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="certificateParagraph"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="certificateValidUntil"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="city"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="companyName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contactPersons"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contactType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ContactType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="country"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CountryCode"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="creditLimit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="creditorAccountSkr03"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="creditorAccountSkr04"
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
			Name="customFields"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="customerNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="debitorAccountSkr03"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="debitorAccountSkr04"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="defaultDebitorNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="deliveryBlock"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="department"
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
			Name="donationReceiptEligible"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="email"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="externalId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="fax"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="iban"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="industry"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isActive"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isMember"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isNonprofit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lastContactDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lastPurchaseDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="leitwegId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lifetimeValue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mandateDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mandateReference"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marketingConsent"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marketingConsentAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marketingConsentSource"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mobile"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="nextContactDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
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
			Name="openingBalance"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="openingBalanceDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="orderReference"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paymentBlock"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paymentGracePeriodDays"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paymentMethods"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="paymentTerms"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="phone"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="rating"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="salesRepresentative"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sepaBatchBooking"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sepaSequenceType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="SepaSequenceType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="socialMedia"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="source"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="state"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="street"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="streetNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supplierNumber"
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
			Name="taxCountry"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CountryCode"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="taxNumber"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="taxOffice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalInvoices"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalRevenue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vatId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vatIdValidated"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vatIdValidationDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="website"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="zip"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


