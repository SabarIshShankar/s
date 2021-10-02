//Optionals

var new_string:String? = nil

if new_string != nil {
	print(new_string)
} else {
	print("has nil value")
}

var newString:String?

newString = "Swift 4"

if newString != nil{
	print(newString!)
} else {
	print("nil")
}


//forced unwrapping
var newString1:String?

newString1 = "Swift 4 forced"

if newString1 != nil{
	print(newString1!)
} else {
	print("nil")
}

//automatic unwrapping
var newString2:String!

newString2 = "Swift 4 automatic"

if newString2 != nil{
	print(newString2!)
} else {
	print("nil")
}

//Optional Binding
var optionalbinding:String?
optionalbinding = "You know"
if let yourstring = optionalbinding{
	print("has \(yourstring)")
} else {
	print("has no value")
}