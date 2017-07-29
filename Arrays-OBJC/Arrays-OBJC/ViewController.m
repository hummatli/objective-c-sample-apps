//
//  ViewController.m
//  Arrays-OBJC
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
    
    NSArray *inmutableArr = [NSArray arrayWithObjects:@"My", @"mother", @"told", @"me", nil];
    NSArray *arr2 = @[@"I", @"am", @"arr" , @"with", @"literal", @"sintax"];
    
    
    NSString *str = [inmutableArr objectAtIndex:1];
    
    //inmutableArr[1] = @"ds"; //We can not do it cause it is inmutabale
    
    inmutableArr = @[@"dd"];
    
    NSMutableArray *mutableArr = [NSMutableArray arrayWithObjects:@"sam", @"dam", @"gam", nil];
    
    NSLog( @"MUT: %@", mutableArr.debugDescription);
    

    [mutableArr removeObjectAtIndex:1];
    [mutableArr addObject:@"added"];
    
    NSLog( @"MUT2: %@", mutableArr.debugDescription);
    
    
    NSArray *arr3 = [NSArray arrayWithArray:inmutableArr];
    
    NSArray *arr4 = mutableArr;
//    NSMutableArray *arr4 = inmutableArr;

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
