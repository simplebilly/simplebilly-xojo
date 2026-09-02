#tag Class
Protected Class EmissionEntry

	#tag Property, Flags = &h0
		#tag Note
			Activity amount in `unit` (kWh, l, km, t, tkm, EUR).
		#tag EndNote
		activityValue As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			GHG-Protocol category key, e.g. "purchased_goods", "business_travel".
		#tag EndNote
		categoryId As String
	#tag EndProperty


	#tag Property, Flags = &h0
		description As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Emission-factor source, e.g. "UBA-2024", "DEFRA-2024".
		#tag EndNote
		efSource As String
	#tag EndProperty


	#tag Property, Flags = &h0
		efVersion As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			"activity" | "spend" | "supplier".
		#tag EndNote
		method As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			GHG scope: "1" | "2" | "3".
		#tag EndNote
		scope As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Computed server-side: activity * factor / 1000, rounded to 4 dp.
		#tag EndNote
		tco2e As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Unit of the activity value.
		#tag EndNote
		unit As String
	#tag EndProperty


	#tag Property, Flags = &h0
		updatedAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Reporting year.
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
			Name="activityValue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="categoryId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="description"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="efSource"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="efVersion"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="method"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="EmissionMethod"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="scope"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="GhgScope"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="tco2e"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="unit"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="updatedAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
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


