//
//  ViewController.m
//  Methods&Functions-OBJC
//
//  Created by Settar Hummetli on 7/28/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic) double bankAccount;
@property (nonatomic) double itemAmount;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.bankAccount = 500.50;
    self.itemAmount = 400.00;
}


- (BOOL)canPurchase:(double)amount {
    
    if (self.bankAccount >= amount) {
        return YES;
    }
    return NO;
}



- (BOOL)canPurchase2:(double)amount :(NSInteger) val thirdVal:(double)val3 {
    
    if (self.bankAccount >= amount) {
        return YES;
    }
    return NO;
}

- (BOOL)canPurchase2WithAmount:(double)amount val:(NSInteger)val thirdVal:(double)val3 {
    
    if (self.bankAccount >= amount) {
        return YES;
    }
    return NO;
}

- (void)declareWinnerWithPlayerScore:(NSInteger)score playerBScore:(NSInteger)scorePlayer {
    
}


- (void)playground {
    
    if([self canPurchase:self.itemAmount]) {
        NSLog(@"Can buy");
        
    }
    
    [self canPurchase2:1 :1 thirdVal:1.1];
    
    [self canPurchase2WithAmount:1 val:1 thirdVal:1.1];
    
}


@end
