#tag Interface
Protected Interface InventoryCountApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateInventoryCountCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.InventoryCount)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteInventoryCountCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GenerateInventoryCountCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.InventoryCount)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetInventoryCountCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.InventoryCount)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListInventoryCountsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.InventoryCount)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateInventoryCountCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.InventoryCount)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateInventoryCountStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.InventoryCount)
		  
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
