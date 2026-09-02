#tag Interface
Protected Interface WebhooksApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateSubscriptionCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.WebhookSubscription)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteSubscriptionCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EmitApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListEventCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.WebhookEvent)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListSubscriptionsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.WebhookSubscription)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateSubscriptionCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.WebhookSubscription)
		  
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
