//
//  MyClassTests.swift
//  LifeCycleTests
//
//  Created by Ebele.Nedosa on 01/11/2022.
//

import XCTest
@testable import LifeCycle

class MyClassTests: XCTestCase {

    private var sut = MyClass?
    
    func test_zero() {
        XCTFail("Tests not yet implemented in MyClassTests")
    }
    override func setUp() {
        super.setUp()
        sut = MyClass()
    }
    
    override func tearDown() {
        sut = MyClass()
        super.tearDown()
    }
    func test_methodOne() {
//        let sut = MyClass()
        sut.methodOne()
        XCTFail("Failed yo")
        // Normally, assert something
    }
    
    func test_methodTwo() {
//        let sut = MyClass()
        sut.methodTwo()
        // Normally, assert something
    }

//    override func setUpWithError() throws {
//        // Put setup code here. This method is called before the invocation of each test method in the class.
//    }
//
//    override func tearDownWithError() throws {
//        // Put teardown code here. This method is called after the invocation of each test method in the class.
//    }
//
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//        // Any test you write for XCTest can be annotated as throws and async.
//        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
//        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
//    }
//
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
