//
//  ViewController.m
//  OBJCAndSwiftInteroperability
//
//  Created by Settar Hummetli on 7/29/17.
//  Copyright © 2017 Settar Hummetli. All rights reserved.
//

#import "ViewController.h"
#import "OBJCAndSwiftInteroperability-Swift.h"

@interface ViewController ()

@property (nonatomic, strong) SecondVC *secondVC;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)openSecondVCClicked:(id)sender {
    
    _secondVC = [[SecondVC alloc]init];
    _secondVC .view.backgroundColor = [UIColor purpleColor];
    
    [self presentViewController:_secondVC animated:YES completion: nil];
}


@end
