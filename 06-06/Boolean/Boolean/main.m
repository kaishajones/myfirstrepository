//
//  main.m
//  Boolean
//
//  Created by Kaisha Jones on 6/6/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        BOOL tenIsGreaterThanSeven = 10 < 7;
        
        // justin
        int  justinAge = 18;
        BOOL justinAccompanied = YES;
        BOOL justinSwag = NO;
        int  justinMoney = 4;
        
        
        // carl
        int  carlAge = 18;
        BOOL carlAccompanied = YES;
        BOOL carlSwag = NO;
        int  carlMoney = 4000;
        
        // rules
        int minAge = 21;
        int minMoney = 200;
        int buyoff = 50;
        
        
        if (carlAge < minAge && !carlAccompanied) {
            NSLog(@"You can't play this game");
        } else if (!carlSwag) {
            NSLog(@"welcome");
        } else if (!carlSwag) {
            if (carlMoney >= buyoff) {
            NSLog(@"welcome");
        } else {
            NSLog(@"You can't play this game");
        }
        
    }
}
    return 0;
}
