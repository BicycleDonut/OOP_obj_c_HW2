//
//  Rectangle.h
//  OOP_obj_c_HW2
//
//  Created by Alexander on 04.03.2024.
//  Copyright © 2024 Alexander. All rights reserved.
//

#import "Figure.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Figure {
@private CGFloat _side0;
@private CGFloat _side1;
}

- (instancetype)init:(CGFloat)sideA sideB:(CGFloat)sideB;
- (instancetype)init:(CGFloat)side;

@end

NS_ASSUME_NONNULL_END
