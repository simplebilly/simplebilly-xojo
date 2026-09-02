#tag Class
Protected Class Declaration

	#tag Property, Flags = &h0
		#tag Note
			Art der Erklärung: "dcgk" (Entsprechenserklärung § 161 AktG) oder "unternehmensfuehrung" (Erklärung zur Unternehmensführung § 289f HGB).
		#tag EndNote
		declarationType As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Kennzeichnet die aktuell gültige Fassung (max. eine je Mandant).
		#tag EndNote
		isCurrent As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Inhalt der Erklärung als Markdown.
		#tag EndNote
		text As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Datum, ab dem die Erklärung gilt.
		#tag EndNote
		validFrom As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Versionsbezeichnung der Erklärung (z.B. "2025-01").
		#tag EndNote
		version As Xoson.O.OptionalString
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
			Name="declarationType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="DeclarationType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isCurrent"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="text"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="validFrom"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="version"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


