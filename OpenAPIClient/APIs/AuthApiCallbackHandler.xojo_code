#tag Interface
Protected Interface AuthApiCallbackHandler
	#tag Method, Flags = &h0
		Sub AcceptInviteCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ForgotPasswordCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LoginCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.AuthResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub LogoutCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MagicLinkLoginCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MagicLinkVerifyCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.AuthResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RegisterCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.AuthResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ResetPasswordCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub TotpEnableCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub TotpSetupCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TotpSetupResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub VerifyEmailCallback(status As OpenAPIClient.OpenAPIClientException)
		  
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
