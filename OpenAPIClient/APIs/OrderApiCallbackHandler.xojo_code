#tag Interface
Protected Interface OrderApiCallbackHandler
	#tag Method, Flags = &h0
		Sub AddOrderTagsCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Order)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub FindOrderByExternalRefCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Order)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Order)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetOrdersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Order)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PatchOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Order)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ReplaceOrderTagsCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Order)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateOrderStateCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Order)
		  
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
