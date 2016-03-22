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
#import "QLModel.h"

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

- (void)testFuncModel_randomLessThanTen {
    QLModel *model = [[QLModel alloc] init];
    NSInteger num = [model randomLessThanTen];
    // 表示如果expression满足，则测试通过，否则对应format的错误
    XCTAssert(num < 10, @"num should less than 10");
    
    /*!
     XCTFail(format...) // 直接Fail的断言
     
     // 其他一些常用的断言
     XCTAssertTrue(expression, format...)
     XCTAssertFalse(expression, format...)
     XCTAssertEqual(expression1, expression2, format...)
     XCTAssertNotEqual(expression1, expression2, format...)
     XCTAssertEqualWithAccuracy(expression1, expression2, accuracy, format...)
     XCTAssertNotEqualWithAccuracy(expression1, expression2, accuracy, format...)
     XCTAssertNil(expression, format...)
     XCTAssertNotNil(expression, format...)
     */
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
