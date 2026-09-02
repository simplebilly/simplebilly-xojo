#tag Interface
Protected Interface UserApiCallbackHandler
	#tag Method, Flags = &h0
		Sub ChangePasswordCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateTeamCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ApiResponseTeam)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GenerateApiKeyCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ApiResponseString)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InviteUserCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListTeamsCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ApiResponseVecTeam)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveUserFromOrgCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateProfileCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UserProfileCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ApiResponseUserProfile)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UserTenantsCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ApiResponseVecUserTenantInfo)
		  
		End Sub
	#tag EndMethod




	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Interface
#tag EndInterface
