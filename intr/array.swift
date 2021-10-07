//var someArray = [SomeType](count: NumbeOfElements, repeatedValue: InitialValue)

//Arrays

var someStrs = [String]()

someStrs.append("Apple")
someStrs.append("Amazon")
someStrs += ["Google"]
for item in someStrs {
   print(item)
}

var someStrs1 = [String]()

someStrs1.append("Apple")
someStrs1.append("Amazon")
someStrs1 += ["Google"]

for(index, item) in someStrs1.enumerated(){
	print("Value at index = \(index) is \(item)")
}