#tag Class
Protected Class EmissionsReport

	#tag Property, Flags = &h0
		by_category() As OpenAPIClient.Models.CategoryTotal
	#tag EndProperty


	#tag Property, Flags = &h0
		by_scope() As OpenAPIClient.Models.ScopeTotal
	#tag EndProperty


	#tag Property, Flags = &h0
		by_year() As OpenAPIClient.Models.YearTotal
	#tag EndProperty


	#tag Property, Flags = &h0
		data_quality As OpenAPIClient.Models.DataQuality
	#tag EndProperty


	#tag Property, Flags = &h0
		intensity_per_employee As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			tCO2e per million EUR net revenue.
		#tag EndNote
		intensity_per_revenue_mio As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Sum of paid/sent/partially-paid invoices (EUR net) in the year.
		#tag EndNote
		net_revenue As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Spend-based estimate from bookkeeping payments (EXIOBASE factor).
		#tag EndNote
		spend_based_estimate_tco2e As Xoson.O.OptionalDouble
	#tag EndProperty


	#tag Property, Flags = &h0
		targets() As OpenAPIClient.Models.TargetProgress
	#tag EndProperty


	#tag Property, Flags = &h0
		total_tco2e As String
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
			Name="by_category"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="CategoryTotal"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="by_scope"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ScopeTotal"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="by_year"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="YearTotal"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="data_quality"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="DataQuality"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="intensity_per_employee"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="intensity_per_revenue_mio"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="net_revenue"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="spend_based_estimate_tco2e"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="targets"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="TargetProgress"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_tco2e"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


