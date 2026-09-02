#tag Class
Protected Class GezReport

	#tag Property, Flags = &h0
		beitragsfreie_kfz As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		beitragspflichtige_kfz As Int64
	#tag EndProperty


	#tag Property, Flags = &h0
		betriebsstaetten() As OpenAPIClient.Models.BetriebsstaettenDetail
	#tag EndProperty


	#tag Property, Flags = &h0
		hinweis As String
	#tag EndProperty


	#tag Property, Flags = &h0
		hotelzimmer_beitrag As String
	#tag EndProperty


	#tag Property, Flags = &h0
		jaehrlicher_beitrag As String
	#tag EndProperty


	#tag Property, Flags = &h0
		jahr As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		kfz_beitrag As String
	#tag EndProperty


	#tag Property, Flags = &h0
		monatlicher_beitrag As String
	#tag EndProperty


	#tag Property, Flags = &h0
		vierteljaehrlicher_beitrag As String
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
			Name="beitragsfreie_kfz"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="beitragspflichtige_kfz"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="betriebsstaetten"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="BetriebsstaettenDetail"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="hinweis"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="hotelzimmer_beitrag"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="jaehrlicher_beitrag"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="jahr"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="kfz_beitrag"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="monatlicher_beitrag"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vierteljaehrlicher_beitrag"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


