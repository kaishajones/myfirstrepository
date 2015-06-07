//
//  main.m
//  HellaSwaggedOutGrandma
//
//  Created by Kaisha Jones on 6/7/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"");
        
        // Craig (Setting Values)
        
        // Club Awesome
        BOOL isCelebrity = NO;
        BOOL inBand = NO;
        BOOL hasHellaSwag = NO;
        
        
        
        // Club Bro
        BOOL isRich = NO;
        BOOL kickAssTshirt = YES;
        BOOL invited = NO;
        BOOL hasApp = YES;
        BOOL solveBooleanRiddle = YES;
        BOOL letTheBeatDrop = YES;
        
        NSInteger cash = 30;
        NSInteger minCash = 50;
        
        
        if (isCelebrity || inBand || hasHellaSwag ) {
            NSLog (@"Welcome to Club Awesome");
        } else if (isRich || invited) {
            NSLog (@"Welcome to Club Awesome");
        } else if (hasApp || solveBooleanRiddle) {
            NSLog (@"Welcome to Club Bro");
        } else if (kickAssTshirt || letTheBeatDrop) {
            NSLog (@"Go to Club Bro");
        } else if (cash >= minCash) {
            NSLog (@"Go to Grams");
        }
        
}

        return 0;
}