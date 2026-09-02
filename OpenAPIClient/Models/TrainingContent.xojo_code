#tag Class
Protected Class TrainingContent

	#tag Property, Flags = &h0
		code As String
	#tag EndProperty


	#tag Property, Flags = &h0
		contact As OpenAPIClient.Models.ContactInfo
	#tag EndProperty


	#tag Property, Flags = &h0
		passScore As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		quiz() As OpenAPIClient.Models.QuizQuestion
	#tag EndProperty


	#tag Property, Flags = &h0
		sections() As OpenAPIClient.Models.Section
	#tag EndProperty


	#tag Property, Flags = &h0
		title As String
	#tag EndProperty


	#tag Property, Flags = &h0
		titleEn As String
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
			Name="code"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="contact"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ContactInfo"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="passScore"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="quiz"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="QuizQuestion"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sections"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Section"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="title"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="titleEn"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


