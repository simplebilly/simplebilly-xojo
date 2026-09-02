#tag Class
Protected Class SmtpConfig

	#tag Property, Flags = &h0
		encryption As String
	#tag EndProperty


	#tag Property, Flags = &h0
		from_address As String
	#tag EndProperty


	#tag Property, Flags = &h0
		from_name As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		host As String
	#tag EndProperty


	#tag Property, Flags = &h0
		password As String
	#tag EndProperty


	#tag Property, Flags = &h0
		port As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		timeout_seconds As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		username As String
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
			Name="encryption"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="SmtpEncryption"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="from_address"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="from_name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="host"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="password"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="port"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="timeout_seconds"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="username"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


