#tag Class
Protected Class LegalDocument

	#tag Property, Flags = &h0
		#tag Note
			Plain text, `nn` separates paragraphs.
		#tag EndNote
		content As String
	#tag EndProperty


	#tag Property, Flags = &h0
		docType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		lang As String
	#tag EndProperty


	#tag Property, Flags = &h0
		title As String
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
			Name="content"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="docType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="LegalDocType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lang"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="LanguageCode"
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
	#tag EndViewBehavior
End Class
#tag EndClass


