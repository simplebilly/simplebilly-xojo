#tag Interface
Protected Interface PackingApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CompletePackingCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PackingCompleteResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetPackingQueueCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PackingQueue)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PrintDeliveryNoteCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PrintDeliveryNoteResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PrintLabelCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PrintLabelResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RecordPackingVideoCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PackingVideoResponse)
		  
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
