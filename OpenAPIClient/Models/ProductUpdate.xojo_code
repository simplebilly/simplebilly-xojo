#tag Class
Protected Class ProductUpdate

	#tag Property, Flags = &h0
		availability As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		barcode As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		brand As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		categoryId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		condition As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		defaultLedgerAccount As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		defaultPrice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the price formula entity.
		#tag EndNote
		defaultPriceFormulaId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		defaultTaxRate As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		description As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		gtin As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		height As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		imageLink As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		images As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		isTaxable As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		length As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		link As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Target stock level used by reorder proposals.
		#tag EndNote
		maxStock As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Reorder point — when stock falls below this, a reorder is suggested.
		#tag EndNote
		minStock As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		mpn As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		name As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		packageHeight As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		packageLength As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		packageWeightUnit As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		packageWeightValue As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		packageWidth As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		productCode As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		productType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		purchasePrice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Suggested purchase quantity when a reorder proposal is created.
		#tag EndNote
		reorderQuantity As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		salePrice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingPrice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		shippingRequiresInsurance As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		sku As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		stockQuantity As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		tags As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		taxPrice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Whether this product requires batch (Chargennummer) tracking.
		#tag EndNote
		trackBatch As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Whether this product requires serial-number tracking.
		#tag EndNote
		trackSerial As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		unit As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		weightUnit As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		weightValue As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		width As Xoson.O.OptionalString
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
			Name="availability"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="barcode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="brand"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="condition"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="defaultLedgerAccount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="defaultPrice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="defaultPriceFormulaId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="defaultTaxRate"
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
			Name="gtin"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="height"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="imageLink"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="images"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isTaxable"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="length"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="link"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="mpn"
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
			Name="packageHeight"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="packageLength"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="packageWeightUnit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="packageWeightValue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="packageWidth"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="productCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="productType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="purchasePrice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reorderQuantity"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="salePrice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shippingPrice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="shippingRequiresInsurance"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
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
			Name="stockQuantity"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tags"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="taxPrice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="trackBatch"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="trackSerial"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
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
			Name="weightUnit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="weightValue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="width"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


