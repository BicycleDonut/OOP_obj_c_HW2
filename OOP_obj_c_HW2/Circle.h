//
//  Circle.h
//  OOP_obj_c_HW2
//
//  Created by Alexander on 04.03.2024.
//  Copyright © 2024 Alexander. All rights reserved.
//

#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Figure {
@private CGFloat _radius;
}

- (instancetype)init:(CGFloat)radius;

@end

NS_ASSUME_NONNULL_END
