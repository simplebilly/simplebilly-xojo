#tag Class
Protected Class PayrollCreatePayload

	#tag Property, Flags = &h0
		employee_ids() As String
	#tag EndProperty


	#tag Property, Flags = &h0
		extra_payments() As OpenAPIClient.Models.ExtraPayment
	#tag EndProperty


	#tag Property, Flags = &h0
		month As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
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
			Name="employee_ids"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="extra_payments"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ExtraPayment"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="month"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
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


