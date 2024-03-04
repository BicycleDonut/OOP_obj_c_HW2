//
//  main.m
//  OOP_obj_c_HW2
//
//  Created by Alexander on 04.03.2024.
//  Copyright © 2024 Alexander. All rights reserved.
//

#import "Circle.h"
#import "Figure.h"
#import "Rectangle.h"
#import "Triangle.h"
#import <Foundation/Foundation.h>

int main(int argc, const char *argv[]) {
    @autoreleasepool {
        Figure *figuresArray[3];
        figuresArray[0] = [[Rectangle alloc] init:7 sideB:9];
        figuresArray[1] = [[Circle alloc] init:8];
        figuresArray[2] = [[Triangle alloc] init:2 sideB:4 sideC:7];
        int i;
        for (i = 0; i < 3; i++) {
            NSLog(@"%@, площадь: %.2f, периметр: %.2f", figuresArray[i],
                  [figuresArray[i] calcArea], [figuresArray[i] calcPerimeter]);
        }
    }
    return 0;
}
