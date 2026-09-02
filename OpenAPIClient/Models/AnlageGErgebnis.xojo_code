#tag Class
Protected Class AnlageGErgebnis

	#tag Property, Flags = &h0
		gewinn_verlust As String
	#tag EndProperty


	#tag Property, Flags = &h0
		gewst_gezahlt As String
	#tag EndProperty


	#tag Property, Flags = &h0
		gewst_messbetrag_approx As String
	#tag EndProperty


	#tag Property, Flags = &h0
		gewst_pflichtig As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		jahr As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		kfz_hinweise() As OpenAPIClient.Models.AnlageGKfzHinweis
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
			Name="gewinn_verlust"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gewst_gezahlt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gewst_messbetrag_approx"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gewst_pflichtig"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
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
			Name="kfz_hinweise"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="AnlageGKfzHinweis"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


