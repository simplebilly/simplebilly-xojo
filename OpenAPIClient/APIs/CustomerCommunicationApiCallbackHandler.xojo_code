#tag Interface
Protected Interface CustomerCommunicationApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateCommunicationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerCommunication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CustomercommunicationRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerCommunication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteCommunicationCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetCommunicationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerCommunication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetContactHistoryCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ContactHistoryResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListCommunicationsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.CustomerCommunication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateCommunicationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CustomerCommunication)
		  
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
