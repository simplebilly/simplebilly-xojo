#tag Interface
Protected Interface MarketplaceApiApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateConnectionApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.MarketplaceConnection)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteConnectionApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetConnectionApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.MarketplaceConnection)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetSyncDirectionApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetSyncLogsApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.SyncLog)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListConnectionsApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.MarketplaceConnection)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListPlatformsApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.PlatformInfo)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub OauthAuthorizeApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.OAuthAuthorizeResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub OauthCallbackApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.MarketplaceConnection)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub TriggerSyncApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.SyncSummary)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateConnectionApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.MarketplaceConnection)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateSyncDirectionApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub WebhookReceiverApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
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
