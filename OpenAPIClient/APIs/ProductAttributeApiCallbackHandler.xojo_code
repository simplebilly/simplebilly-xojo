#tag Interface
Protected Interface ProductAttributeApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateProductAttributeCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductAttribute)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteProductAttributeCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetProductAttributeCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductAttribute)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListProductAttributesCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.ProductAttribute)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateProductAttributeCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductAttribute)
		  
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
