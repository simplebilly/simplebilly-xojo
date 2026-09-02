#tag Class
Protected Class TicketMessage

	#tag Property, Flags = &h0
		authorEmail As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		authorName As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		body As String
	#tag EndProperty


	#tag Property, Flags = &h0
		bodyHtml As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		channelId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		createdAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		direction As String
	#tag EndProperty


	#tag Property, Flags = &h0
		externalId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		isInternal As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		messageType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		metadata As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		tenantId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the ticket entity.
		#tag EndNote
		ticketId As String
	#tag EndProperty





	#tag ViewBehavior
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="authorEmail"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="authorName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="body"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="bodyHtml"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="channelId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="createdAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="direction"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="MessageDirection"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="externalId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isInternal"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="messageType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="MessageType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="metadata"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tenantId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ticketId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


