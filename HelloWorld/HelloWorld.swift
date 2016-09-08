//
//  HelloWorld.swift
//  HelloWorld
//
//  Created by HIROYUKI SHIRAKAZU on 2016/04/19.
//  Copyright © 2016年 HIROYUKI SHIRAKAZU. All rights reserved.
//

import UIKit

//HelloWorld
class HelloWorld: UIView {
    // 描写時に呼ばれる
    override func drawRect(rect: CGRect) {
        //文字列の描写
        let attrs = [NSFontAttributeName: UIFont.systemFontOfSize(24)]
        let str = "Hello World!"
        str.drawAtPoint(CGPointMake(0,20), withAttributes: attrs)
    }
}