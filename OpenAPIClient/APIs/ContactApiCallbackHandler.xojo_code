#tag Interface
Protected Interface ContactApiCallbackHandler
	#tag Method, Flags = &h0
		Sub ContactSchemaCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ContactTimelineCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ContactTimelineResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateContactCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Contact)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteContactCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetContactCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Contact)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListContactsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Contact)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SalesVolumeCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.SalesVolumeReport)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateContactCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Contact)
		  
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
