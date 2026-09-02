#tag Class
Protected Class RecurringTemplateCreate

	#tag Property, Flags = &h0
		endDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		executionInterval As String
	#tag EndProperty


	#tag Property, Flags = &h0
		executionStatus As String
	#tag EndProperty


	#tag Property, Flags = &h0
		finalize As Xoson.O.OptionalBoolean
	#tag EndProperty


	#tag Property, Flags = &h0
		lastExecutedAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		name As String
	#tag EndProperty


	#tag Property, Flags = &h0
		nextExecutionAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		startDate As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		templateType As String
	#tag EndProperty


	#tag Property, Flags = &h0
		voucherData As Variant
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
			Name="endDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="executionInterval"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="executionStatus"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="ExecutionStatus"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="finalize"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lastExecutedAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
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
			Name="nextExecutionAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="startDate"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="templateType"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="RecurringTemplateType"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="voucherData"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Variant"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


