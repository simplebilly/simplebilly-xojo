#tag Class
Protected Class PayGapReport

	#tag Property, Flags = &h0
		by_job_title() As OpenAPIClient.Models.JobTitleGap
	#tag EndProperty


	#tag Property, Flags = &h0
		diverse_count As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		employee_count As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		female_count As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		male_count As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		mean_gap_pct As Double
	#tag EndProperty


	#tag Property, Flags = &h0
		median_gap_pct As Double
	#tag EndProperty


	#tag Property, Flags = &h0
		quartiles() As OpenAPIClient.Models.QuartileBand
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
			Name="by_job_title"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="JobTitleGap"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="diverse_count"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="employee_count"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="female_count"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="male_count"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="mean_gap_pct"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="median_gap_pct"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="quartiles"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="QuartileBand"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


