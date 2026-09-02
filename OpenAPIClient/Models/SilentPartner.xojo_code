#tag Class
Protected Class SilentPartner

	#tag Property, Flags = &h0
		#tag Note
			Datum des Vertragsabschlusses.
		#tag EndNote
		contractDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Einlage (§ 230 HGB).
		#tag EndNote
		einlage As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Gewinnbeteiligungsquote in Prozent (§ 231 HGB).
		#tag EndNote
		gewinnquotePct As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Nicht erhobene Gewinne (§ 232 Abs. 3 HGB).
		#tag EndNote
		gewinnvortrag As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Instrument: "typisch" | "atypisch" | "partiarisches_darlehen" | "genussrecht".
		#tag EndNote
		instrumentType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			25 % Kapitalertragsteuer einbehalten (§ 43 Abs. 1 Nr. 3 EStG; typisch + partiarisches Darlehen).
		#tag EndNote
		kestPflichtig As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Name des stillen Gesellschafters.
		#tag EndNote
		name As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Freitext-Notizen.
		#tag EndNote
		notes As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Kumulierte Verluste gegen die Einlage (§ 232 Abs. 2 HGB, ≤ Einlage).
		#tag EndNote
		verlustVerrechnungskonto As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Verlustbeteiligung (§ 231 Abs. 2 HGB; kann ausgeschlossen werden).
		#tag EndNote
		verlustbeteiligung As Xoson.O.OptionalBoolean
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
			Name="contractDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="einlage"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gewinnquotePct"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gewinnvortrag"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="instrumentType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="InstrumentType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="kestPflichtig"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="notes"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="verlustVerrechnungskonto"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="verlustbeteiligung"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


