import UIKit

let banner = """
          __,
         (           o  /) _/_
          `.  , , , ,  //  /
        (___)(_(_/_(_ //_ (__
                     /)
                    (/
        """
print("\(banner)\n")
print("------------------------------------\n")

// For Loop

let colors = ["Orange","Yellow","Red","Green","Black"]

for color in colors{
    print("c = \(color)")
}
print("------------------------------------\n")

for index in 1...10{
    print(index)
}

print("------------------------------------\n")


for _ in 1...5{
    print("Swift")
}

print("------------------------------------\n")

//for loop with stride (from:to:by) function
for i in stride(from: 0, to: 100, by: 10){ //by using this function we get value from 0 to less than 100 not
    print("i = \(i)")                       //incliding last value at specific for setpping
}
print("------------------------------------\n")

//for loop with stride(from:through:by) function
for j in stride(from: 0, through: 50, by: 5){ //by using this function we get value from 0 to less than 100 with
    print("j = \(j)")                          //incliding last at specific for setpping
}


print("------------------------------------\n")

//for loop for dictionari
let webErrorCode : Dictionary<Int,String> = [100:"Continue",102:"Processing",200:"Ok",204:"Accepted",300:"Multiple Choices",307:"Temporary redirect",400:"Bad request",401:"Unathorized",500:"Internet server error",502:"Bad getway"]

for (errorCode,description) in webErrorCode{
    print("\(errorCode) : \(description)")
}
