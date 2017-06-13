//: Playground - noun: a place where people can play

import UIKit

//This Comment หรือ ตรงนี้คือส่วนคอมเมนต์
//นี่เป็นการประกาศตัวแปรที่ไม่สามารถเปลี่ยนค่าได้
let myConstant = 123  //Implicit Constant 123
// myConstant = 456   //can not change let

// นี่คือการประกาศตัวแปร  แบบ เปลี่ยนค่าได้
var intNumber = 123 //Implicit Variable inNumber = 123
intNumber = 456

//Explicit การประกาศตัวแปร แบบ กำหนดค่า datatype
let myConstant1: Int = 123

//Display on Console ตรงนี้คือการแสดงผลบนคอนโซลด้านล่าง
print(intNumber)  // นี่คือ display only เท่านั้น
print("intNumber ==> \(intNumber)")

//การประกาศตัวแปรที่เป็นแบบกำหนดชนิดข้อมูลเป็นค่าสตริง
let strName: String = "Doramon"

let strSurname = "thai"

//การบวก ลบ คูณ หาร ข้อมูลตามที่ต้องการ เรียก operate
var strOfficer = strName + " " + strSurname
strOfficer = "Mr." + strOfficer

//operating on Number 
let intA = 5
let intB = 2

//การเปลี่ยนชนิดข้อมูลจาก int to Double
var answer = intA + intB
answer = intA * intB
answer = intA / intB

var douA = Double(intA)
var douB = Double(intB)

var answer2: Double = douA / douB

var myStatus = true //Implicit
var myStatus2: Bool = false //Explicit

//โจทย์ คือ ต้องการให้ print on Console ==> ถ้าเอา 5 บวก 6 เท่ากับ 11
//String Manager
let strTitle1 = "ถ้าเอา"
let strTitle2 = "เท่ากับ"
let strAdd = "บวก"
let strHan = "หาร"
let strSpace = " "

let intNum1 = 5
let intNum2 = 6

print(strTitle1 + strSpace + "\(intNum1)" + strSpace + "\(strAdd)" + strSpace + "\(intNum2)" + strSpace + "\(strTitle2)" + strSpace + "11")














