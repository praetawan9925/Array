//: Playground - noun: a place where people can play

import UIKit

class MyClass {

    //Implicit
    var intNumber = 100
    var strName = "Doramon"
    var bolStatus = true
    
    // การสร้างเมทอด หรือ ฟังก์ชัน 
    func myVoidType() -> Void {
        print("นี่คือ เมธอดแบบ Void")
    }
    
    // การสร้างเมธอดแบบรีเทิร์นไท Method Return Type
    func myReturnType() -> Int {
        var intResult = intNumber * 5
        return intResult
    }
    
    // เมธอด  Arg & Return
    func myOfficer(strTitle: String, strDetail: String) -> String {
        let strOfficer = strTitle + " " + strName + " " + strDetail
        return strOfficer
    }
    

} //  นี่่คือการสร้างคลาส   สิ้นสุดคลาสตรงนี้ ส่งที่อยู่นอกคลาสไม่สามารถรเรียกใช้งานตัวแปรในคลาสได้  ถ้าไม่มีการสืบทอด
    //การเรียกใช้งานต้วแปรที่อยู่ในคลาส


//   การสืบทอดคลาส เรียกว่า  Inheriate Object
var myClass = MyClass()

var intMyNumber = myClass.intNumber * 2
print("intMyNumber ==> \(intMyNumber)")
    

print("Before ==> \(myClass.strName)")
myClass.strName = "praetawan"
print("Afer ==> \(myClass.strName)")

//  การเรียกใช้งานเมธอด Void
myClass.myVoidType()

var intMyResult = myClass.myReturnType()

var strMyStudent = myClass.myOfficer(strTitle: "Title", strDetail: "Detail")


