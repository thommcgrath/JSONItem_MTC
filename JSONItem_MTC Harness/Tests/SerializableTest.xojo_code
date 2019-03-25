#tag Class
Protected Class SerializableTest
Implements M_JSON.JSONSerializable
	#tag Method, Flags = &h0
		Function JSONSerialize() As Variant
		  // Part of the M_JSON.JSONSerializable interface.
		  
		  Dim TextKey As Text = "TextKey"
		  
		  Dim Dict As New Xojo.Core.Dictionary
		  Dict.Value("Hello") = "World"
		  Dict.Value("Now") = Xojo.Core.Date.Now
		  Dict.Value(TextKey) = "Value"
		  Dict.Value("Array") = Array(1, 2, 3, 4)
		  Return Dict
		End Function
	#tag EndMethod


End Class
#tag EndClass
