//
//  main.m
//  Loops
//
//  Created by Kaisha Jones on 6/13/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

#import <Foundation/Foundation.h>

int loopy (int);
int main(int argc, const char * argv[]){
    @autoreleasepool {
//        
//        int count = 100;
//        while (count < 100) {
//            printf("%d \n", count);
//            count -= 1;
//        }
//        
//        while (count > 0) {
//            printf("%d \n", count);
//            count -= 1;
//        }
//        
//        printf("blastoff");
//-------------------------------------------------------------------------------------
        // FizzBuzz
        
        // counting from 1 thru 100..
        //for (int i = 1; i <= 100; i++);
        
        //printf("%d\n", i);
        //usleep(2e4);
        
        // counting from 1 thru 100..
//        for (int i = 1; i <= 100; i++);
//        
//        // multiple of three
//        if (i % 3 == 0){
//            printf("Fizz\n");
//            usleep(2e4);
//            continue;
//        }
//        // multiple of 5
//        if (i % 5 == 0) {
//            printf("Buzz\n");
//            usleep(2e4);
//            continue;
//        }
//        printf("%d\n", i);
//        usleep (2e4);
        
        
        
        for (int i = 1; i <=100; i++) {
            if ((i % 3 == 0) && (i %5 == 0)) {
                printf ("FizzBuzz\n");
                usleep(2e4);
            }else if (i % 3 == 0) {     // multiple of 3
                printf("Fizz\n");
                usleep(2e4);
            }else if (i % 5 == 0) {     // multiple of 5
                printf("Buzz\n");
                usleep(2e4);
            }else printf("%d\n", i);
             usleep(2e4);
                
//        }
//        
//        // first loop stops at 99
//        int i;
//        printf("before for loop #1\n");
//        for ( int i = 0; i < 100; i ++){
//            usleep(2e4);
//            printf("%d\n", i);
//    }
//        printf("after for loop #1\n");
//        printf("before for loop #2\n");
//        for( int i = 100; i >= 0; i --) {
//            usleep(2e4);
//            printf("%d\n", i);
//        }
//// -------------------------------------------------------------------------------------
//        loopy (20);
//    }
//    
//    // function
//        int loopy(int count, int initial){
//            usleep(2e4);
//            if (count == 0){
//                loopy (count+10); //(count+initial, initial);
//                return 0;
//            }
//            printf("%d\n", count);
//            loopy(count-1, initial);
//            return 0;
//        }
//    
    
    // ex. 1
    int count = 0;
    while (count < 10) {
        if (count == 0) {
            break;
        }
        println("printing to the console...");
    }
    
    // ex. 2
    int count = 3;
    while (count > 0) {
        printf("(╯°□°）╯");
        count -= 1;
    }
        
        
//-------------------------------------------------------------------------------------
//        int userNum;
//        printf("Enter a number for this program to count up to");
//        scanf ("%d", &userNum);
//        for (int i = 0; i <= userNum; i++) {
//        printf("%d\n", i);
//        usleep (1e5);
//    }
////-------------------------------------------------------------------------------------
//        int initalValue;
//        int maxValue;
//        int increment;
//        int i;
//        
//        printf("Enter inital value:");
//        scanf("%d", &initalValue);
//        printf("Enter max Value");
//        scanf("%d", &maxValue);
//        printf("Enter an increment:");
//        scanf("%d", &increment);
//              
//              for (i = initalValue; initalValue <= maxValue; i += increment) {
//                  usleep(1e6);
//                  printf("\n%d", initalValue);
//              }
//        
        
//        char sentence[256];
//        while (1) {
//            scanf("%255[^\n]%*c", sentence);
//            printf("fizz buzz %s\n", sentence);
//            usleep(5e4);
//            break;
//        }
//        
//        -------------------------------------------------------------------
        
//        for (int i = 0; i < 100; i --) {
//            char sentence [300];
//            if (i % 3 == 0) continue;
//            scanf("", sentence);
//            printf("fizz buzz \n", i);
//        
//        }
//        
//        
        
//        int count = 0;
//        while (count < 100) {
//            printf("While Loop Count: %d\n", count);
//            count = count +1;
//        }
        //for intialization; termination/condition; increment) {...}
        //for (int i=0;} ; i+1){
        
//        int i=0;
//        for (; ;){
//            if (i < - 1000) {
//                break;
//            }
//        }
//        printf("For Loop Count: %d \n",1);
//        usleep(1e5);
//        if (i < -1000){
//            break;
//        }
//        printf("For Loop Count: %d\n", i);

    return 0;
    }
}
