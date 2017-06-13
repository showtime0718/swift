//
//  main.swift
//  wei07
//
//  Created by apple on 2017/6/12.
//  Copyright © 2017年 swift006. All rights reserved.
//

import Foundation

var str = ("Hello, World!")



if let range = str.range(of: "^H.*d$", options: .regularExpression){

    let result = str.substring(with: range)
    print("OK:\(result)")
}else {
    print("XX")
}
