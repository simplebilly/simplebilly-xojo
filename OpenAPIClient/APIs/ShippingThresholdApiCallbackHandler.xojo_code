#tag Interface
Protected Interface ShippingThresholdApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateShippingThresholdCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ShippingThreshold)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteShippingThresholdCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetDeliverableCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DeliverableResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetShippingThresholdCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ShippingThreshold)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListShippingThresholdsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.ShippingThreshold)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateShippingThresholdCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ShippingThreshold)
		  
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
