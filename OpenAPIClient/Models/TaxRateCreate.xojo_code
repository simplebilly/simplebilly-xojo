#tag Class
Protected Class TaxRateCreate

	#tag Property, Flags = &h0
		#tag Note
			ISO 3166-1 alpha-2 country code.
		#tag EndNote
		countryCode As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Date this rate took effect; `None` = not date-bound.
		#tag EndNote
		effectiveFrom As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Default rate for the country (one per country); fallback for lookups when no dated rate applies.
		#tag EndNote
		isDefault As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Human name, e.g. "VAT".
		#tag EndNote
		name As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Rate in hundredths of a percent: 1900 = 19.00%.
		#tag EndNote
		ratePercent As Int64
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
			Name="countryCode"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="effectiveFrom"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isDefault"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="name"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ratePercent"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Int64"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


