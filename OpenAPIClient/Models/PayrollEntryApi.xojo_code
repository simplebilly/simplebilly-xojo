#tag Class
Protected Class PayrollEntryApi

	#tag Property, Flags = &h0
		av_employee As String
	#tag EndProperty


	#tag Property, Flags = &h0
		av_employer As String
	#tag EndProperty


	#tag Property, Flags = &h0
		church_tax_amount As String
	#tag EndProperty


	#tag Property, Flags = &h0
		employee As OpenAPIClient.Models.Employee
	#tag EndProperty


	#tag Property, Flags = &h0
		employee_id As String
	#tag EndProperty


	#tag Property, Flags = &h0
		entry_id As String
	#tag EndProperty


	#tag Property, Flags = &h0
		extra_payment_reason As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		extra_payments As String
	#tag EndProperty


	#tag Property, Flags = &h0
		gross_salary As String
	#tag EndProperty


	#tag Property, Flags = &h0
		kv_employee As String
	#tag EndProperty


	#tag Property, Flags = &h0
		kv_employer As String
	#tag EndProperty


	#tag Property, Flags = &h0
		lohnsteuer As String
	#tag EndProperty


	#tag Property, Flags = &h0
		net_salary As String
	#tag EndProperty


	#tag Property, Flags = &h0
		notes As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		pv_employee As String
	#tag EndProperty


	#tag Property, Flags = &h0
		pv_employer As String
	#tag EndProperty


	#tag Property, Flags = &h0
		run_id As String
	#tag EndProperty


	#tag Property, Flags = &h0
		rv_employee As String
	#tag EndProperty


	#tag Property, Flags = &h0
		rv_employer As String
	#tag EndProperty


	#tag Property, Flags = &h0
		sick_days As Integer
	#tag EndProperty


	#tag Property, Flags = &h0
		soli As String
	#tag EndProperty


	#tag Property, Flags = &h0
		status As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_deductions As String
	#tag EndProperty


	#tag Property, Flags = &h0
		total_employer_cost As String
	#tag EndProperty


	#tag Property, Flags = &h0
		vacation_days_used As Integer
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
			Name="av_employee"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="av_employer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="church_tax_amount"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="employee"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Employee"
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
			Name="entry_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="extra_payment_reason"
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
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="gross_salary"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="kv_employee"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="kv_employer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="lohnsteuer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="net_salary"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="notes"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="pv_employee"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="pv_employer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="run_id"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="rv_employee"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="rv_employer"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="sick_days"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="soli"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="status"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PayrollRunStatus"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_deductions"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="total_employer_cost"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="vacation_days_used"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


