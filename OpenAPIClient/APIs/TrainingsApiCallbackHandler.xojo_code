#tag Interface
Protected Interface TrainingsApiCallbackHandler
	#tag Method, Flags = &h0
		Sub GetMyTrainingsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.MyTrainingItem)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetTrainingContentCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.TrainingContent)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetTrainingOverviewCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.HrTrainingOverview)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub SubmitTrainingResultCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.SubmitResultResponse)
		  
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
