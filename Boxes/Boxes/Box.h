//
//  Box.h
//  Boxes
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject {
    float volume1;
    float volume2;
}


@property (nonatomic, assign) float height;
@property (nonatomic, assign) float length;
@property (nonatomic, assign) float width;


-(instancetype)initWithWidth: (NSInteger)width
                      height: (NSInteger)height length:(NSInteger)length;

-(NSInteger)volume;

-(int)compareBoxes:(Box*)box2;

@end
