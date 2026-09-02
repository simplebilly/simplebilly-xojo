#tag Interface
Protected Interface ReturnOrderApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateReturnOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ReturnOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteReturnOrderCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetReturnOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ReturnOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListReturnOrdersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.ReturnOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ReturnLogisticsQueueCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.ReturnLogisticsQueueItem)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ReturnLogisticsSummaryCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ReturnLogisticsSummary)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateReturnOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ReturnOrder)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateReturnOrderStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ReturnOrder)
		  
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
