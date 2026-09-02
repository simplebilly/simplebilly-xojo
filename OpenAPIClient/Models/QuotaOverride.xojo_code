#tag Class
Protected Class QuotaOverride

	#tag Property, Flags = &h0
		features As OpenAPIClient.Models.QuotaOverrideFeatures
	#tag EndProperty


	#tag Property, Flags = &h0
		max_connectors As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		max_invoices_per_month As Xoson.O.OptionalInt64
	#tag EndProperty


	#tag Property, Flags = &h0
		max_users As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		metered As Dictionary
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Custom plan id; unknown ids resolve to enterprise limits.
		#tag EndNote
		plan As Xoson.O.OptionalString
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
			Name="features"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="QuotaOverrideFeatures"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="max_connectors"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="max_invoices_per_month"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="max_users"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="metered"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Dictionary"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="plan"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


