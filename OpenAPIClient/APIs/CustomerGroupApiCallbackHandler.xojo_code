#tag Interface
Protected Interface CustomerGroupApiCallbackHandler
	#tag Method, Flags = &h0
		Sub AddGroupMembersCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerGroup)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateCustomerGroupCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerGroup)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteCustomerGroupCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetCustomerGroupCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerGroup)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListCustomerGroupsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.CustomerGroup)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateCustomerGroupCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerGroup)
		  
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
