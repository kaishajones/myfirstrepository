//
//  ViewController.m
//  MadLib
//
//  Created by Kaisha Jones on 6/7/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UITextField *textField3;
@property (weak, nonatomic) IBOutlet UITextField *textField4;
@property (weak, nonatomic) IBOutlet UITextField *textField5;
@property (weak, nonatomic) IBOutlet UITextField *textField6;
@property (weak, nonatomic) IBOutlet UITextField *textField7;
@property (weak, nonatomic) IBOutlet UITextField *textField8;
@property (weak, nonatomic) IBOutlet UIButton *enterMadLibButton;

@end

@implementation ViewController


- (IBAction)madLibButton:(id)sender {
    NSLog(@"story");
    
    
    NSString *one = self.textField1.text;
    NSString *two = self.textField2.text;
    NSString *three = self.textField3.text;
    NSString *four = self.textField4.text;
    NSString *five = self.textField5.text;
    NSString *six = self.textField6.text;
    NSString *seven = self.textField7.text;
    NSString *eight = self.textField8.text;
    
    
    
    
    
// -----------------------------------------------------
    
//   
//   // NSLog(@"%@", one);
//    
//    NSLog(@"%@", two);
//    
//    NSLog(@"%@", three);
//    
//    NSLog(@"%@", four);
//    
//    NSLog(@"%@", five);
//    
//    NSLog(@"%@", six);
//    
//    NSLog(@"%@", seven);
//   
//    NSLog(@"%@", eight);
//
//    
//   --------------------------------------------------
    
    NSLog(@"I would like to take this %@ to say that I am truly sorry for %@ ing the trust of my coaches, %@ , family and most %@ ly, my fans. While I am not at liberty to discuss exactly what I am %@ ing for, or why I have decided to fire %@ ,as my trainer, I can, in fact, make comment on the %@ Foundation, which is a charitable %@ I just so happen to be starting. Thank you and good night!", one, two, three, four, five, six, seven, eight);
    
}



@end
