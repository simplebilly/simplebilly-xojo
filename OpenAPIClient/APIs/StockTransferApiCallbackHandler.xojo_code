#tag Interface
Protected Interface StockTransferApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateStockTransferCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.StockTransfer)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteStockTransferCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetStockTransferCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.StockTransfer)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListStockTransfersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.StockTransfer)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateStockTransferStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.StockTransfer)
		  
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
