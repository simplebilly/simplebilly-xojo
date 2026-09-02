#tag Class
Protected Class ReportsApi
	#tag Method, Flags = &h0
		Sub BilanzReportApi(, Optional year As Xoson.O.OptionalInteger, Optional month As Xoson.O.OptionalInteger, Optional dateFrom As Xoson.O.OptionalString, Optional dateTo As Xoson.O.OptionalString, Optional page As Xoson.O.OptionalInteger, Optional pageSize As Xoson.O.OptionalInteger)
		  // Operation bilanz_report_api
		  // Bilanz (Balance Sheet)
		  // - 
		  // - parameter year: (query)  (optional, default to 0)
		  // - parameter month: (query)  (optional, default to 0)
		  // - parameter dateFrom: (query)  (optional, default to Sample)
		  // - parameter dateTo: (query)  (optional, default to Sample)
		  // - parameter page: (query)  (optional, default to 0)
		  // - parameter pageSize: (query)  (optional, default to 0)
		  //
		  // Invokes ReportsApiCallbackHandler.BilanzReportApiCallback(BilanzReport) on completion. 
		  //
		  // - GET /api/v1/bookkeeping/reports/bilanz
		  // - defaultResponse: Nil
		  //
		  // - Bearer Token:
		  //   - type: http
		  //   - name: bearer_token
		  //
		  
		  Dim localVarHTTPSocket As New HTTPSecureSocket
		  Me.PrivateFuncPrepareSocket(localVarHTTPSocket)
		  
		  Dim localVarQueryParams As String = "?"
		  If year <> nil Then localVarQueryParams = localVarQueryParams + EncodeURLComponent("year") + "=" + EncodeURLComponent(year.ToString)
		  
		  If month <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("month") + "=" + EncodeURLComponent(month.ToString)
		  
		  If dateFrom <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_from") + "=" + EncodeURLComponent(dateFrom)
		  
		  If dateTo <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_to") + "=" + EncodeURLComponent(dateTo)
		  
		  If page <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page") + "=" + EncodeURLComponent(page.ToString)
		  
		  If pageSize <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page_size") + "=" + EncodeURLComponent(pageSize.ToString)
		  

		  
		  


		  Dim localVarPath As String = "/api/v1/bookkeeping/reports/bilanz"
		  
		  
		  
		  AddHandler localVarHTTPSocket.PageReceived, addressof me.BilanzReportApi_handler
		  AddHandler localVarHTTPSocket.Error, addressof Me.BilanzReportApi_error
		  
		  
		  localVarHTTPSocket.SendRequest("GET", Me.BasePath + localVarPath + localVarQueryParams)
		  if localVarHTTPSocket.LastErrorCode <> 0 then
		    Dim localVarException As New OpenAPIClient.OpenAPIClientException(localVarHTTPSocket.LastErrorCode)
			Raise localVarException
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function BilanzReportApiPrivateFuncDeserializeResponse(HTTPStatus As Integer, Headers As InternetHeaders, error As OpenAPIClient.OpenAPIClientException, Content As String, ByRef outData As OpenAPIClient.Models.BilanzReport) As Boolean
		  Dim contentType As String = Headers.Value("Content-Type")
		  Dim contentEncoding As TextEncoding = OpenAPIClient.EncodingFromContentType(contentType)
		  Content = DefineEncoding(Content, contentEncoding)
		  
		  If HTTPStatus > 199 and HTTPStatus < 300 then
		    If contentType.LeftB(16) = "application/json" then
		      
			  outData = New OpenAPIClient.Models.BilanzReport
			  Try
		        Xoson.fromJSON(outData, Content.toText())

		      Catch e As JSONException
		        error.Message = error.Message + " with JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xojo.Data.InvalidJSONException
		        error.Message = error.Message + " with Xojo.Data.JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xoson.XosonException
		        error.Message = error.Message + " with Xoson parse exception: " + e.Message
		        error.ErrorNumber = kErrorXosonProblem
		        Return False

		      End Try
		      
		      
		    ElseIf contentType.LeftB(19) = "multipart/form-data" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    ElseIf contentType.LeftB(33) = "application/x-www-form-urlencoded" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    Else
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    End If
		  Else
		    error.Message = error.Message + ". " + Content
			error.ErrorNumber = kErrorHTTPFail
		    Return False
		  End If
		  
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub BilanzReportApi_error(sender As HTTPSecureSocket, Code As Integer)
		  If sender <> nil Then sender.Close()

		  Dim error As New OpenAPIClient.OpenAPIClientException(Code)
		  Dim data As OpenAPIClient.Models.BilanzReport
		  CallbackHandler.BilanzReportApiCallback(error, data)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub BilanzReportApi_handler(sender As HTTPSecureSocket, URL As String, HTTPStatus As Integer, Headers As InternetHeaders, Content As String)
		  #Pragma Unused URL
		  

		  If sender <> nil Then sender.Close()
		  
		  Dim error As New OpenAPIClient.OpenAPIClientException(HTTPStatus, "", Content)
		  
		  Dim data As OpenAPIClient.Models.BilanzReport
		  Call BilanzReportApiPrivateFuncDeserializeResponse(HTTPStatus, Headers, error, Content, data)
		  
		  CallbackHandler.BilanzReportApiCallback(error, data)
		End Sub
	#tag EndMethod




	#tag Method, Flags = &h0
		Sub GuvReportApi(, Optional year As Xoson.O.OptionalInteger, Optional month As Xoson.O.OptionalInteger, Optional dateFrom As Xoson.O.OptionalString, Optional dateTo As Xoson.O.OptionalString, Optional page As Xoson.O.OptionalInteger, Optional pageSize As Xoson.O.OptionalInteger)
		  // Operation guv_report_api
		  // Gewinn- und Verlustrechnung (P&L statement)
		  // - 
		  // - parameter year: (query)  (optional, default to 0)
		  // - parameter month: (query)  (optional, default to 0)
		  // - parameter dateFrom: (query)  (optional, default to Sample)
		  // - parameter dateTo: (query)  (optional, default to Sample)
		  // - parameter page: (query)  (optional, default to 0)
		  // - parameter pageSize: (query)  (optional, default to 0)
		  //
		  // Invokes ReportsApiCallbackHandler.GuvReportApiCallback(GuVReport) on completion. 
		  //
		  // - GET /api/v1/bookkeeping/reports/guv
		  // - defaultResponse: Nil
		  //
		  // - Bearer Token:
		  //   - type: http
		  //   - name: bearer_token
		  //
		  
		  Dim localVarHTTPSocket As New HTTPSecureSocket
		  Me.PrivateFuncPrepareSocket(localVarHTTPSocket)
		  
		  Dim localVarQueryParams As String = "?"
		  If year <> nil Then localVarQueryParams = localVarQueryParams + EncodeURLComponent("year") + "=" + EncodeURLComponent(year.ToString)
		  
		  If month <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("month") + "=" + EncodeURLComponent(month.ToString)
		  
		  If dateFrom <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_from") + "=" + EncodeURLComponent(dateFrom)
		  
		  If dateTo <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_to") + "=" + EncodeURLComponent(dateTo)
		  
		  If page <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page") + "=" + EncodeURLComponent(page.ToString)
		  
		  If pageSize <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page_size") + "=" + EncodeURLComponent(pageSize.ToString)
		  

		  
		  


		  Dim localVarPath As String = "/api/v1/bookkeeping/reports/guv"
		  
		  
		  
		  AddHandler localVarHTTPSocket.PageReceived, addressof me.GuvReportApi_handler
		  AddHandler localVarHTTPSocket.Error, addressof Me.GuvReportApi_error
		  
		  
		  localVarHTTPSocket.SendRequest("GET", Me.BasePath + localVarPath + localVarQueryParams)
		  if localVarHTTPSocket.LastErrorCode <> 0 then
		    Dim localVarException As New OpenAPIClient.OpenAPIClientException(localVarHTTPSocket.LastErrorCode)
			Raise localVarException
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function GuvReportApiPrivateFuncDeserializeResponse(HTTPStatus As Integer, Headers As InternetHeaders, error As OpenAPIClient.OpenAPIClientException, Content As String, ByRef outData As OpenAPIClient.Models.GuVReport) As Boolean
		  Dim contentType As String = Headers.Value("Content-Type")
		  Dim contentEncoding As TextEncoding = OpenAPIClient.EncodingFromContentType(contentType)
		  Content = DefineEncoding(Content, contentEncoding)
		  
		  If HTTPStatus > 199 and HTTPStatus < 300 then
		    If contentType.LeftB(16) = "application/json" then
		      
			  outData = New OpenAPIClient.Models.GuVReport
			  Try
		        Xoson.fromJSON(outData, Content.toText())

		      Catch e As JSONException
		        error.Message = error.Message + " with JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xojo.Data.InvalidJSONException
		        error.Message = error.Message + " with Xojo.Data.JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xoson.XosonException
		        error.Message = error.Message + " with Xoson parse exception: " + e.Message
		        error.ErrorNumber = kErrorXosonProblem
		        Return False

		      End Try
		      
		      
		    ElseIf contentType.LeftB(19) = "multipart/form-data" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    ElseIf contentType.LeftB(33) = "application/x-www-form-urlencoded" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    Else
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    End If
		  Else
		    error.Message = error.Message + ". " + Content
			error.ErrorNumber = kErrorHTTPFail
		    Return False
		  End If
		  
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub GuvReportApi_error(sender As HTTPSecureSocket, Code As Integer)
		  If sender <> nil Then sender.Close()

		  Dim error As New OpenAPIClient.OpenAPIClientException(Code)
		  Dim data As OpenAPIClient.Models.GuVReport
		  CallbackHandler.GuvReportApiCallback(error, data)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub GuvReportApi_handler(sender As HTTPSecureSocket, URL As String, HTTPStatus As Integer, Headers As InternetHeaders, Content As String)
		  #Pragma Unused URL
		  

		  If sender <> nil Then sender.Close()
		  
		  Dim error As New OpenAPIClient.OpenAPIClientException(HTTPStatus, "", Content)
		  
		  Dim data As OpenAPIClient.Models.GuVReport
		  Call GuvReportApiPrivateFuncDeserializeResponse(HTTPStatus, Headers, error, Content, data)
		  
		  CallbackHandler.GuvReportApiCallback(error, data)
		End Sub
	#tag EndMethod




	#tag Method, Flags = &h0
		Sub KontenansichtReportApi(, Optional year As Xoson.O.OptionalInteger, Optional month As Xoson.O.OptionalInteger, Optional dateFrom As Xoson.O.OptionalString, Optional dateTo As Xoson.O.OptionalString, Optional page As Xoson.O.OptionalInteger, Optional pageSize As Xoson.O.OptionalInteger)
		  // Operation kontenansicht_report_api
		  // Kontenansicht (Account Overview)
		  // - 
		  // - parameter year: (query)  (optional, default to 0)
		  // - parameter month: (query)  (optional, default to 0)
		  // - parameter dateFrom: (query)  (optional, default to Sample)
		  // - parameter dateTo: (query)  (optional, default to Sample)
		  // - parameter page: (query)  (optional, default to 0)
		  // - parameter pageSize: (query)  (optional, default to 0)
		  //
		  // Invokes ReportsApiCallbackHandler.KontenansichtReportApiCallback(KontoReport) on completion. 
		  //
		  // - GET /api/v1/bookkeeping/reports/kontenansicht
		  // - defaultResponse: Nil
		  //
		  // - Bearer Token:
		  //   - type: http
		  //   - name: bearer_token
		  //
		  
		  Dim localVarHTTPSocket As New HTTPSecureSocket
		  Me.PrivateFuncPrepareSocket(localVarHTTPSocket)
		  
		  Dim localVarQueryParams As String = "?"
		  If year <> nil Then localVarQueryParams = localVarQueryParams + EncodeURLComponent("year") + "=" + EncodeURLComponent(year.ToString)
		  
		  If month <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("month") + "=" + EncodeURLComponent(month.ToString)
		  
		  If dateFrom <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_from") + "=" + EncodeURLComponent(dateFrom)
		  
		  If dateTo <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_to") + "=" + EncodeURLComponent(dateTo)
		  
		  If page <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page") + "=" + EncodeURLComponent(page.ToString)
		  
		  If pageSize <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page_size") + "=" + EncodeURLComponent(pageSize.ToString)
		  

		  
		  


		  Dim localVarPath As String = "/api/v1/bookkeeping/reports/kontenansicht"
		  
		  
		  
		  AddHandler localVarHTTPSocket.PageReceived, addressof me.KontenansichtReportApi_handler
		  AddHandler localVarHTTPSocket.Error, addressof Me.KontenansichtReportApi_error
		  
		  
		  localVarHTTPSocket.SendRequest("GET", Me.BasePath + localVarPath + localVarQueryParams)
		  if localVarHTTPSocket.LastErrorCode <> 0 then
		    Dim localVarException As New OpenAPIClient.OpenAPIClientException(localVarHTTPSocket.LastErrorCode)
			Raise localVarException
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function KontenansichtReportApiPrivateFuncDeserializeResponse(HTTPStatus As Integer, Headers As InternetHeaders, error As OpenAPIClient.OpenAPIClientException, Content As String, ByRef outData As OpenAPIClient.Models.KontoReport) As Boolean
		  Dim contentType As String = Headers.Value("Content-Type")
		  Dim contentEncoding As TextEncoding = OpenAPIClient.EncodingFromContentType(contentType)
		  Content = DefineEncoding(Content, contentEncoding)
		  
		  If HTTPStatus > 199 and HTTPStatus < 300 then
		    If contentType.LeftB(16) = "application/json" then
		      
			  outData = New OpenAPIClient.Models.KontoReport
			  Try
		        Xoson.fromJSON(outData, Content.toText())

		      Catch e As JSONException
		        error.Message = error.Message + " with JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xojo.Data.InvalidJSONException
		        error.Message = error.Message + " with Xojo.Data.JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xoson.XosonException
		        error.Message = error.Message + " with Xoson parse exception: " + e.Message
		        error.ErrorNumber = kErrorXosonProblem
		        Return False

		      End Try
		      
		      
		    ElseIf contentType.LeftB(19) = "multipart/form-data" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    ElseIf contentType.LeftB(33) = "application/x-www-form-urlencoded" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    Else
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    End If
		  Else
		    error.Message = error.Message + ". " + Content
			error.ErrorNumber = kErrorHTTPFail
		    Return False
		  End If
		  
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub KontenansichtReportApi_error(sender As HTTPSecureSocket, Code As Integer)
		  If sender <> nil Then sender.Close()

		  Dim error As New OpenAPIClient.OpenAPIClientException(Code)
		  Dim data As OpenAPIClient.Models.KontoReport
		  CallbackHandler.KontenansichtReportApiCallback(error, data)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub KontenansichtReportApi_handler(sender As HTTPSecureSocket, URL As String, HTTPStatus As Integer, Headers As InternetHeaders, Content As String)
		  #Pragma Unused URL
		  

		  If sender <> nil Then sender.Close()
		  
		  Dim error As New OpenAPIClient.OpenAPIClientException(HTTPStatus, "", Content)
		  
		  Dim data As OpenAPIClient.Models.KontoReport
		  Call KontenansichtReportApiPrivateFuncDeserializeResponse(HTTPStatus, Headers, error, Content, data)
		  
		  CallbackHandler.KontenansichtReportApiCallback(error, data)
		End Sub
	#tag EndMethod




	#tag Method, Flags = &h0
		Sub UmsatzsteuerReportApi(, Optional year As Xoson.O.OptionalInteger, Optional month As Xoson.O.OptionalInteger, Optional dateFrom As Xoson.O.OptionalString, Optional dateTo As Xoson.O.OptionalString, Optional page As Xoson.O.OptionalInteger, Optional pageSize As Xoson.O.OptionalInteger)
		  // Operation umsatzsteuer_report_api
		  // Umsatzsteuer-Voranmeldung (VAT report)
		  // - 
		  // - parameter year: (query)  (optional, default to 0)
		  // - parameter month: (query)  (optional, default to 0)
		  // - parameter dateFrom: (query)  (optional, default to Sample)
		  // - parameter dateTo: (query)  (optional, default to Sample)
		  // - parameter page: (query)  (optional, default to 0)
		  // - parameter pageSize: (query)  (optional, default to 0)
		  //
		  // Invokes ReportsApiCallbackHandler.UmsatzsteuerReportApiCallback(UmsatzsteuerReport) on completion. 
		  //
		  // - GET /api/v1/bookkeeping/reports/umsatzsteuer
		  // - defaultResponse: Nil
		  //
		  // - Bearer Token:
		  //   - type: http
		  //   - name: bearer_token
		  //
		  
		  Dim localVarHTTPSocket As New HTTPSecureSocket
		  Me.PrivateFuncPrepareSocket(localVarHTTPSocket)
		  
		  Dim localVarQueryParams As String = "?"
		  If year <> nil Then localVarQueryParams = localVarQueryParams + EncodeURLComponent("year") + "=" + EncodeURLComponent(year.ToString)
		  
		  If month <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("month") + "=" + EncodeURLComponent(month.ToString)
		  
		  If dateFrom <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_from") + "=" + EncodeURLComponent(dateFrom)
		  
		  If dateTo <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("date_to") + "=" + EncodeURLComponent(dateTo)
		  
		  If page <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page") + "=" + EncodeURLComponent(page.ToString)
		  
		  If pageSize <> nil Then localVarQueryParams = localVarQueryParams + "&" + EncodeURLComponent("page_size") + "=" + EncodeURLComponent(pageSize.ToString)
		  

		  
		  


		  Dim localVarPath As String = "/api/v1/bookkeeping/reports/umsatzsteuer"
		  
		  
		  
		  AddHandler localVarHTTPSocket.PageReceived, addressof me.UmsatzsteuerReportApi_handler
		  AddHandler localVarHTTPSocket.Error, addressof Me.UmsatzsteuerReportApi_error
		  
		  
		  localVarHTTPSocket.SendRequest("GET", Me.BasePath + localVarPath + localVarQueryParams)
		  if localVarHTTPSocket.LastErrorCode <> 0 then
		    Dim localVarException As New OpenAPIClient.OpenAPIClientException(localVarHTTPSocket.LastErrorCode)
			Raise localVarException
		  end if
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Function UmsatzsteuerReportApiPrivateFuncDeserializeResponse(HTTPStatus As Integer, Headers As InternetHeaders, error As OpenAPIClient.OpenAPIClientException, Content As String, ByRef outData As OpenAPIClient.Models.UmsatzsteuerReport) As Boolean
		  Dim contentType As String = Headers.Value("Content-Type")
		  Dim contentEncoding As TextEncoding = OpenAPIClient.EncodingFromContentType(contentType)
		  Content = DefineEncoding(Content, contentEncoding)
		  
		  If HTTPStatus > 199 and HTTPStatus < 300 then
		    If contentType.LeftB(16) = "application/json" then
		      
			  outData = New OpenAPIClient.Models.UmsatzsteuerReport
			  Try
		        Xoson.fromJSON(outData, Content.toText())

		      Catch e As JSONException
		        error.Message = error.Message + " with JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xojo.Data.InvalidJSONException
		        error.Message = error.Message + " with Xojo.Data.JSON parse exception: " + e.Message
		        error.ErrorNumber = kErrorInvalidJSON
		        Return False
		        
		      Catch e As Xoson.XosonException
		        error.Message = error.Message + " with Xoson parse exception: " + e.Message
		        error.ErrorNumber = kErrorXosonProblem
		        Return False

		      End Try
		      
		      
		    ElseIf contentType.LeftB(19) = "multipart/form-data" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    ElseIf contentType.LeftB(33) = "application/x-www-form-urlencoded" then
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    Else
		      error.Message = "Unsupported media type: " + contentType
		      error.ErrorNumber = kErrorUnsupportedMediaType
		      Return False

		    End If
		  Else
		    error.Message = error.Message + ". " + Content
			error.ErrorNumber = kErrorHTTPFail
		    Return False
		  End If
		  
		  Return True
		End Function
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UmsatzsteuerReportApi_error(sender As HTTPSecureSocket, Code As Integer)
		  If sender <> nil Then sender.Close()

		  Dim error As New OpenAPIClient.OpenAPIClientException(Code)
		  Dim data As OpenAPIClient.Models.UmsatzsteuerReport
		  CallbackHandler.UmsatzsteuerReportApiCallback(error, data)
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h21
		Private Sub UmsatzsteuerReportApi_handler(sender As HTTPSecureSocket, URL As String, HTTPStatus As Integer, Headers As InternetHeaders, Content As String)
		  #Pragma Unused URL
		  

		  If sender <> nil Then sender.Close()
		  
		  Dim error As New OpenAPIClient.OpenAPIClientException(HTTPStatus, "", Content)
		  
		  Dim data As OpenAPIClient.Models.UmsatzsteuerReport
		  Call UmsatzsteuerReportApiPrivateFuncDeserializeResponse(HTTPStatus, Headers, error, Content, data)
		  
		  CallbackHandler.UmsatzsteuerReportApiCallback(error, data)
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
		CallbackHandler As OpenAPIClient.APIs.ReportsApiCallbackHandler
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
