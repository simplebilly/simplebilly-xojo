#tag Class
Protected Class StockMovement

	#tag Property, Flags = &h0
		#tag Note
			Signed movement: positive = into stock, negative = out of stock.
		#tag EndNote
		delta As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			One of the `MOVEMENT_*` constants.
		#tag EndNote
		movementType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the product entity.
		#tag EndNote
		productId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Absolute quantity moved (always >= 0).
		#tag EndNote
		quantity As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		reason As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Primary-key of the referencing entity.
		#tag EndNote
		referenceId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Entity that caused the movement, e.g. `goods_receipt`, `stock_transfer`.
		#tag EndNote
		referenceType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the warehouse entity.
		#tag EndNote
		warehouseId As String
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
			Name="delta"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="movementType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="MovementType"
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
			Name="quantity"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reason"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="referenceId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="referenceType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ReferenceType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="warehouseId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


