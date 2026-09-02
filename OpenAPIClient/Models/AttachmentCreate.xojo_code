#tag Class
Protected Class AttachmentCreate

	#tag Property, Flags = &h0
		#tag Note
			Contact this attachment belongs to (per-contact DMS). References the contact entity.
		#tag EndNote
		contactId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		fileName As String
	#tag EndProperty


	#tag Property, Flags = &h0
		fileSize As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		mimeType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		originalName As String
	#tag EndProperty


	#tag Property, Flags = &h0
		pdfaPath As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		sha256Hash As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		uploadedBy As Xoson.O.OptionalString
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
			Name="contactId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="fileName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="fileSize"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mimeType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="originalName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="pdfaPath"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sha256Hash"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="uploadedBy"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


