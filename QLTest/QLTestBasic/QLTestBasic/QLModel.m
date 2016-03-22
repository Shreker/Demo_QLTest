//
//  QLModel.m
//  QLTestBasic
//
//  Created by Shrek on 16/3/22.
//  Copyright © 2016年 Shreker. All rights reserved.
//

#import "QLModel.h"

@implementation QLModel

- (NSInteger)randomLessThanTen{
    return arc4random_uniform(11);
}

@end
