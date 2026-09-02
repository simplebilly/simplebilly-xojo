#tag Interface
Protected Interface SilentPartnerApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateSilentPartnerCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.SilentPartner)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteSilentPartnerCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetSilentPartnerCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.SilentPartner)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetSilentPartnersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.SilentPartner)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateSilentPartnerCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.SilentPartner)
		  
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
