//
//  Circle.m
//  OOP_obj_c_HW2
//
//  Created by Alexander on 04.03.2024.
//  Copyright © 2024 Alexander. All rights reserved.
//

#import "Circle.h"

@implementation Circle

- (NSString *)description {
    return [NSString stringWithFormat:@"Круг радиусом %.2f", _radius];
}

- (instancetype)init:(CGFloat)radius {
    self = [super init];
    if (self) {
        _radius = radius;
    }
    return self;
}

- (CGFloat)calcArea {
    return M_PI * (_radius * _radius);
}

- (CGFloat)calcPerimeter {
    return 2 * (M_PI * _radius);
}

@end
