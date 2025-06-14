//
//  main.swift
//  m1.5
//
//  Created by Quách Ngọc Minh on 19/4/25.
//
import Foundation

//class Animal{
//    var name:String
//    var age: Int
//    var gender:String
//    var
//
//    func sayHello(){
//        print("Hello,\(name)")
//    }
//    mutating func Birthday(){
//        age+=1
//    }
//    mutating func changeName(newName:String){
//        name=newName
//    }
//
//}
//var m1 = Animal(name: "minh", age: 14, gender: "Male")
//var m2 = Animal(name: "minh2", age: 14, gender: "Male")
//
//print(m1.name)
//m1.Birthday()
//class A1{
//    var name:String
//    var number:Int
//    var age:Int
//
//    init(name: String, number: Int, age: Int) {
//        self.name = name
//        self.number = number
//        self.age = age
//    }
//}
//
//class dsa :A1{
//    var type:String
//
//    override init(name: String, number: Int, age: Int,type: String){
//        self.type = type
//        super.init(name: name, number: number, age: age)
//
//    }
//    override func bark(){
//        print("aaaa")


class dongvat{
    var name: String
    init(name: String) {
        self.name = name
    }
    func phattieng(){
        print("tiengdongvat")
    }
}

class meo:dongvat{
    var sochan: String
    var thichchuot:String
    init(sochan: String, thichchuot: String,name:String) {
        self.sochan = sochan
        self.thichchuot = thichchuot
        super.init(name: name)
    }
    override func phattieng() {
        print("meo,meo")
    }
}

class cho:dongvat{
    var biettrongnha:String
    var giongcho:String
    init(biettrongnha: String, giongcho: String,name:String) {
        self.biettrongnha = biettrongnha
        self.giongcho = giongcho
        super.init(name: name)
    }
    override func phattieng() {
        print("gau,gau")
    }

}
var chota=cho(biettrongnha: "gau", giongcho: "a", name: "mi1")
var meonha=meo(sochan: "ê", thichchuot: "chuot", name: "mi2")

print(chota.name+"_"+chota.biettrongnha+"_"+chota.giongcho)
//print(meonha.name+"_"+meonha.thichchuot+"_"+meonha.sochan)

print("chó của tôi kêu là\(chota.phattieng())")
