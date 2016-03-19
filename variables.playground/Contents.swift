var playerName = "sriram"
var age=21
var temperature = 72.6
var activeMembership=true


for i in 0...9 {
    print (i)
}


var middlename:String?

print(middlename)


func printName() ->String {
    let myname="sree"
    return myname
}


printName()


class Employee {
    
    var firstName:String
    var lastName:String
    var emp=" "
    
    init(firstName:String,lastName:String){
        self.firstName=firstName
        self.lastName=lastName
    }
    
    func getName() ->String {
        return firstName + emp + lastName
    }
}


var emp = Employee(firstName: "sree", lastName: "ram")
emp.getName()


