//
//  QLTestBasicTests.m
//  QLTestBasicTests
//
//  Created by Shrek on 16/3/22.
//  Copyright © 2016年 Shreker. All rights reserved.
//

/*! 性能测试
 *  所谓性能测试，主要就是评估一段代码的运行时间，XCTest的性能的测试利用如下格式
 */

#import <XCTest/XCTest.h>
#import "UIImage+QLImage.h"

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

- (void)testPerformanceExample_scaledToSize {
    UIImage *image = [UIImage imageNamed:@"[shengri]"];
    [self measureBlock:^{
        UIImage *resizedImage = [UIImage imageWithImage:image scaledToSize:CGSizeMake(100, 100)];
        XCTAssertNotNil(resizedImage,@"resized image should not be nil");
        CGFloat resizedWidth = resizedImage.size.width;
        CGFloat resizedHeight = resizedImage.size.height;
        XCTAssert(resizedHeight == 100 && resizedWidth == 100,@"Size is not right");
    }];
}

@end
