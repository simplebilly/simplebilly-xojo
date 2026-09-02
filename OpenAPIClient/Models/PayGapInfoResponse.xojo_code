#tag Class
Protected Class PayGapInfoResponse

	#tag Property, Flags = &h0
		employee_id As String
	#tag EndProperty


	#tag Property, Flags = &h0
		first_name As String
	#tag EndProperty


	#tag Property, Flags = &h0
		gender As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		group_median_hourly As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		group_median_monthly As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		group_size As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		job_title As String
	#tag EndProperty


	#tag Property, Flags = &h0
		last_name As String
	#tag EndProperty


	#tag Property, Flags = &h0
		overall_median_hourly As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		own_hourly_gross As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		own_monthly_gross As Xoson.O.OptionalDouble
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
			Name="employee_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="first_name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gender"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="group_median_hourly"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="group_median_monthly"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="group_size"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="job_title"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="last_name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="overall_median_hourly"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="own_hourly_gross"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="own_monthly_gross"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


