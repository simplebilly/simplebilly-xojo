#tag Interface
Protected Interface BillingApiCallbackHandler
	#tag Method, Flags = &h0
		Sub GetPlansCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ApiResponseVecPlan)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetQuotaApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetSubscriptionApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ApiResponseSubscriptionOverview)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetUsageApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PaddleSubscriptionWebhookCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PutQuotaApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
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
