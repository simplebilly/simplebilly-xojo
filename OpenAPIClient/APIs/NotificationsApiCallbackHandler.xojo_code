#tag Interface
Protected Interface NotificationsApiCallbackHandler
	#tag Method, Flags = &h0
		Sub DeleteNotificationCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListNotificationsCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.NotificationDto)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MarkAllReadCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Int64)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub MarkAsReadCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UnreadCountCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As Int64)
		  
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
