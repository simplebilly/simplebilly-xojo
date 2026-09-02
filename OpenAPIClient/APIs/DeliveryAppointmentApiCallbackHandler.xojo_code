#tag Interface
Protected Interface DeliveryAppointmentApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateDeliveryAppointmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryAppointment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteDeliveryAppointmentCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetDeliveryAppointmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryAppointment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetPublicDeliveryAppointmentStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PublicDeliveryAppointmentStatusResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListDeliveryAppointmentsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.DeliveryAppointment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RequestPublicDeliveryAppointmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PublicDeliveryAppointmentResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateDeliveryAppointmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryAppointment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateDeliveryAppointmentStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliveryAppointment)
		  
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
