//
//  ViewController.swift
//  DemoSwift
//
//  Created by Arth on 29/06/19.
//  Copyright © 2019 Arth. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let a:Int8 = 10
        let b:Int8 = 20
        let c:Int8 = a+b
        
        print(a>b ?a:b)
        
        var str:NSString = "how are you"
        str = "i am fine"
        print(str,"length is ",str.length,"substring from index 5",str.substring(to: 5),"character at 5",str.character(at: 5),"replacingOccurrences of",str.replacingOccurrences(of: "fine", with: "sd"))
        
        print("firoz ramesh are good friends")
        
        
        let x = "hi firoz"
        print("printing this string value")
        print(x)
        
        var strA = "hello"
        var strB = " world"
// if else
        if strA==strB {
            print("both are equal")
        }
        else{
         
            print("not equal")
    }
// for in
        for char in "ramesh" {
            print(char)
        }
        
        var unicode = "dost mera 234#%$%"
        for code in unicode.utf8 {
            print(code)
        }
        let revStr = strA.count
         print(revStr)
    }

}

