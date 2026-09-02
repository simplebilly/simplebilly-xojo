#tag Class
Protected Class ReturnLogisticsSummary

	#tag Property, Flags = &h0
		#tag Note
			Number of return orders per status.
		#tag EndNote
		byStatus As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Per-warehouse aggregation.
		#tag EndNote
		byWarehouse() As OpenAPIClient.Models.ReturnWarehouseSummary
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Sum of `restock: true` line-item quantities.
		#tag EndNote
		itemsRestocked As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Sum of `restock: false` line-item quantities (scrapped/disposed).
		#tag EndNote
		itemsScrapped As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Sum of all line-item quantities across returns.
		#tag EndNote
		totalItems As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Total number of return orders (excluding soft-deleted).
		#tag EndNote
		totalReturns As Int64
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
			Name="byStatus"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="byWarehouse"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ReturnWarehouseSummary"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="itemsRestocked"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="itemsScrapped"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalItems"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalReturns"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


