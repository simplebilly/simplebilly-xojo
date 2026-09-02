#tag Class
Protected Class ShippingCredentials

	#tag Property, Flags = &h0
		dhl As OpenAPIClient.Models.DhlCredentials
	#tag EndProperty


	#tag Property, Flags = &h0
		ups As OpenAPIClient.Models.UpsCredentials
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
			Name="dhl"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="DhlCredentials"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ups"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UpsCredentials"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


