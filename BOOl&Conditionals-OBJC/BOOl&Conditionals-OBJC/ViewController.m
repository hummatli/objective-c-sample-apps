//
//  ViewController.m
//  BOOl&Conditionals-OBJC
//
//  Created by Settar Hummetli on 7/28/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    //Never use these. These are old non OBJC
//    bool sayWhat;
//    Boolean hmmm;
//    boolean_t grrrr;


    //Use this one
    BOOL amICool = YES;
    BOOL isTheSecond = NO;

    if (amICool) {
        NSLog(@"I am cool");
    }
    
    NSString *name = nil;
    
    if(!name) {
        NSLog(@"Name is nil");
    }
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
