//
//  main.m
//  HelloObjectiveC
//
//  Created by Reetu Mutti on 2014-08-08.
//  Copyright (c) 2014 Reetu. All rights reserved.
//

#import <Foundation/Foundation.h>
#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * 180.0 / PI)


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        double odom = 9008.45;
        int odomInt = (int)odom;
        
        NSLog(@"You've driven %.2f km (%i)", odom, odomInt);
        NSLog(@"7 / 2 is %d remainder %d, or %f", 7/2, 7%2, 7/2.0);
        
        double angle = PI / 2;
        NSLog(@"%f", RAD_TO_DEG(angle));
        
        
        
    }
    return 0;
}

