//
//  main.m
//  BitmakerDay2
//
//  Created by Yung Dai on 2015-04-07.
//  Copyright (c) 2015 Yung Dai. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // integer and float declarations
        int productNumber = 100;
        float productWeight = 105.67;
        // recipe strings
        NSString* recipeName = @"Pasta Sauce";
        NSString* recipeName2 = @"Burger";
        // recipe array datastructure
        // zero indexed [0,1,2]
        NSArray* recipeNames = @[@"Eggs Benedict", @"Full Breakfast", @"Coffee"];
        // array without object literal
        NSArray* recipeObjectLiteral = [NSArray arrayWithObjects:@"Eggs Benedict", @"Full Breakfast", @"Coffee", nil];
        // array with quantities
        NSArray* quantities = @[@10, @35, @60, @98];
        
        // create a for loop
        for (int i = 0; i < 100; i++) {
            NSLog(@"%i", i);
        }
        
        // create a while loop
        int i = 0;
        while (i < 10) {
            NSLog(@"i = %i", i);
            i++;
        }
        // create two variables to compair
        int a = 5;
        int b = 12;
        if (a > b) {
            NSLog(@"a greater than b");
        } else if (a == b && b == a) {
            NSLog(@"a is the same as b");
        } else {
            NSLog(@"Neither of these are true");
        }
        /* 
         !a logical negation
         a && b logical and 
         a || b logical or
        */
        
        if (a > b) {
            NSLog(@"a is greater than b");
        } else {
            NSLog(@"a is less than b");
        }
        
        NSLog(@"Hello, World!");
    }
    return 0;
}
