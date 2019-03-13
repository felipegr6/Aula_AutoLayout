import Foundation

class User {
    let firstName: String
    let lastName: String
    let gender: Gender
    let userName: String
    let password: String
    
    init(firstName:String, lastName:String, gender:Gender, userName:String, password:String) {
        self.firstName = firstName
        self.lastName = lastName
        self.gender = gender
        self.userName = userName
        self.password = password
    }
    
    enum Gender {
        case MALE, FEMALE, OTHER
    }
}
