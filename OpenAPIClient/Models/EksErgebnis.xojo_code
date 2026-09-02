#tag Class
Protected Class EksErgebnis

	#tag Property, Flags = &h0
		gesamtergebnis As String
	#tag EndProperty


	#tag Property, Flags = &h0
		monate() As OpenAPIClient.Models.EksMonatsWert
	#tag EndProperty


	#tag Property, Flags = &h0
		prognose_naechste_6_monate As String
	#tag EndProperty


	#tag Property, Flags = &h0
		summe_ausgaben As String
	#tag EndProperty


	#tag Property, Flags = &h0
		summe_einnahmen As String
	#tag EndProperty


	#tag Property, Flags = &h0
		zeitraum_bis As String
	#tag EndProperty


	#tag Property, Flags = &h0
		zeitraum_von As String
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
			Name="gesamtergebnis"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="monate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="EksMonatsWert"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="prognose_naechste_6_monate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="summe_ausgaben"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="summe_einnahmen"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="zeitraum_bis"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="zeitraum_von"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


