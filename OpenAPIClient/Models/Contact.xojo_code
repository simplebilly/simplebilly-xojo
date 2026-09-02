#tag Class
Protected Class Contact

	#tag Property, Flags = &h0
		account_holder As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		acquisition_cost As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		address_supplement As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		attention As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		bank_name As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		bic As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		buyer_reference As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		category As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificate_authority As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificate_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificate_paragraph As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		certificate_valid_until As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		city As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		company_name As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		contact_id As String
	#tag EndProperty


	#tag Property, Flags = &h0
		contact_persons As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		contact_type As String
	#tag EndProperty


	#tag Property, Flags = &h0
		country As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		created_at As String
	#tag EndProperty


	#tag Property, Flags = &h0
		credit_limit As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		creditor_account_skr03 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		creditor_account_skr04 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		currency As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		customer_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		debitor_account_skr03 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		debitor_account_skr04 As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		default_debitor_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		delivery_block As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		department As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		discount_days As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		discount_percentage As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		donation_receipt_eligible As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		email As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		external_id As Xoson.O.OptionalString
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
		is_active As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		is_member As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		is_nonprofit As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		last_contact_date As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		last_purchase_date As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		leitweg_id As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		lifetime_value As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		mandate_date As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		mandate_reference As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		marketing_consent As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		marketing_consent_at As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		marketing_consent_source As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		mobile As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		name As String
	#tag EndProperty


	#tag Property, Flags = &h0
		next_contact_date As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		notes As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		opening_balance As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		opening_balance_date As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		order_reference As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		payment_block As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		payment_grace_period_days As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		payment_methods() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		payment_terms As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		phone As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		rating As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		sales_representative As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		social_media As Variant
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
		street_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		supplier_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		tags() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		tax_country As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		tax_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		tax_office As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		total_invoices As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		total_revenue As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		updated_at As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		vat_id As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		vat_id_validated As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		vat_id_validation_date As Xoson.O.OptionalString
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
			Name="account_holder"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="acquisition_cost"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="address_supplement"
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
			Name="bank_name"
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
			Name="buyer_reference"
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
			Name="certificate_authority"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="certificate_number"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="certificate_paragraph"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="certificate_valid_until"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="company_name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contact_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contact_persons"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contact_type"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="country"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="created_at"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="credit_limit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="creditor_account_skr03"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="creditor_account_skr04"
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
			Name="customer_number"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="debitor_account_skr03"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="debitor_account_skr04"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="default_debitor_number"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="delivery_block"
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
			Name="discount_days"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="discount_percentage"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="donation_receipt_eligible"
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
			Name="external_id"
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
			Name="is_active"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="is_member"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="is_nonprofit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="last_contact_date"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="last_purchase_date"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="leitweg_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lifetime_value"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mandate_date"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mandate_reference"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marketing_consent"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marketing_consent_at"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marketing_consent_source"
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
			Name="next_contact_date"
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
			Name="opening_balance"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="opening_balance_date"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="order_reference"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="payment_block"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="payment_grace_period_days"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="payment_methods"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="payment_terms"
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
			Name="sales_representative"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="social_media"
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
			Name="street_number"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supplier_number"
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
			Name="tax_country"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tax_number"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tax_office"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_invoices"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_revenue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="updated_at"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vat_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vat_id_validated"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vat_id_validation_date"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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


