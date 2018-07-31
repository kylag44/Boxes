//
//  Box.m
//  Boxes
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithWidth: (NSInteger)width
                      height: (NSInteger)height length:(NSInteger)length {
    if (self = [super init]) {
        _width = width;
        _height = height;
        _length = length;
    }
    return self;
}

-(NSInteger)volume {
    return self.height * self.width * self.length;
}

-(NSInteger)howManyBoxesFitInBox {
    return ((self.height * self.width * self.length) / (self.height * self.width * self.length));
}

-(int)compareBoxes:(Box *)box2 {
    volume1 = [self volume];
    volume2 = [box2 volume];
    
    if(volume1 > volume2) {
        return (volume1/volume2);
    }else{
        return (volume2/volume1);
    }
}

@end

