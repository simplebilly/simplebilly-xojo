#tag Class
Protected Class InvoiceLineItem

	#tag Property, Flags = &h0
		article_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		description As String
	#tag EndProperty


	#tag Property, Flags = &h0
		discount_amount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		discount_percentage As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		input_vat_deductible As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		input_vat_rate As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		is_intra_community_acquisition As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		is_margin_25a As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		ledger_account As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		line_total As String
	#tag EndProperty


	#tag Property, Flags = &h0
		line_total_gross As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		margin_25a_purchase_price As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		meter_point_id As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		position As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		price_components As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		product_id As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		product_sku As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		quantity As String
	#tag EndProperty


	#tag Property, Flags = &h0
		supplier_article_number As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		tax_rate As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		unit As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		unit_price As String
	#tag EndProperty


	#tag Property, Flags = &h0
		usage_data_id As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		vat_rate_nominal As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		vat_special_case As Xoson.O.OptionalString
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
			Name="article_number"
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
			Name="discount_amount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="input_vat_deductible"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="input_vat_rate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="is_intra_community_acquisition"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="is_margin_25a"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ledger_account"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="line_total"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="line_total_gross"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="margin_25a_purchase_price"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="meter_point_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="position"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="price_components"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="product_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="product_sku"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="quantity"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supplier_article_number"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tax_rate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="unit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="unit_price"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="usage_data_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vat_rate_nominal"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vat_special_case"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


