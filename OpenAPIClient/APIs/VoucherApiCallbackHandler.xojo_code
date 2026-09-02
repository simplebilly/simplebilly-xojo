#tag Interface
Protected Interface VoucherApiCallbackHandler
	#tag Method, Flags = &h0
		Sub CreateVoucherCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Voucher)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub DeleteVoucherCallback(status As OpenAPIClient.OpenAPIClientException)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub GetVoucherCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Voucher)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub ListVouchersCallback(status As OpenAPIClient.OpenAPIClientException, data() As OpenAPIClient.Models.Voucher)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdateVoucherCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Voucher)
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub VoucherRestoreCallback(status As OpenAPIClient.OpenAPIClientException, Optional data As OpenAPIClient.Models.Voucher)
		  
		End Sub
	#tag EndMethod




	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
		#tag EndViewProperty
	#tag EndViewBehavior
End Interface
#tag EndInterface
