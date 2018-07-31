//
//  House.m
//  Boxes
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import "House.h"

@implementation House
////do not use self inside init unless its a method call. use self in other places
//-(instancetype)initWithWidth: (NSInteger)width
//                      height: (NSInteger)height length:(NSInteger)length {
//    if (self = [super init]) {
//        _width = width;
//        _height = height;
//        _length = length;
//    }
//    return self;
//}
//
//-(NSInteger)volume {
//    return self.height * self.width * self.length;
//}
////hand rolled property
////1.instance variable/backing store(age). by convention this we use the"_"before its name
////2. getter. this returns the ivar
////3. setter. this takes the value and assigns it to the ivar.
//-(NSString *)color {
//    return _color;
//    
//}
//-(void)setColor:(NSString *)color {
//    _color = color;
//}
////encapsulation
////use the "_" in getters and setters as well
//-(NSString *)owner {
//    NSString *newOwner = [_owner stringByAppendingString:@" owner"];
//    return newOwner;
//}

@end
