//
//  main.swift
//  bigDeal
//
//  Created by Cường Lê Đức on 18/04/2023.
// Bài tập về nhà 1
import Foundation


print(" Nhập số nguyên dương là :")
let n = Int(readLine() ?? "") ?? 0
if n > 0 {
    print("\(n) là số nguyên dương")
} else {
    print("\(n) không phải là số nguyên dương")
}
if n % 2 == 0
{
    print("\(n) là số chẵn")
} else {
    print("\(n) là số lẻ ")
}
if n % 5 == 0
{
    print("\(n) là số chia hết cho 5")
} else {
    print("\(n) là số không chia hết cho 5")
}
if n < 2 {
    print("\(n) không phải là só nguyên tố ")
}
else {
    for i in 2 ..< Int(n)
    { if i % n == 0 {
        print("\(n) không phải là số nguyên tố")
    } else {
        print("\(n) là số nguyên tố ")
    }
    }
}
// Bài tập về nhà 2
let a = Int(readLine() ?? "") ?? 0
print ("\(a) là 1 cạnh của tam giác")
let b = Int(readLine() ?? "") ?? 0
print ("\(b) là 1 cạnh của tam giác")
let c = Int(readLine() ?? "") ?? 0
print ("\(c) là 1 cạnh của tam giác")
if a + b > c && a + c > b && c + b > a {
    print("\(a), \(b) ,\(c) là 1 cạnh của tam giác ")
    let p = (a + b + c)/2
    let j = (p - a) + (p - b) + (p - c)
    let s = sqrt(Double(p * j))
    print ("\(s) là diện tích hinh tam giac")
} else {
    print("a,b,c không phải là 1 cạnh của hình tam giác")
}
// bài tập số 3
let years = Int(readLine() ?? "") ?? 0
print("Nhập số năm là \(years) ")
if years % 4 == 0
{
    print(" Năm \(years) là năm nhuận")
} else {
    print(" Năm \(years) là năm bình thường không nhuận")
}
// bài tập số 4
let x = Int(readLine() ?? "") ?? 0
print("Nhập thời điểm T là \(x) giây")
let gio = Int(readLine() ?? "") ?? 0
print(" Nhập giờ = \(gio) ")
let phut = Int(readLine() ?? "") ?? 0
print(" Nhập phút = \(phut)")
let giay = Int(readLine() ?? "") ?? 0
print(" Nhập giây = \(giay)")
let tonggiay = gio + phut + giay + x
print("tổng số giây là \(tonggiay)")
let moigio= tonggiay / 3600
let moiphut= (tonggiay % 3600) / 60
let moigiay = tonggiay % 60
print(" Với \(x) giây thì thời gian là \(moigio): \(moiphut):\(moigiay)")
// bài tập số 5
print("Nhap chieu cao tam giac:")
 let chieucao = 4
    if chieucao <= 1 {
        print("Chieu cao khong hop le!")
    } else {
        for i in 0..<chieucao {
            for _ in 0..<(chieucao-i-1) {
                print(" ", terminator: "")
            }
            for _ in 0..<(2*i+1) {
                print("*", terminator: "")
            }
            print()
        }
    }
 
// bài tập số 6
let height = 4
let width = 7

for i in 0..<height {
    for j in 0..<width {
        if i == 0 || i == height - 1 || j == 0 || j == width - 1 {
            print("*", terminator: "")
        } else {
            print(" ", terminator: "")
        }
    }
    print()
}
        
// bài số 7
let toan = Int(readLine() ?? "") ?? 0
print("Điểm kiểm tra môn Toán là \(toan)")
let ly = Int(readLine() ?? "") ?? 0
print("Điểm kiểm tra môn lý là \(ly)")
let hoa = Int(readLine() ?? "") ?? 0
print("điểm kiểm tra môn hoá là \(hoa)")
let diemTB = (toan + ly + hoa)/2
print("điểm trung bình cộng 3 môn Toán Lý Hoá là \(diemTB)")
if diemTB < Int(5.0) {
    print("Xếp loại: Yếu")
} else if diemTB >= Int(5.0) && diemTB < Int(6.5) {
    print("Xếp loại: Trung bình")
} else if diemTB >= Int(6.5) && diemTB < Int(8.0) {
    print("Xếp loại: Khá")
} else if diemTB >= Int(8.0) && diemTB < Int(10.0) {
    print("Xếp loại: Giỏi")
} else if diemTB == Int(10.0) {
    print("Xếp loại: Xuất sắc")
} else {
    print("Điểm trung bình không hợp lệ")
}
// bài số 8
let so1: Double = 2.0
let so2: Double = -6.0

if so1 == 0 {
    if so2 == 0 {
        print("Phương trình vô số nghiệm")
    } else {
        print("Phương trình vô nghiệm")
    }
} else {
    let x = -so2 / so1
    print("Nghiệm của phương trình là: \(x)")
}
