#tag Class
Protected Class ActivityCreate

	#tag Property, Flags = &h0
		#tag Note
			One of: call | email | meeting | task | note
		#tag EndNote
		activityType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			User responsible (`employee.employee_id`).
		#tag EndNote
		assignedTo As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Contact this activity belongs to (`contact.contact_id`). References the contact entity.
		#tag EndNote
		contactId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		description As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Follow-up / Wiedervorlage date. Open activities with a due date in the past are overdue.
		#tag EndNote
		dueDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			When to remind about the follow-up.
		#tag EndNote
		reminderDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			One of: open | done | cancelled
		#tag EndNote
		status As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Short subject line.
		#tag EndNote
		subject As String
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
			Name="activityType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ActivityType"
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
			Name="contactId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="dueDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="reminderDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="status"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ActivityStatus"
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
	#tag EndViewBehavior
End Class
#tag EndClass


