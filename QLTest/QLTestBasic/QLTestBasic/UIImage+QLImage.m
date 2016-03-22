//
//  UIImage+QLImage.m
//  QLTestBasic
//
//  Created by Shrek on 16/3/22.
//  Copyright © 2016年 Shreker. All rights reserved.
//

#import "UIImage+QLImage.h"

@implementation UIImage (QLImage)

+ (UIImage*)imageWithImage:(UIImage*)image scaledToSize:(CGSize)newSize {
    UIGraphicsBeginImageContext(newSize);
    [image drawInRect:CGRectMake(0, 0, newSize.width, newSize.height)];
    UIImage* newImage = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    
    return newImage;
}

@end
