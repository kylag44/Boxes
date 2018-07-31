//
//  main.m
//  Boxes
//
//  Created by Kyla  on 2018-07-31.
//  Copyright © 2018 Kyla . All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"
#import "House.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
//        House *h1 = [[House alloc] initWithWidth:100 height:20 length:30];
//        h1.owner = @"fred";
//        //equivalent to [h1 setColor:@"red"]; NSString *color = h1.color;
//        h1.color = @"red";
//        House *h2 = [[House alloc] initWithWidth:200 height:30 length:80];
//        h2.owner = @"mike";
//        h2.color =@"blue";
//        NSArray<House*>* houses = @[h1,h2];
//        //the @(volume) is wrapped so it knows its a number
//        //or NSNumber *volume = @([house volume]); this is good for adding to collections
//        for (House *house in houses) {
//            NSInteger volume = [house volume];
//            NSString *output = [NSString stringWithFormat:@"the house is %@ color, %@ volume, and %@: ", house.color, @(volume), house.owner];
//            NSLog(@"%@", output);
//        }
        
        Box *myBox = [[Box alloc] initWithWidth:4 height:5 length:6];
        
        NSLog(@"The volume of the box is %d", [myBox volume]);
        
        Box *myBox2 = [[Box alloc] initWithWidth:10 height:20 length:30];
        
        NSLog(@"%@", @([myBox volume]));
        NSLog(@"%@", @([myBox2 volume]));
        
        int fits = [myBox compareBoxes:myBox2];
        
        NSLog(@"The box fits %d times.", fits);
        
       


        
        
        
        
    }
    return 0;
}
