#tag Interface
Protected Interface ProductionOrderApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateProductionOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductionOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteProductionOrderCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetProductionOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductionOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListProductionOrdersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.ProductionOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ProductionOrderCostingCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductionOrderCosting)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateProductionOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductionOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateProductionOrderStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ProductionOrder)
		  
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
