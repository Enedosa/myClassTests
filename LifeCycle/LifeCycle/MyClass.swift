//
//  MyClass.swift
//  LifeCycle
//
//  Created by Ebele.Nedosa on 01/11/2022.
//

import Foundation

class MyClass {
    
    func methodOne() {
        print(">> methodOneYETTI")
    }
    
    func methodTwo() {
        print(">> methodTwo")
        methodOne()
    }
    
    private static var allInstances = 0
    private let instance: Int

    init() {
        MyClass.allInstances += 1
        instance = MyClass.allInstances
        print(">> MyClass.init")
    }
}
