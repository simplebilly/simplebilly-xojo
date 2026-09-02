#tag Interface
Protected Interface ProductApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateProductApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Product)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteProductApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetProductApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Product)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetProductStockApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductStock)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetProductsApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Product)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListLowStockProductsApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.ProductStock)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ProductRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Product)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateProductApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Product)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateProductStockApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductStock)
		  
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
