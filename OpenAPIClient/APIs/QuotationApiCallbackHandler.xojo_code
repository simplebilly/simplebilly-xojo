#tag Interface
Protected Interface QuotationApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateQuotationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Quotation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteQuotationCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DownloadQuotationPdfCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetQuotationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Quotation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListQuotationsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Quotation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PursueQuotationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.OrderConfirmation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub QuotationRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Quotation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateQuotationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Quotation)
		  
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
