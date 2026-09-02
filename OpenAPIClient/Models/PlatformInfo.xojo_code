#tag Class
Protected Class PlatformInfo

	#tag Property, Flags = &h0
		author As String
	#tag EndProperty


	#tag Property, Flags = &h0
		changelog() As OpenAPIClient.Models.ChangelogEntry
	#tag EndProperty


	#tag Property, Flags = &h0
		config_field_names() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		config_fields() As OpenAPIClient.Models.ConfigFieldInfo
	#tag EndProperty


	#tag Property, Flags = &h0
		display_name As String
	#tag EndProperty


	#tag Property, Flags = &h0
		platform As String
	#tag EndProperty


	#tag Property, Flags = &h0
		pricing As OpenAPIClient.Models.PluginPricing
	#tag EndProperty


	#tag Property, Flags = &h0
		supported_entities() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		supports_export As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		supports_import As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		supports_oauth As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		version As String
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
			Name="author"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="changelog"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ChangelogEntry"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="config_field_names"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="config_fields"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ConfigFieldInfo"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="display_name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="platform"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="pricing"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PluginPricing"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supported_entities"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supports_export"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supports_import"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="supports_oauth"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


