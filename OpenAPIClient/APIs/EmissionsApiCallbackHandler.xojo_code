#tag Interface
Protected Interface EmissionsApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateEmissionEntryApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.EmissionEntry)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub CreateEmissionTargetApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.EmissionTarget)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteEmissionEntryApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteEmissionTargetApiCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EmissionsEntriesApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.EmissionEntry)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EmissionsExportApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.EmissionsExportResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EmissionsFactorsApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.EmissionFactorResponse)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EmissionsReportApiCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.EmissionsReport)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EmissionsTargetsApiCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.EmissionTarget)
		  
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
