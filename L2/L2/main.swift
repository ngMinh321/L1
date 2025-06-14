//
//  main.swift
//  L2
//
//  Created by Quách Ngọc Minh on 30/11/24.
//

import Foundation

//let tickerAmount=150
//let tickerPrice=10
//let rentRoom=1000
//let makePoster=40
//let expenses=rentRoom+makePoster
//let income=tickerAmount*tickerPrice-rentRoom+makePoster
//import Foundation

//let maxData=8
//let oldData=3
//let videoData=150
//let videoMinute=(maxData*1000-oldData*1000)/videoData
//print(videoMinute)

//let minh="""
//"On the other hand, we denounce with righteous indignation and dislike men who are so beguiled and demoralized by the charms of pleasure of the moment, so blinded by desire, that they cannot foresee the pain and trouble that are bound to ensue; and equal blame belongs to those who fail in their duty through weakness of will, which is the same as saying through shrinking from toil and pain. These cases are perfectly simple and easy to distinguish. In a free hour, when our power of choice is untrammelled and when nothing prevents our being able to do what we like best, every pleasure is to be welcomed and every pain avoided. But in certain circumstances and owing to the claims of duty or the obligations of business it will frequently occur that pleasures have to be repudiated and annoyances accepted. The wise man therefore always holds in these matters to this principle of selection: he rejects pleasures to secure other greater pleasures, or else he endures pains to avoid worse pains."
//"""
//len(minh)
//minh.isEmpty
//print(minh)

//let m1="🫐"
//let m2="🍇"
//let m3="🍎"
//let v2=m1+m2+m3
//print(v2)
//print(m1==m2)//false vì mã của 2 icon khác nhau

//let maxData=8
//let oldData=3
//let videoData=150
//let videoMinute=(maxData*1000-oldData*1000)/videoData
//print("Bạn có thể chứa: \(videoMinute) phút")

//let schoolName="minh"
//let music="mmmmmm,mmmmm\(schoolName)mmmm"
//let song=("\(music)\(music)")
//print(song)

//let constants = "Declaring string constants"
//let unicode = "Unicode characters (🍉)"
//let
//combining = "Combining strings using +"
//let interpolation = "String interpolation (aka Fill in the Blanks)"
//let escaping = "Escape characters for \"special powers\""
//let newline = "Making new lines"
//
//let m1=constants+unicode+interpolation+escaping+newline
//print(m1)
//print("\(constants)\n \(unicode)")

//var number:Int = 1
//var d:String = "m"
//var minh:Bool = true
//var d2:Double = 1.1

//var minh:String=""
//let eggs = "Eggs"
//let milk = "Milk"
//let cheese = "Cheese"
//let bread = "Bread"
//let rice = "Rice"
//let newLine = "\n"
//minh += eggs+newLine+milk+newLine+cheese+newLine+bread+newLine+rice
//print((type(of: minh)))

//print("nhap ten truong")
//var truong:String = readLine()!
//print("nhap ten ")
//var ten:String = readLine()!
//print("nhap diem toan")
//var toan = Double (readLine()!)!
//print("nhap diem ly")
//var ly = Double(readLine()!)!
//print("nhap diem hoa")
//var hoa = Double( readLine()!)!
//var avr = (toan + ly + hoa)/3
//print("điểm trung bình là \(avr)")
//if avr<5{
//    print("học sinh yếu")
//}
//else if avr>5&&6<avr{
//    print("học sinh trung bình")
//}
//else if avr>7&&avr<8{
//    print("học sinh khá")
//}
//else if avr>=8{
//    print("học sinh tốt")
//}


//print("nhap ten")
//var a:String = readLine()!
//print(type(of: a))
//print("nhap mat khau")
//var b:String = readLine()!
//let c="123456"
//let d="admin"
//
//if b == c && a == d {
//    print("dang nhap thanh cong")
//}
//
//else{
//    print("Sai tên đăng nhập hoặc mật khẩu")
//}


//print("nhap so N")
//var N = Int (readLine()!)!
//if N%2 == 0 {
//    print("\(N) la so chan")
//}
//else{
//    print("\(N) la so le")
//}


//print("nhap nhiet do")
//var nhiet = Int (readLine()!)!
//if nhiet <= 0{
//    print("rat lanh")
//}
//
//else if nhiet <= 20 && nhiet > 0{
//    print("lanh")
//}
//
//else if nhiet <= 35 && nhiet > 20{
//    print("am")
//}
//
//else if  nhiet > 35{
//    print("nong")
//}
//
//func ten (){
//    print("ten minh la quach ngoc minh")
//}
//
//func mon (){
//    print("day la mon van")
//}
//ten()
//mon()


//func so(so1: Int,so2: Int) -> Int {
//    return so1*so2
//}
//print(so(so1: 10,so2: 20))

//func chanLe (){
//    print("nhap so N")
//    var N = Int (readLine()!)!
//    if N%2 == 0 {
//        print("\(N) la so chan")
//    }
//    else{
//        print("\(N) la so le")
//    }
//}
//
//chanLe()

//for i in 1...30{
//    print(i)
//}

//let a="Trước mắt, thầy trò HLV Arne Slot sẽ có cơ hội tìm lại cảm giác chiến thắng khi tiếp đón Accrington Stanley, đội bóng vô danh đến từ League Two (tương đương giải hạng 4 Anh). Thậm chí, họ ngụp lặn ở vị trí thứ 19/24 độ,"
//var b = 0
//for i in a{
//    if i == "S"{
//        b=b+1
//    }
//}
//print(b)


//var aList : [Any] = ["QUACH NGOC MINH","lop 8","14 tuoi"]
//aList [0] = "mmmm"
//aList.insert("sa", at: 3)
//aList.append("120")
//print(aList)


//var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9,10]
//var evennumbers : [Int] = []
//for i in numbers {
//    if i%2==0{
//        evennumbers.append(i)
//    }
//    
//}
//print(evennumbers)


//var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9,10]
//var b = 0
//for i in numbers {
//    if i%2 != 0{
//        b=b+i
//    }
//}
//print(b)


//var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9,10]
//var b = 0
//for i in numbers {
//        b=b+i
//}
//print(b)


//var aList = ["QUACH NGOC MINH","lop 8","14 tuoi","a"]
//aList.remove(at: 2)
//print(aList)
//aList.removeLast()
//print(aList)
//aList.removeFirst()
//print(aList)
//aList.removeAll()
//print(aList)

//var aList = ["QUACH NGOC MINH","lop 8","14 tuoi","a"]
//var bList = ["QUACH NGOC MINH","lop 8"]
//var abList = aList  +   bList
//print(abList)
//aList[2]="b"
//print(aList)
//var check = abList.contains("a")
//print(check)


//var listNumbers = [1,2,3,4,5]
//var newNumbers :[Int] = []
// 
//for i in listNumbers{
//    newNumbers.append(i * i)
//}
//print(listNumbers)
//print(newNumbers)


//var aList = [4,5,6,7,10,11,14,99,55,44]
//var b = 0
//for i in aList {
//    if i>10{
//        b=b+1
//    }
//}
//print(b)


//var aList = [4,5,6,3,2,35,4,4,4,6,7]
//var b = 0
//for i in aList {
//    if i == 4{
//        b=b+1
//    }
//}
//print(b)

