#tag Interface
Protected Interface BookkeepingApiCallbackHandler
	#tag Method, Flags = &h0
		Sub AllocatePaymentApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub BwaReportApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.BWAReport)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ElsterStatusApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.ElsterStatus)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ElsterValidateApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ElsterXmlApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetCashflowCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.CashflowReport)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetLiquidityCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.LiquidityPosition)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetOpenInvoicesApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Invoice)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetVerfahrensdokumentationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Verfahrensdokumentation)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub RunDunningApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.DunningResult)
		  
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
