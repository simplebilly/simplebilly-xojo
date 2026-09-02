#tag Class
Protected Class ZugferdApi
	#tag Method, Flags = &h0
		Sub GenerateZugferdApi(, id As String, Optional supplierName As Xoson.O.OptionalString, Optional supplierStreet As Xoson.O.OptionalString, Optional supplierCity As Xoson.O.OptionalString, Optional supplierZip As Xoson.O.OptionalString, Optional supplierCountry As Xoson.O.OptionalString, Optional supplierVatId As Xoson.O.OptionalString)
		  // Operation generate_zugferd_api
		  // - parameter id: (path)  
		  // - parameter supplierName: (query)  (optional, default to Sample)
		  // - parameter supplierStreet: (query)  (optional, default to Sample)
		  // - parameter supplierCity: (query)  (optional, default to Sample)
		  // - parameter supplierZip: (query)  (optional, default to Sample)
		  // - parameter supplierCountry: (query)  (optional, default to Sample)
		  // - parameter supplierVatId: (query)  (optional, default to Sample)
		  //
		  // Invokes ZugferdApiCallbackHandler.GenerateZugferdApiCallback() on completion. 
		  //
		  // - GET /api/v1/invoices/{id}/zugferd
		  //
		  // - Bearer Token:
		  //   - type: http
		  //   - name: bearer_token
		  //
		  
		  Dim localVarHTTPSocket As New HTTPSecureSocket
		  Me.PrivateFuncPrepareSocket(localVarHTTPSocket)
		  
		  Dim localVarQueryParams As String = "?"
		  If supplierName <> nil Then localVarQueryParams = localVarQueryParams + EncodeURLComponent("supplier_name") + "=" + EncodeURLComponent(supplierName)
		  
		  If supplierStreet <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("supplier_street") + "=" + EncodeURLComponent(supplierStreet)
		  
		  If supplierCity <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("supplier_city") + "=" + EncodeURLComponent(supplierCity)
		  
		  If supplierZip <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("supplier_zip") + "=" + EncodeURLComponent(supplierZip)
		  
		  If supplierCountry <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("supplier_country") + "=" + EncodeURLComponent(supplierCountry)
		  
		  If supplierVatId <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("supplier_vat_id") + "=" + EncodeURLComponent(supplierVatId)
		  

		  
		  


		  Dim localVarPath As String = "/api/v1/invoices/{id}/zugferd"
		  
		  Dim localVarPathStringid As String = id
		  
		  localVarPath = localVarPath.ReplaceAllB("{id}", localVarPathStringid)
		  
		  
		  AddHandler localVarHTTPSocket.PageReceived, addressof Me.GenerateZugferdApi_handler
		  AddHandler localVarHTTPSocket.Error, addressof Me.GenerateZugferdApi_error
		  
		  localVarHTTPSocket.SendRequest("GET", Me.BasePath + localVarPath + localVarQueryParams)
		  if localVarHTTPSocket.LastErrorCode <> 0 then
		    Dim localVarException As New OpenAPIClient.OpenAPIClientException(localVarHTTPSocket.LastErrorCode)
			Raise localVarException
		  end if
		  
		End Sub
	#tag EndMethod


	#tag Method, Flags = &h21
		Private Sub GenerateZugferdApi_error(sender As HTTPSecureSocket, Code As Integer)
		  If sender <> nil Then sender.Close()

		  Dim error As New OpenAPIClient.OpenAPIClientException(Code)
		  CallbackHandler.GenerateZugferdApiCallback(error)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub GenerateZugferdApi_handler(sender As HTTPSecureSocket, URL As String, HTTPStatus As Integer, Headers As InternetHeaders, Content As String)
		  #Pragma Unused URL
		  #Pragma Unused Headers
		  #Pragma Unused Content

		  If sender <> nil Then sender.Close()
		  
		  Dim error As New OpenAPIClient.OpenAPIClientException(HTTPStatus, "", "")
		  
		  
		  
		  CallbackHandler.GenerateZugferdApiCallback(error)
		End Sub
	#tag EndMethod






	#tag Method, Flags = &h21
		Private Function AuthenticationRequired(Realm As String, Headers As InternetHeaders, ByRef Name As String, ByRef Password As String) As Boolean
		  #Pragma Unused Realm
		  #Pragma Unused Headers
		  Name = Me.BasicAuthUser
		  Password = Me.BasicAuthPassword
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub PrivateFuncPrepareSocket(socket As HTTPSecureSocket)
		  socket.Secure = Me.useHTTPS
		  socket.ConnectionType = SSLSocket.TLSv12
		  socket.Port = Me.Port
		  socket.RequestHeaders.Delete("Accept")
		  socket.RequestHeaders.AppendHeader("Accept", "text/plain")
		  socket.RequestHeaders.AppendHeader("Accept", "application/json")
		  socket.RequestHeaders.AppendHeader("Content-Type", "application/json")

		  If Me.AdditionalHeaders <> Nil Then
		    For Each HeaderName As Variant In Me.AdditionalHeaders.Keys
		      Dim headerValueS As Variant = additionalHeaders.Value(HeaderName)
		      If headerValueS.IsArray Then
		        If headerValueS.ArrayElementType = Variant.TypeString Then
		          Dim values() As String = headerValueS
		          For Each value As String In values
		            socket.RequestHeaders.AppendHeader(HeaderName, value)
		          Next
		        Else
		          Raise New OpenAPIClient.OpenAPIClientException(kErrorInternal, "AdditionalHeaders only support Strings and String arrays as values.")
		        End If
		      Else
		        socket.RequestHeaders.AppendHeader(HeaderName, headerValueS.StringValue)
		      End If
		    Next
		  End If
		End Sub
	#tag EndMethod



	#tag Property, Flags = &h0
		AdditionalHeaders As Dictionary
	#tag EndProperty

	#tag Property, Flags = &h0
		BasePath As String = "https://demo.simplebilly.com"
	#tag EndProperty

	#tag Property, Flags = &h0
		BasicAuthPassword As String
	#tag EndProperty

	#tag Property, Flags = &h0
		BasicAuthUser As String
	#tag EndProperty

	#tag Property, Flags = &h0
		CallbackHandler As OpenAPIClient.APIs.ZugferdApiCallbackHandler
	#tag EndProperty

	#tag Property, Flags = &h0
		Host As String = ""
	#tag EndProperty

	#tag Property, Flags = &h0
		Port As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		UseHTTPS As Boolean = true
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
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
			Name="BasePath"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="BasicAuthUser"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="BasicAuthPassword"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseHTTPS"
			Visible=false
			Group="Behavior"
			InitialValue="true"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Port"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Host"
			Visible=false
			Group="Behavior"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
