#tag Class
Protected Class SuitabilityRequest

	#tag Property, Flags = &h0
		customer_annual_volume As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		items() As OpenAPIClient.Models.CartItemInput
	#tag EndProperty


	#tag Property, Flags = &h0
		recipient As OpenAPIClient.Models.Address
	#tag EndProperty


	#tag Property, Flags = &h0
		sender As OpenAPIClient.Models.Address
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
			Name="customer_annual_volume"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="items"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CartItemInput"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="recipient"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Address"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sender"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Address"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


