#tag Interface
Protected Interface ReportsApiCallbackHandler
	#tag Method, Flags = &h0
		Sub BilanzReportApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.BilanzReport)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GuvReportApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.GuVReport)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub KontenansichtReportApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.KontoReport)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UmsatzsteuerReportApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.UmsatzsteuerReport)
		  
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
