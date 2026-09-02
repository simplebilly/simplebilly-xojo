#tag Class
Protected Class InstituteStatus

	#tag Property, Flags = &h0
		checklist() As OpenAPIClient.Models.InstituteCheckItem
	#tag EndProperty


	#tag Property, Flags = &h0
		deadlines As OpenAPIClient.Models.InstituteDeadlines
	#tag EndProperty


	#tag Property, Flags = &h0
		instituteType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		kapitalmarktorientiert As Boolean
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
			Name="checklist"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="InstituteCheckItem"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="deadlines"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="InstituteDeadlines"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="instituteType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="kapitalmarktorientiert"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


