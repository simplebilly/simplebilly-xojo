#tag Interface
Protected Interface TrainingAssignmentApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateTrainingAssignmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TrainingAssignment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteTrainingAssignmentCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetTrainingAssignmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TrainingAssignment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetTrainingAssignmentsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.TrainingAssignment)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateTrainingAssignmentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TrainingAssignment)
		  
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
