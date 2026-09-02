#tag Class
Protected Class ReplenishmentResponse

	#tag Property, Flags = &h0
		generatedAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		lines() As OpenAPIClient.Models.ReplenishmentSuggestionLine
	#tag EndProperty


	#tag Property, Flags = &h0
		targetWarehouseId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		totalSuggestedQuantity As Int64
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
			Name="generatedAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lines"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ReplenishmentSuggestionLine"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="targetWarehouseId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="totalSuggestedQuantity"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


