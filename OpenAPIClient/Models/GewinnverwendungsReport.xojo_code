#tag Class
Protected Class GewinnverwendungsReport

	#tag Property, Flags = &h0
		#tag Note
			Bilanzgewinn nach Einstellung (§ 174 AktG, Beschluss der HV).
		#tag EndNote
		bilanzgewinn As String
	#tag EndProperty


	#tag Property, Flags = &h0
		gesetzliche_ruecklage_bestand As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Deckel: 10 % des Grundkapitals (§ 150 Abs. 2 AktG).
		#tag EndNote
		gesetzliche_ruecklage_cap As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Rücklage nach Einstellung.
		#tag EndNote
		gesetzliche_ruecklage_nach As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Vorgeschlagene Einstellung in die gesetzliche Rücklage (§ 150 Abs. 2 AktG).
		#tag EndNote
		gesetzliche_ruecklage_soll As String
	#tag EndProperty


	#tag Property, Flags = &h0
		gezeichnetes_kapital As String
	#tag EndProperty


	#tag Property, Flags = &h0
		jahresueberschuss As String
	#tag EndProperty


	#tag Property, Flags = &h0
		year As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		zeilen() As OpenAPIClient.Models.GewinnverwendungsZeile
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
			Name="bilanzgewinn"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gesetzliche_ruecklage_bestand"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gesetzliche_ruecklage_cap"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gesetzliche_ruecklage_nach"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gesetzliche_ruecklage_soll"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gezeichnetes_kapital"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="jahresueberschuss"
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
		#tag ViewProperty
			Name="zeilen"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GewinnverwendungsZeile"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


