#tag Class
Protected Class ProductionOrderCosting

	#tag Property, Flags = &h0
		#tag Note
			material_cost_total ÷ quantity.
		#tag EndNote
		costPerUnit As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			"actual" when costed from stock-movement consumption, else "planned".
		#tag EndNote
		costSource As String
	#tag EndProperty


	#tag Property, Flags = &h0
		lines() As OpenAPIClient.Models.CostingLine
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			sale_price − cost_per_unit.
		#tag EndNote
		marginPerUnit As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			margin_per_unit ÷ cost_per_unit as a percentage.
		#tag EndNote
		marginPercent As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Total material cost for the whole order.
		#tag EndNote
		materialCostTotal As String
	#tag EndProperty


	#tag Property, Flags = &h0
		orderNumber As String
	#tag EndProperty


	#tag Property, Flags = &h0
		productionOrderId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		quantity As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Finished product's sale price per unit (used to compute margin).
		#tag EndNote
		salePrice As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		status As String
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
			Name="costPerUnit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="costSource"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lines"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CostingLine"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marginPerUnit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="marginPercent"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="materialCostTotal"
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
			Name="productionOrderId"
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
			Name="salePrice"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="status"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


