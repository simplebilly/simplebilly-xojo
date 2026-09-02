#tag Class
Protected Class CustomerCommunicationCreate

	#tag Property, Flags = &h0
		#tag Note
			The message body, call summary or note text.
		#tag EndNote
		body As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		channel As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			The contact (customer/supplier) this communication belongs to. References the contact entity.
		#tag EndNote
		contactId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Email/phone of the counterparty, if applicable.
		#tag EndNote
		counterparty As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		direction As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			When the communication happened (defaults to now on create).
		#tag EndNote
		occurredAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		subject As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Free-form tags, e.g. `["follow-up-required"]`.
		#tag EndNote
		tags As Variant
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
			Name="body"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="channel"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CommunicationChannel"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contactId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="counterparty"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="direction"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CommunicationDirection"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="occurredAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
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
	#tag EndViewBehavior
End Class
#tag EndClass


