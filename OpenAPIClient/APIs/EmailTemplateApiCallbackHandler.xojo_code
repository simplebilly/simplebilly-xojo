#tag Interface
Protected Interface EmailTemplateApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateEmailTemplateCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.EmailTemplate)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteEmailTemplateCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetEmailTemplateCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.EmailTemplate)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListEmailTemplatesCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.EmailTemplate)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RenderEmailTemplateCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateEmailTemplateCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.EmailTemplate)
		  
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
