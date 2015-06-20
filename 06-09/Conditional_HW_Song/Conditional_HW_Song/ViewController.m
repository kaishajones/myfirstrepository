//
//  ViewController.m
//  Conditional_HW_Song
//
//  Created by Kaisha Jones on 6/9/15.
//  Copyright (c) 2015 Kaisha Jones. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextField *textField1;
@property (weak, nonatomic) IBOutlet UITextField *textField2;
@property (weak, nonatomic) IBOutlet UIButton *enterButton;


@end


@implementation ViewController
- (IBAction)enterButton:(id)sender{
    
    NSString *textField1 = self.textField1.text;
    NSString *textField2 = self.textField2.text;
    NSString *enterButton = self.textField2.text;

    BOOL LikeGreenEggsAndHam = YES || NO;
    if (NO > YES){
        NSLog (@"I do not like them in a house. I do not like them with a mouse. I do not like them here or there. I will like them anywhere. I DO NOT LIKE GREEN eggs AND ham. I DO NOT LIKE THEM, SAM-I-AM.");
    }
    if (YES > NO) {
        NSLog(@"I will eat them in a Box. And I will eat them with a fox. And I will eat them in a house. And I will eat them with a mouse. And I will eat eat them here or there. SAY! I will eat them anywhere! I DO SO LIKE GREEN EGGS AND HAM!THANK YOU! THANK YOU, SAM I AM.");
    
    }
    
    }
@end

//(void)viewDidLoad {
//[super viewDidLoad];
//Do any additional setup after loading the view, typically from a nib.
