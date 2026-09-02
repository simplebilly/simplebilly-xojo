#tag Class
Protected Class UpdateTenantSettings

	#tag Property, Flags = &h0
		companyType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		features As OpenAPIClient.Models.PartialFeatureSettings
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
			Name="companyType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CompanyType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="features"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PartialFeatureSettings"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


