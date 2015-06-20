//
//  main.m
//  StructsExcercise
//
//  Created by Kaisha Jones on 6/11/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

#import <Foundation/Foundation.h>

struct animal{}; //curly brackets define the animal struct
struct Person {
    struct animal dog;
    struct animal cat;
    struct animal pet;
    float height;
    BOOL hasEyes;
    BOOL hasLegs;
    
    float weight;
    BOOL hasArms;
    char firstInitial;
    char name [256];  //type char is always single quote ' '
};


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        struct Person jovanny;
        jovanny.firstInitial = 'J';
        jovanny.hasArms = YES;
        jovanny.pet.flies = YES;
        
        printf("This is our man, %c \n", jovanny.firstInitial);
        printf("%c \n",);
        
        
        
    }
    
    

    return 0;
}
