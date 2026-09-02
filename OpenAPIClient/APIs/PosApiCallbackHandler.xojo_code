#tag Interface
Protected Interface PosApiCallbackHandler
	#tag Method, Flags = &h0
		Sub PosBillingCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosCreateOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosCreateRegisterCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PosRegister)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosCreateTableCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PosTable)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosDisableRegisterCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PosRegister)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosFreeTableCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PosTable)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosKasseClosingCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosKasseEntriesCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosKasseExportCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosKassePayInOutCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosListOrdersCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosListProductsCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosListRegistersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.PosRegister)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosListTablesCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.PosTable)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosOrderPrintCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosOrderReceiptCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosPayOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PosSumupCheckoutCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
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
