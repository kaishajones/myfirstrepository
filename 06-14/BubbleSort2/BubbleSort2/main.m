//
//  main.m
//  BubbleSort2
//
//  Created by Kaisha Jones on 6/14/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
      
        int numberArray[5]; // creates empty number array of size 5
        printf("Input a number:"); //tells user to in a number
        scanf("%d", &numberArray[0]); // tells progam to search for user input and store into specified index
        
        printf("Input a number:"); //tells user to in a number
        scanf("%d", &numberArray[1]); // tells progam to search for user input and store into specified index

        printf("Input a number:"); //tells user to in a number
        scanf("%d", &numberArray[2]); // tells progam to search for user input and store into specified index
        
        printf("Input a number:"); //tells user to in a number
        scanf("%d", &numberArray[3]); // tells progam to search for user input and store into specified index
        
        printf("Input a number:"); //tells user to in a number
        scanf("%d", &numberArray[4]); // tells progam to search for user input and store into specified index
        printf("%d %d %d %d %d", numberArray[0], numberArray[1],numberArray[2],numberArray[3],numberArray[4]);
        
        

    }
    return 0;
}
