#tag Interface
Protected Interface OrderConfirmationApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateConfirmationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.OrderConfirmation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteConfirmationCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DownloadConfirmationPdfCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetConfirmationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.OrderConfirmation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListConfirmationsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.OrderConfirmation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub OrderconfirmationRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.OrderConfirmation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PursueConfirmationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryNote)
		  
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
