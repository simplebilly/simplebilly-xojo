#tag Interface
Protected Interface ShipmentApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateShipmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Shipment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateShipmentFromOrderCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Shipment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteShipmentCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetShipmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Shipment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListShipmentsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Shipment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub TrackOrderPublicCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TrackOrderResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub TrackShipmentApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TrackingInfo)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateShipmentStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Shipment)
		  
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
