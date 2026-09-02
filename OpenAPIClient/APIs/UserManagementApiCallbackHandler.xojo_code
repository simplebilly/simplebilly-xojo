#tag Interface
Protected Interface UserManagementApiCallbackHandler
	#tag Method, Flags = &h0
		Sub GetUserCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TenantUser)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListUsersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.TenantUser)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RemoveUserCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateUserPermissionsCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateUserRoleCallback(status As OpenAPIClient.OpenAPIClientException)
		  
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
