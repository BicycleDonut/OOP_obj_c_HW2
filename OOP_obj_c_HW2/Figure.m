//
//  Figure.m
//  OOP_obj_c_HW2
//
//  Created by Alexander on 04.03.2024.
//  Copyright © 2024 Alexander. All rights reserved.
//

#import "Figure.h"

@implementation Figure

- (NSString *)description {
    return @"Абстрактная фигура";
}

- (CGFloat)calcArea {
    return 0;
}

- (CGFloat)calcPerimeter {
    return 0;
}

- (void)drawInfo {
    CGFloat area = [self calcArea];
    CGFloat perimeter = [self calcPerimeter];
    NSLog(@"Area: %f Perimeter: %f", area, perimeter);
}

@end
