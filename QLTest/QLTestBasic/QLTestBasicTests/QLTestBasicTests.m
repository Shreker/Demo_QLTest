//
//  QLTestBasicTests.m
//  QLTestBasicTests
//
//  Created by Shrek on 16/3/22.
//  Copyright © 2016年 Shreker. All rights reserved.
//

/*!
 * XCTest中所有的测试用例的命名都是以test开头的
 * Setup是在所有测试用例运行之前运行的函数，在这个测试用例里进行一些通用的初始化工作
 * tearDown是在所有的测试用例都执行完毕后执行的
 */

#import <XCTest/XCTest.h>

@interface QLTestBasicTests : XCTestCase

@end

@implementation QLTestBasicTests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
