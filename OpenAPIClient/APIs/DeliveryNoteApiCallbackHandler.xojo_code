#tag Interface
Protected Interface DeliveryNoteApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateDeliveryNoteCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryNote)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteDeliveryNoteCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeliverynoteRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryNote)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DownloadDeliveryNotePdfCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetDeliveryNoteCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryNote)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListDeliveryNotesCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.DeliveryNote)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PursueDeliveryNoteCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Invoice)
		  
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
