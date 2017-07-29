//
//  ViewController.m
//  Initiaizers-OBJC
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    Person *person = [[Person alloc]init];
    Person *person2 = [Person new];
    
    [person printName];
    
    Person *person3 = [[Person alloc]initWithFirstName:@"Sattar" lastName:@"Hummatli"];
    
    [person3 printName];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
