//
//  ViewController.m
//  Loops-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSArray *cars = @[@"Bimmer", @"Maserati", @"Chevrolete"];
    
    for (int x = 0; x < cars.count; x++) {
        
        NSString *car = cars[x];
        NSLog(@"Car = %@", car);
    }
    
    for (NSString *car in cars) {
        NSLog(@"Car = %@", car);
    }
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
