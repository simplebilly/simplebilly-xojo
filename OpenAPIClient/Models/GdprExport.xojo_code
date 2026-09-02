#tag Class
Protected Class GdprExport

	#tag Property, Flags = &h0
		activityLog() As OpenAPIClient.Models.GdprActivity
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Key identifiers and names only — never a usable credential.
		#tag EndNote
		apiKeys() As OpenAPIClient.Models.GdprApiKey
	#tag EndProperty


	#tag Property, Flags = &h0
		billing() As OpenAPIClient.Models.GdprBillingInfo
	#tag EndProperty


	#tag Property, Flags = &h0
		exportedAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Honesty field: this document is a plain data dump, never AI-generated.
		#tag EndNote
		generatedByAi As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		notifications() As OpenAPIClient.Models.GdprNotification
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Session records: metadata only, never the token hash.
		#tag EndNote
		refreshTokens() As OpenAPIClient.Models.GdprRefreshToken
	#tag EndProperty


	#tag Property, Flags = &h0
		tenants() As OpenAPIClient.Models.GdprTenant
	#tag EndProperty


	#tag Property, Flags = &h0
		usageEvents() As OpenAPIClient.Models.GdprUsageEvent
	#tag EndProperty


	#tag Property, Flags = &h0
		user As OpenAPIClient.Models.GdprUser
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
			Name="activityLog"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprActivity"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="apiKeys"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprApiKey"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="billing"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprBillingInfo"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="exportedAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="generatedByAi"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="notifications"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprNotification"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="refreshTokens"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprRefreshToken"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tenants"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprTenant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="usageEvents"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprUsageEvent"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="user"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GdprUser"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


