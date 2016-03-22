//
//  UIImage+QLImage.h
//  QLTestBasic
//
//  Created by Shrek on 16/3/22.
//  Copyright © 2016年 Shreker. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImage (QLImage)

+ (UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize;

@end
