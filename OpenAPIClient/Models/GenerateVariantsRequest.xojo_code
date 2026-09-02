#tag Class
Protected Class GenerateVariantsRequest

	#tag Property, Flags = &h0
		#tag Note
			Option name → list of values, e.g. `{"Color": ["Red", "Blue"], "Size": ["S", "M"]}`. The cartesian product of these lists is generated.
		#tag EndNote
		options As Dictionary
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Optional per-variant price delta applied to every generated variant.
		#tag EndNote
		priceDelta As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		productId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Optional prefix for the generated SKUs (suffix is the option values joined by `-`). Falls back to the parent product's SKU.
		#tag EndNote
		skuPrefix As Xoson.O.OptionalString
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
			Name="options"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Dictionary"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="priceDelta"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="productId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="skuPrefix"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


