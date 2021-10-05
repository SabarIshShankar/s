//tuples

var tuple_ = (123, 231)
print(tuple_)

var tuple_2 = (name: "JJ", value: 300000)
print(tuple_2)
print(tuple_2.name)

//constants
let const:Float = 420
print(const + const)

var string_ = "swift"
print(string_)
print(string_.count)
var string_2 = "swift"

if string_ == string_2 {
	print("yes")
}

for chars in string_2{
	print(chars, terminator: "-")
}

var varA: String = "S"
var varB: Character = "W"

varA.append(varB)

print(varA)