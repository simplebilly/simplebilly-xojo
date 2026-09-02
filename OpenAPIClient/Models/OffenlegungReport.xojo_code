#tag Class
Protected Class OffenlegungReport

	#tag Property, Flags = &h0
		#tag Note
			Fristende (Abschlussstichtag + Frist).
		#tag EndNote
		deadline As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Offenlegungsfrist in Monaten (§ 325 Abs. 4 HGB).
		#tag EndNote
		deadline_months As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		items() As OpenAPIClient.Models.OffenlegungItem
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Annahme über die Kapitalmarktorientierung.
		#tag EndNote
		kapitalmarktorientiert As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		note As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Berichtsjahr (laufendes Kalenderjahr).
		#tag EndNote
		year As Integer
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
			Name="deadline"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="deadline_months"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="items"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="OffenlegungItem"
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
		#tag ViewProperty
			Name="note"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="year"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


