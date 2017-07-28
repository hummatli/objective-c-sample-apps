//
//  ViewController.m
//  Numbers-OBJC
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
    
    //Don't use C types in your app beacouse it is not compatible with Objective-C Claasses
    int iAmAnInt = 5;
    float iAmAFloat = 3.3;
    double iAmADoubble = 5.66666;
    
    NSLog(@"Int %d", iAmAnInt);
    NSLog(@"Float %f", iAmAFloat);
    NSLog(@"Double %f", iAmADoubble);
    
    
    //We have to use NSNumbers.-----------------------------------
    NSNumber *numInt = [NSNumber numberWithInt:5];
    NSNumber *numInt2 = [NSNumber numberWithInt:6];
    
    int val = numInt.intValue;
    int val2 = numInt2.intValue;
    
    int sum = val + val2;
    
    NSLog(@"Sum: %d", sum);
    
    
    NSNumber *numSum = [NSNumber numberWithInt:sum];
    
    NSArray *arr = @[numInt, numInt2, numSum];
    
    NSString *str = numSum.stringValue;
    NSString *str1 = [numSum stringValue]; //Old syntax
    
    NSInteger someInt = 55;

    
    
    //NSNumber *sumNummm = numInt + numInt2; //Bele etmek olmaz. Cunku valular grab olunmaidir
    
    NSNumber *sumNummm = [NSNumber numberWithInt:[numInt intValue] + [numInt2 intValue]];
    NSNumber *sumNummm2 = [NSNumber numberWithInt:numInt.intValue + numInt2.intValue];
    NSNumber *sumNummm3 = [NSNumber numberWithInt:(numInt.intValue + numInt2.intValue)];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
