#tag Class
Protected Class KonzernStatus

	#tag Property, Flags = &h0
		groessenbefreit As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		kapitalmarktorientiert As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		konzernabschlusspflicht As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Keine group_figures-Zeile für das Jahr vorhanden → keine Größenbefreiung.
		#tag EndNote
		missing_group_figures As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Mutterunternehmen: mindestens eine beherrschte Beteiligung (§ 290 Abs. 1 HGB).
		#tag EndNote
		mutterunternehmen As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Mutterunternehmen für die Zwischenholding-Befreiung (§ 291 HGB).
		#tag EndNote
		parent_name As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		parent_situs As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		participations() As OpenAPIClient.Models.KonzernBeteiligung
	#tag EndProperty


	#tag Property, Flags = &h0
		thresholds As OpenAPIClient.Models.KonzernThresholds
	#tag EndProperty


	#tag Property, Flags = &h0
		year As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		zwischenholding_befreit As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Hinweis zu den § 291-Voraussetzungen (EU/EWR-Sitz, geprüfter Konzernabschluss).
		#tag EndNote
		zwischenholding_hinweis As Xoson.O.OptionalString
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
			Name="groessenbefreit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
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
			Name="konzernabschlusspflicht"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="missing_group_figures"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mutterunternehmen"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="parent_name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="parent_situs"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="participations"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="KonzernBeteiligung"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="thresholds"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="KonzernThresholds"
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
			Name="zwischenholding_befreit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="zwischenholding_hinweis"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


