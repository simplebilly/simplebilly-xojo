#tag Interface
Protected Interface DeclarationApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateDeclarationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Declaration)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeclarationRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Declaration)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteDeclarationCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetDeclarationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Declaration)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetDeclarationsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Declaration)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateDeclarationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Declaration)
		  
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
