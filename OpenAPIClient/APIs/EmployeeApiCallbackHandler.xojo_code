#tag Interface
Protected Interface EmployeeApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateEmployeeCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Employee)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteEmployeeCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub EmployeeRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Employee)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetEmployeeCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Employee)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetEmployeePayrollSummaryCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.PayrollSummary)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetEmployeesCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Employee)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateEmployeeCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Employee)
		  
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
