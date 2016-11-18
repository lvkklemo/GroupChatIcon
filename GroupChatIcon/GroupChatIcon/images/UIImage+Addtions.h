//
//  UIImage+Addtions.h
//  TestGroupIcon
//
//  Created by 宇航 on 16/11/18.
//  Copyright © 2016年 KH. All rights reserved.

#import <UIKit/UIKit.h>

@interface UIImage (Addtions)

+ (UIImage *)groupIconWith:(NSArray *)array;
+ (UIImage *)groupIconWith:(NSArray *)array bgColor:(UIColor *)bgColor;

@end
