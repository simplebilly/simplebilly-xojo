#tag Interface
Protected Interface JobApplicationApiCallbackHandler
	#tag Method, Flags = &h0
		Sub ApplyPublicCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteJobApplicationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.JobApplication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DownloadCvCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetJobApplicationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.JobApplication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub InboundEmailCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListJobApplicationsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.JobApplication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListPublicPostingsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.PublicPosting)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ScoreJobApplicationCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.JobApplication)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateJobApplicationStatusCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.JobApplication)
		  
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
