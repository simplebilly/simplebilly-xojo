#tag Class
Protected Class SupportTicket

	#tag Property, Flags = &h0
		assignedTo As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		channelId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		channelType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		closedAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		createdAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		customerEmail As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the customer entity.
		#tag EndNote
		customerId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		customerName As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		externalId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		firstMessageAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		lastMessageAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			References the lead entity.
		#tag EndNote
		leadId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		messageCount As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		orderRef As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		priority As String
	#tag EndProperty


	#tag Property, Flags = &h0
		resolution As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		status As String
	#tag EndProperty


	#tag Property, Flags = &h0
		subject As String
	#tag EndProperty


	#tag Property, Flags = &h0
		tags As Variant
	#tag EndProperty


	#tag Property, Flags = &h0
		tenantId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		updatedAt As Date
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
			Name="assignedTo"
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
			Name="channelType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="SupportChannelType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="closedAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
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
			Name="customerEmail"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="customerId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="customerName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
			Name="firstMessageAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lastMessageAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="leadId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="messageCount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="orderRef"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="priority"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="TicketPriority"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="resolution"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="status"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="SupportTicketStatus"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="subject"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tags"
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
			Name="updatedAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


