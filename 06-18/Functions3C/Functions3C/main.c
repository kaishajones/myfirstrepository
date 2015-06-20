//
//  main.c
//  Functions3C
//
//  Created by Kaisha Jones on 6/18/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

//call the function


int returnMaxValue(int numArray1[]){
    printf ("%d, %d, %d", numArray1[0], numArray1[1], numArray1[2]);
    
    //return 0;
}

int main(int argc, const char * argv[]) {
    
    int userNumbers[] = {3, 1, 6};
    returnMaxValue(userNumbers);
    int count = sizeof(userNumbers);
    tep

    return 0;
    
    for (int i = 0; i < count - 1; i++) {
        printf("New iteration.\n");
        int swapped = 0;
        for (int j = 0; j < count - 1 - i; j++) {
            printf(" Looping\n");
            if (userNumbers[j] > userNumbers[j+1]) {
                temp = userNumbers[j];
                userNumbers[j] = userNumbers[j+1];
                userNumbers[j+1] = temp;
                swapped = 1;
            }
        }
        if (swapped == 0) {
            break;
        }
    }
    
}
// github homework, lessons, week 1, hangover, click repository to githb

// post it to my github and "issue"

//accesscode-2-2/HangPerson > create a pull request > terminal > Projects or Desktop > git clone (terminal)
// git commit > push it > title for pull homework is First_Name, Last Name, HangHomeWork