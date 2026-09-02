#tag Class
Protected Class EmissionTarget

	#tag Property, Flags = &h0
		baseValue As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			tCO2e in the base year (actuals).
		#tag EndNote
		baseYear As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Transition-plan narrative (ESRS E1-1 light), may be empty.
		#tag EndNote
		description As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			"total" | "1" | "2" | "3".
		#tag EndNote
		scope As String
	#tag EndProperty


	#tag Property, Flags = &h0
		targetValue As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			tCO2e target for the target year.
		#tag EndNote
		targetYear As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		updatedAt As Date
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
			Name="baseValue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="baseYear"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
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
			Name="scope"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="EmissionTargetScope"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="targetValue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="targetYear"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
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
	#tag EndViewBehavior
End Class
#tag EndClass


