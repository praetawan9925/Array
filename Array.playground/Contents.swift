//: Playground - noun: a place where people can play

import UIKit

//this array การใช้ตัวแปรอะเรย์
//การประกาศตัวแปร  array และกำหนดค่า
//Implicit  ให้มันรู้เองว่าตรงนี้เป็นอะไร
let intArrayNumber1 = [11,22,33,44]

//Explicit
var intArrayNumber2 = [Int]()
intArrayNumber2 = [55,66,77,88]

//string Type 
var strArrayName1 = ["โดเรมอน","โนบีตะ"]
var strArrayName2 = [String]()
strArrayName2 = ["AAA","BBB","CCC"]

//Double
var douArrayNum3 = [1.2,1.3,1.4]
var douArrayNum4 = [Double] ()
douArrayNum4 = [2.1,2.2,2.3]

//การเพ่ิมสมาชิกให้ Array
print("intArrayNumber2 ==> \(intArrayNumber2)")
intArrayNumber2.append(111)

strArrayName2
strArrayName2.append("ชิชูกะ")

//ต้องการหาขนาดของอะเรย์
strArrayName2.count

print("strArrayName2 ที่ index = 3 มีค่า \(strArrayName2[3])")

//การลบสมาชิกของอะเรย
strArrayName2
strArrayName2.remove(at: 1)
print(strArrayName2)

//การเรียงสมาชิกอะเรย์
var intA  = [9,5,7,1,3,10]
intA.sort()
print(intA)






		