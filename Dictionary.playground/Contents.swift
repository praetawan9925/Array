//: Playground - noun: a place where people can play

import UIKit

// การกำหนดค่าให้กับ dictionary
var strDictName = ["android": "นี่คือ OS ของมือถือแอนดรอยด์", "iOS": "os for iPhone"]

//วิธีการเรียกใช้
strDictName["iOS"]

print("iOS คือ \(strDictName["iOS"]!)")

// เครืื่องหมายตกใจ (!) เรียกว่า Force Unwrap ไม่ให้เป็นค่าว่าง

//การเพิ่มค่าใหม่ไปที่ดิกชันนารี่
strDictName
strDictName["Windows"] = "os for PC"
strDictName

//การลบสมาชิก บนดิกชันนารี
strDictName.removeValue(forKey: "iOS")
strDictName

