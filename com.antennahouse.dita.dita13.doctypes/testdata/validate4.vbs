
if WScript.Arguments.Count < 1 then
  MsgBox "missing XML file parameter!"
else
  call parse()
end if

Sub parse()
	Dim objParser
	Dim objParserError
	
	Set objParser = CreateObject("MSXML2.DOMDocument.3.0")
	objParser.async = False
	objParser.validateOnParse = True
	objParser.resolveExternals = True
	objParser.SetProperty "ProhibitDTD", False
	If Not (objParser.Load(WScript.Arguments(0))) Then
		Set objParserError = objParser.parseError
		With objParserError
			stMsg = "#### VALIDATION ERROR ###"& vbCrLf
			stMsg = stMsg & "Error code: " & hex(.errorCode) & vbCrLf
			stMsg = stMsg & "Reason: " & .reason & vbCrLf
			stMsg = stMsg & "Line: " & .Line & vbCrLf
			stMsg = stMsg & "Line position: " & .linepos & vbCrLf
			stMsg = stMsg & "Source text: " & .srcText & vbCrLf
			stMsg = stMsg & "URL: " & .URL & vbCrLf
		End With
		WScript.StdOut.Write stMsg
	else
		WScript.StdOut.Write "Validation succeeded!"& vbCrLf
	End If
	Set objParser = Nothing
end sub