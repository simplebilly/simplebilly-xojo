#tag Interface
Protected Interface InvoiceApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateInvoiceCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Invoice)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteInvoiceCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DownloadInvoicePdfCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetInvoiceCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Invoice)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetInvoicePdfUrlCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.InvoicePdfUrlResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetInvoicesCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Invoice)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InvoiceRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Invoice)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateInvoiceCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Invoice)
		  
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
