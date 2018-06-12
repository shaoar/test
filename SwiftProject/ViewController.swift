//
//  ViewController.swift
//  SwiftProject
//
//  Created by irootech on 18/6/12.
//  Copyright © 2018年 irootech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let myString = "Hello,World!"
        print(myString)
        
        typealias Feet = Int
        let distance:Feet = 100
        print(distance)
        
        let varA = 42
        print(varA)
        
        var varB:Float
        varB = 3.1415926
        print(varB)
        
        var name = "菜鸟教程111111111333331"
        var site = "http://www.runoob777.com"
        
        print("\(name)的官网地址为：\(site)")
        //可选类型
        var optionInteger1:Int?
        var optionInteger2:Optional<Int>
        var optionInteger3:([Int])?
        
    }

    /*多行注释的开头
     /*
     嵌套的多行注释
     */
     多行注释的结尾*/
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

