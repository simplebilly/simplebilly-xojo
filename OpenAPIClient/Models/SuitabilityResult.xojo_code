#tag Class
Protected Class SuitabilityResult

	#tag Property, Flags = &h0
		methods() As OpenAPIClient.Models.MethodSuitability
	#tag EndProperty


	#tag Property, Flags = &h0
		recommended_box As OpenAPIClient.Models.BoxFit
	#tag EndProperty


	#tag Property, Flags = &h0
		requires_insurance As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		total_value As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_weight_kg As Double
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
			Name="methods"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="MethodSuitability"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="recommended_box"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BoxFit"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="requires_insurance"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_value"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_weight_kg"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


