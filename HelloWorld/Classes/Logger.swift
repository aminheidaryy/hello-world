//
//  Logger.swift
//  HelloWorld
//
//  Created by Amin on 11/22/17.
//

import Foundation
open class Logger: NSObject {
    public override init() {
        super.init()
    }
   open func myPrint(message: String) {
        print("my print: \(message)")
    }
}
