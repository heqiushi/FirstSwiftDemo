//
//  ViewController.swift
//  FirstSwiftDemo
//
//  Created by administrator on 14-6-12.
//  Copyright (c) 2014年 qiushi.he. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func greet(name:String,day:String)->String{
        return "Hello\(name),today is\(day)."
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        println("Hello,world")
        //常量和变量的声明以及赋值
        var myVariable = 42 //变量赋值
        myVariable = 42
        let myConstant = 42 //常量赋值
        
        var greetStr = greet("heqiushi", day: "Tuesday")
        println("字符串为greet" + greetStr)
        
        var emptyString = ""
        
        var anotherEmptyString = String()
        
        if emptyString.isEmpty
        {
            println("什么都没有")
        }

    }
    
    
    func someFunction(parameterName: Int)
    {
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    func hasAnyMatches(list:Int[],condition:Int)


}

