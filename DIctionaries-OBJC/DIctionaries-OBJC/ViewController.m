//
//  ViewController.m
//  DIctionaries-OBJC
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
    
    NSDictionary *inmuteDict = @{@"jack" : @"smith"};
    
    
    NSNumber *age = [NSNumber numberWithInt:40];
    NSNumber *age2 = [NSNumber numberWithInt:34];
    
    NSDictionary *inmDict2 = @{@"jack" : age, @"peter" : age2};
    
    int jacksAge = [[inmDict2 objectForKey:@"jack"] intValue];
    NSLog(@"Jack's age = %d", jacksAge);
    
    NSMutableDictionary *mutDict = [@{@"1" : @"BMW", @"2" : @"Chevrolete"} mutableCopy];
    
    NSMutableDictionary *mutDicts2 = [[NSMutableDictionary alloc]init];
    
    [mutDicts2 setObject:@"jack" forKey:@"me"];
    [mutDicts2 setObject:@"jhon" forKey:@"you"];


    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
