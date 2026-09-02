#tag Class
Protected Class SubscriptionOverview

	#tag Property, Flags = &h0
		currentPeriodEnd As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		features As OpenAPIClient.Models.PlanFeatures
	#tag EndProperty


	#tag Property, Flags = &h0
		isTrialing As Boolean
	#tag EndProperty


	#tag Property, Flags = &h0
		limits As OpenAPIClient.Models.PlanLimits
	#tag EndProperty


	#tag Property, Flags = &h0
		manageUrl As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Resolved plan id (free/starter/business/enterprise, or a custom override id).
		#tag EndNote
		plan As String
	#tag EndProperty


	#tag Property, Flags = &h0
		planName As String
	#tag EndProperty


	#tag Property, Flags = &h0
		#tag Note
			Monthly price in EUR; `-1.0` = custom pricing (enterprise).
		#tag EndNote
		priceEur As Double
	#tag EndProperty


	#tag Property, Flags = &h0
		quantity As Xoson.O.OptionalInteger
	#tag EndProperty


	#tag Property, Flags = &h0
		status As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		subscriptionId As Xoson.O.OptionalString
	#tag EndProperty


	#tag Property, Flags = &h0
		trialEndsAt As Date
	#tag EndProperty


	#tag Property, Flags = &h0
		usage As OpenAPIClient.Models.UsageSnapshot
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
			Name="currentPeriodEnd"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="features"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PlanFeatures"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="isTrialing"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="limits"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="PlanLimits"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="manageUrl"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
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
		#tag ViewProperty
			Name="planName"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="priceEur"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="quantity"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="status"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="subscriptionId"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="trialEndsAt"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Date"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="usage"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="UsageSnapshot"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass


