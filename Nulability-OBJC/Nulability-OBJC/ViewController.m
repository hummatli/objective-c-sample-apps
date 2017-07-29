//
//  ViewController.m
//  Nulability-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (int)sum:(nonnull NSNumber*)a :(nonnull NSNumber*)b {

    int sum = a.intValue + b.intValue;
    return sum;
}

- (int)sum2:(NSNumber* _Nonnull)a :(NSNumber* _Nonnull)b {
    
    int sum = a.intValue + b.intValue;
    return sum;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSNumber *a;
    NSNumber *b;
    
    [self sum:a :b];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
