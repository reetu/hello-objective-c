//
//  main.m
//  HelloObjectiveC
//
//  Created by Reetu Mutti on 2014-08-08.
//  Copyright (c) 2014 Reetu. All rights reserved.
//

#import <Foundation/Foundation.h>

// Macros
#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * 180.0 / PI)

// Basic TypeDefs
typedef unsigned char ColorComponent;
typedef int KmPerHr;
typedef int Hour;

// Typedef'd structs
typedef struct {
    unsigned char red;
    unsigned char green;
    unsigned char blue;
} Color;

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        double odometer = 9008.45;
        int odometerInt = (int)odometer;
        
        NSLog(@"You've driven %.2f km (%i)", odometer, odometerInt);
        NSLog(@"7 / 2 is %d remainder %d, or %f", 7/2, 7%2, 7/2.0);
        
        double angle = PI / 2;
        NSLog(@"%.3f", RAD_TO_DEG(angle));
        
        ColorComponent red = 255;
        ColorComponent green = 160;
        ColorComponent blue = 0;
        NSLog(@"This is your colour: (R: %hhu, G:%hhu, B:%hhu)", red, green, blue);
        
        KmPerHr currentSpeed = 150;
        Hour journeyDuration = 3;
        NSLog(@"You traveled at %dkm/h for %d hours. Total distance traveled is %dkm.", currentSpeed, journeyDuration, currentSpeed*journeyDuration);
        
        Color carColor = {255, 160, 0};
        NSLog(@"Your car colour is (R: %hhu, G: %hhu, B:%hhu)", carColor.red, carColor.green, carColor.blue);
        
        
    }
    return 0;
}

