#tag Interface
Protected Interface PayrollApiCallbackHandler
	#tag Method, Flags = &h0
		Sub PayrollApproveCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PayrollRunApi)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollAutopayCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollCalculateCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PayrollRunApi)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollCreateCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PayrollRunApi)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollDeleteCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollElsterExportCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollEmailCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollEntryPdfCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollGetCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PayrollRunApi)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollListCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.PayrollRunApi)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollPayCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PayrollRunApi)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollPdfCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollSummaryCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.YearlyPayrollSummary)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub PayrollSvMeldungenCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Variant)
		  
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
